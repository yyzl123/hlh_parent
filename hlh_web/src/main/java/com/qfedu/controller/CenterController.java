package com.qfedu.controller;

import com.github.pagehelper.PageInfo;
import com.qfedu.bean.*;
import com.qfedu.service.*;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.UUID;

@Controller
public class CenterController {

    @Resource
    private HotelService hotelService;
    @Resource
    private RoomService roomService;
    @Resource
    private InformationService informationService;
    @Resource
    private PackageService packageService;

    @Resource
    private CartService cartService;


    @RequestMapping("/toHotelList.do")
    public String toHotelList(Model model , @RequestParam(defaultValue = "1") Integer currentPage , @RequestParam(defaultValue = "2") Integer pageSize) throws Exception {

        PageInfo<Hotel> pageInfo = hotelService.selectHotelListByPage(currentPage, pageSize);
        System.out.println(pageInfo);
        model.addAttribute("pageInfo",pageInfo);
        return "hotelList";
    }

    @RequestMapping("/toHotelDetails.do")
    public String toHotelDetails(Integer hotelId , Model model) throws Exception {
        System.out.println(hotelId);
        //查询酒店
        Hotel hotel = hotelService.selectHotelById(hotelId);
        model.addAttribute("hotel",hotel);
        //查询酒店信息
        Information information = informationService.selectInformationByHotelId(hotelId);
        model.addAttribute("information",information);
        //查询房间
        List<Room> roomList = roomService.selectRoomListByHotelId(hotelId);
        model.addAttribute("roomList",roomList);
        //查询套餐
        List<MyPackage> myPackageList =packageService.selectPackageListByHotelId(hotelId);
        model.addAttribute("myPackageList",myPackageList);
        return "hotelDetails";
    }


    @RequestMapping("/toPackageDetails.do")
    public String toPackageDetails(Integer packageId ,Integer hotelId , Model model) throws Exception {
        List<Room> roomList = roomService.selectRoomListByHotelId(hotelId);
        model.addAttribute("roomList",roomList);
        Hotel hotel = hotelService.selectHotelById(hotelId);
        model.addAttribute("hotel",hotel);
        MyPackage myPackage = packageService.selectPackageById(packageId);
        model.addAttribute("myPackage",myPackage);
        return "packageDetails";

    }

    @RequestMapping("/toShoppingCart.do")
    public String toShoppingCart(HttpSession session,Model model) throws Exception {
        //查询当前用户的购物车记录
        //1.从session中获取当前用户的userTel
        User user = (User) session.getAttribute("existUser");
        //2.查询
        List<Cart> carts = cartService.listCarts(user.getUserTel());

        model.addAttribute("carts",carts);
        //跳转到购物车页面
        return "shoppingCart";
    }



}
