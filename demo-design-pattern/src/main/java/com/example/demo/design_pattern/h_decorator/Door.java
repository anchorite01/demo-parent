package com.example.demo.design_pattern.h_decorator;

// 具体构件角色
public class Door {
    public void open() {
        System.out.println("open door ...");
    }
    public void close() {
        System.out.println("close door ...");
    }
    public void lock() {
        System.out.println("lock door ...");
    }
}
