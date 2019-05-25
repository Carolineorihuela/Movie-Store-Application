/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author Takashi
 */
public class Movie {

    public String ID;
    public String title;
    public double rating;
    public String description;
    public String genre;
    public double price;
    public int stock_number;
    public int release;
    
    public Movie() {
    }

    public Movie(String ID, String title, double rating, String description, String genre, double price, int stock_number, int release) {
        this.ID = ID;
        this.title = title;
        this.rating = rating;
        this.description = description;
        this.genre = genre;
        this.price = price;
        this.stock_number = stock_number;
        this.release = release;
    }

    public String getID() {
        return ID;
    }

    public void setID(String ID) {
        this.ID = ID;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public double getRating() {
        return rating;
    }

    public void setRating(double rating) {
        this.rating = rating;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getStock_number() {
        return stock_number;
    }

    public void setStock_number(int stock_number) {
        this.stock_number = stock_number;
    }

    public int getRelease() {
        return release;
    }

    public void setRelease(int release) {
        this.release = release;
    }
}
