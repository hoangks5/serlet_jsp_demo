/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package abc.model;
import java.io.Serializable;

/**
 *
 * @author hoang
 */
public class Cal implements Serializable{
    public Cal(){}
    public int cong(int a,int b)
    {
        return a+b;
    }
    public int tru(int a,int b)
    {
        return a-b;
    }
    public int nhan(int a,int b)
    {
        return a*b;
    }
    public int chia(int a,int b)
    {
        return a/b;
    }
}
