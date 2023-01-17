package com.example.demo.controller;

public class Result {
    private Object data;
    private  Integer code;
    private  String nsg;

    public Result(Object data, Integer code) {
        this.data = data;
        this.code = code;
    }

    public Result(Object data, Integer code, String nsg) {
        this.data = data;
        this.code = code;
        this.nsg = nsg;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }

    public Integer getCode() {
        return code;
    }

    public void setCode(Integer code) {
        this.code = code;
    }

    public String getNsg() {
        return nsg;
    }

    public void setNsg(String nsg) {
        this.nsg = nsg;
    }
}
