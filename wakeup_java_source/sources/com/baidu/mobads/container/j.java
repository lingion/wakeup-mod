package com.baidu.mobads.container;

import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes2.dex */
public class j {
    public static final String a = "9.394";
    public static final String b = "";
    public static final Boolean c;
    public static final Boolean d;
    public static final String e = "9.394";
    public static final int f = 5000;
    public static final Boolean g;
    public static final boolean h = false;
    public static String i;

    static {
        Boolean bool = Boolean.FALSE;
        c = bool;
        d = bool;
        g = bool;
        i = "adserv_0";
    }

    public static String a() {
        return i;
    }

    public static double b() {
        try {
            return Double.parseDouble("9.394");
        } catch (Exception unused) {
            return IDataEditor.DEFAULT_NUMBER_VALUE;
        }
    }

    public static double c() {
        try {
            return Double.parseDouble("9.394");
        } catch (Exception unused) {
            return IDataEditor.DEFAULT_NUMBER_VALUE;
        }
    }

    public static int d() {
        try {
            return Integer.valueOf("9.394".split("\\.")[0]).intValue();
        } catch (Exception unused) {
            return 0;
        }
    }
}
