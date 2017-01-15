package com.ziletech.app.form;

import com.cong.logiware.struts.LogiwareActionForm;

/**
 *
 * @author Yukti
 */
public class AdminProductForm extends LogiwareActionForm
{

 private Long id;  

   
private String category;
private String name;
private String description;
private int price;
private int quantity;

 public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    @Override
    public String toString() {
        return "AdminProductForm{" + "id=" + id + ", category=" + category + ", name=" + name + ", description=" + description + ", price=" + price + ", quantity=" + quantity + '}';
    }

   

 
}