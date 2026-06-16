package com.bytedance.sdk.component.rb;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes2.dex */
public class yv extends je {
    public static h bj;
    public static final int h = Runtime.getRuntime().availableProcessors();
    public static boolean cg = true;
    public static int a = 120;

    public static void a(wl wlVar) {
        qo.bj.i().execute(wlVar);
    }

    public static void bj(wl wlVar) {
        h().execute(wlVar);
    }

    public static void cg(wl wlVar) {
        bj().execute(wlVar);
    }

    public static void h(wl wlVar) {
        wlVar.setPriority(10);
        qo.bj.rb().execute(wlVar);
    }

    public static boolean ta() {
        return cg;
    }

    public static ScheduledExecutorService a() {
        return qo.bj.l();
    }

    public static ThreadPoolExecutor bj() {
        return qo.bj.wl();
    }

    public static ExecutorService cg() {
        return h();
    }

    public static void ta(wl wlVar) {
        qo.bj.rb().execute(wlVar);
    }

    public static void bj(wl wlVar, int i) {
        wlVar.setPriority(i);
        qo.bj.i().execute(wlVar);
    }

    public static ExecutorService h() {
        return qo.bj.i();
    }

    public static void h(wl wlVar, int i) {
        wlVar.setPriority(i);
        qo.bj.i().execute(wlVar);
    }

    public static void h(boolean z) {
        cg = z;
    }

    public static void h(h hVar) {
        bj = hVar;
    }

    public static void h(int i) {
        a = i;
    }
}
