/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author AnsaKhitara
 */
public class Time {

    private double lStartTime = System.nanoTime();
    //end
    private double lEndTime = System.nanoTime();

    public double getlStartTime() {
        return lStartTime;
    }

    public void setlStartTime(double lStartTime) {
        this.lStartTime = lStartTime;
    }

    public double getlEndTime() {
        return lEndTime;
    }

    public void setlEndTime(double lEndTime) {
        this.lEndTime = lEndTime;
    }

}
