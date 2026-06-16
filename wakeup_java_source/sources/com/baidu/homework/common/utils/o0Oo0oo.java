package com.baidu.homework.common.utils;

import java.io.PrintWriter;
import java.io.StringWriter;

/* loaded from: classes.dex */
public abstract class o0Oo0oo {
    public static Throwable OooO00o(Throwable th) {
        while (true) {
            Throwable cause = th.getCause();
            if (cause == null) {
                return th;
            }
            th = cause;
        }
    }

    public static String OooO0O0(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }
}
