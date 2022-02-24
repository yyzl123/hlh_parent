package com.qfedu.bean;

import lombok.Data;

import java.io.Serializable;

@Data
public class MyPackage implements Serializable {

    private Integer packageId;
    private String packageName;
    private Integer packagePrice;
    private String packageContent;
    private Integer packageSales;
    private String packageMenuA;
    private String packageMenuB;
    private Img img;


}
