package com.baidu.mobads.container.util;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;

/* loaded from: classes2.dex */
public class bm {
    private static final bm b = new bm();
    private String a;

    private bm() {
    }

    public static bm a() {
        return b;
    }

    public int b() {
        try {
            return Process.myPid();
        } catch (Exception unused) {
            return 0;
        }
    }

    public String a(Context context) {
        try {
            if (this.a == null && Build.VERSION.SDK_INT >= 28) {
                this.a = Application.getProcessName();
            }
            return this.a;
        } catch (Exception unused) {
            return this.a;
        }
    }
}
