package com.lucky;

import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;

/**
 *
 * @author Lucky Pratama
 */
@WebService(serviceName = "Calculator")
public class Calculator {

   
    @WebMethod
    public int add(@WebParam(name="i")int i, @WebParam(name="j")int j){
        int k = i + j;
        return k;
    }
    
    @WebMethod
    public int subtract(@WebParam(name="i")int i, @WebParam(name="j")int j){
        int k = i - j;
        return k;
    }        
    
    @WebMethod
    public int multiply(@WebParam(name="i")int i, @WebParam(name="j")int j){
        int k = i*j;
        return k;
    }
    
    @WebMethod
    public int divide(@WebParam(name="i")int i, @WebParam(name="j")int j){
        int k = i/j;
        return k;
    }
}
