package com.qfedu.bean;

import lombok.Data;
import lombok.Getter;

import java.io.Serializable;
import java.util.Date;
@Data
@Getter
public class Cart implements Serializable {

    private String shoppingcartId;
    private String shoppingcartTime;
    private String shoppingcartName;
    private String shoppingcartType;
    private String shoppingcartPlace;
    private String shoppingcartPrice;
    private String shoppingcartCount;
    private String shoppingcartImg;
    private String shoppingcartHotelname;
    private String tbUserUserTel;
}
