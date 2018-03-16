/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import controller.LsiTimeManagedBean;

/**
 *
 * @author AnsaKhitara
 */
public class LsiTiming {

    public static void main(String[] args) throws InterruptedException {

        //start
        double lStartTime = System.nanoTime();

        //task
        calculation();

        //end
        double lEndTime = System.nanoTime();

        //time elapsed
        double output = lEndTime - lStartTime;
        double hasil = output / 1000000000;

        System.out.println("Elapsed time in seconds: " + hasil);

    }

    private static void calculation() throws InterruptedException {

        //Sleep 2 seconds
        TimeUnit.SECONDS.sleep(2);

    }
}
