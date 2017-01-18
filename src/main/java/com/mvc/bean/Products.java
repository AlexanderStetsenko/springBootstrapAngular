package com.mvc.bean;

/**
 * Created by St on 15.01.2017.
 */
public class Products {
    int id;
    String productName;
    String productDescription;
    String productImagePath;

    public Products(int id, String productName, String productDescription, String productImagePath) {
        this.id = id;
        this.productName = productName;
        this.productDescription = productDescription;
        this.productImagePath = productImagePath;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getProductDescription() {
        return productDescription;
    }

    public void setProductDescription(String productDescription) {
        this.productDescription = productDescription;
    }

    public String getProductImagePath() {
        return productImagePath;
    }

    public void setProductImagePath(String productImagePath) {
        this.productImagePath = productImagePath;
    }
}
