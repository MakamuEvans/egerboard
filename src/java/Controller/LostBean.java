/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.io.Serializable;
/**
 *
 * @author elm
 */
public class LostBean implements Serializable {
    private String Category;
    private String Itemname;
    private String Identifier;
    private String Description;
    private String Dated;
    
    public LostBean(){
    
    }

    public LostBean(String Category, String Itemname, String Identifier, String Description, String Dated) {
        this.Category = Category;
        this.Itemname = Itemname;
        this.Identifier = Identifier;
        this.Description = Description;
        this.Dated = Dated;
    }
    
    

    public String getCategory() {
        return Category;
    }

    public String getItemname() {
        return Itemname;
    }

    public String getIdentifier() {
        return Identifier;
    }

    public String getDescription() {
        return Description;
    }

    public String getDated() {
        return Dated;
    }

    public void setCategory(String Category) {
        this.Category = Category;
    }

    public void setItemname(String Itemname) {
        this.Itemname = Itemname;
    }

    public void setIdentifier(String Identifier) {
        this.Identifier = Identifier;
    }

    public void setDescription(String Description) {
        this.Description = Description;
    }

    public void setDated(String Dated) {
        this.Dated = Dated;
    }
    
}
