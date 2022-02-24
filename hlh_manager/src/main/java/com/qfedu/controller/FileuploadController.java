package com.qfedu.controller;

import com.qfedu.bean.Img;
import com.qfedu.service.ImgService;
import org.apache.commons.net.ftp.FTPClient;
import org.apache.commons.net.ftp.FTPReply;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import javax.annotation.Resource;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

@Controller
public class FileuploadController {
    
    @Resource
    private ImgService imgService;

    @ResponseBody
    @RequestMapping("/fileUpload.do")
    public Map<String,Object> upload(MultipartFile img) throws Exception {
        // 保存图片到 nginx 指定的目录 C:\servers\nginx-1.16.1\files\imgs
        String fileName = System.currentTimeMillis()+img.getOriginalFilename();
       /* String dir = "D:\\service\\nginx-1.16.1\\files\\imgs\\";
        img.transferTo(new File(dir+fileName));*/
        FTPClient ftpClient = new FTPClient();
        ftpClient.connect("120.26.176.124",21);
        boolean state = ftpClient.login("root","Hzl331300");

        int replyCode = ftpClient.getReplyCode();
        //200—299
        if(FTPReply.isPositiveCompletion( replyCode )){
            //设置编码
            ftpClient.setControlEncoding("UTF-8");
            //设置被动模式（必须）
            ftpClient.enterLocalPassiveMode();

            //设置文件类型为二进制
            ftpClient.setFileType(FTPClient.BINARY_FILE_TYPE);
            //设置工作目录（文件上传之后存储目录）
            ftpClient.changeWorkingDirectory("/usr/local/server/nginx/files/imgs");

            //开始文件上传
            InputStream inputStream = img.getInputStream();
            boolean b = ftpClient.storeFile(fileName, inputStream);
            inputStream.close();
        }
        ftpClient.logout();
        //将图片访问路径保存到数据库   
        String path = "http://120.26.176.124/imgs/"+fileName;
        Img i = new Img();
        i.setImgAdd(path);
        Integer imgId = imgService.insertImg(i);

        //将图片路径  和 图片存储在数据库的id 返回给前端
        Map<String , Object> map = new HashMap<>();
        map.put("code",0);
        map.put("imgId",imgId);
        map.put("imgAdd",path);
        return map;
    }

}
