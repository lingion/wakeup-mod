package com.zuoyebang.camel.cameraview;

import java.util.HashMap;

/* loaded from: classes5.dex */
public class o00000O0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final o00000O0 f10223OooO0OO = new o00000O0();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final HashMap f10224OooO00o = new HashMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object f10225OooO0O0 = new Object();

    private o00000O0() {
    }

    public static o00000O0 OooO0OO() {
        return f10223OooO0OO;
    }

    public void OooO00o(String str, String str2) {
        OooO0O0(str, str2, 1000);
    }

    public void OooO0O0(String str, String str2, int i) {
        StringBuilder sb;
        synchronized (this.f10225OooO0O0) {
            if (str2 == null) {
                str2 = "";
            }
            try {
                if (this.f10224OooO00o.containsKey(str)) {
                    sb = new StringBuilder((String) this.f10224OooO00o.get(str));
                    sb.append('-');
                    sb.append(str2);
                } else {
                    sb = new StringBuilder(str2);
                }
                if (i > 0 && sb.length() > i) {
                    sb.delete(0, i / 2);
                }
                this.f10224OooO00o.put(str, sb.toString());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String OooO0Oo() {
        String string;
        synchronized (this.f10225OooO0O0) {
            string = this.f10224OooO00o.toString();
        }
        return string;
    }

    public void OooO0o(String str, int i) {
        synchronized (this.f10225OooO0O0) {
            this.f10224OooO00o.put(str, "" + i);
        }
    }

    public void OooO0o0(o000O0 o000o0, o000O0 o000o02) {
        OooO0oO("PRE_WIDTH", "" + o000o0.OooO0Oo());
        OooO0oO("PRE_HEIGHT", "" + o000o0.OooO0OO());
        OooO0oO("PIC_WIDTH", "" + o000o02.OooO0Oo());
        OooO0oO("PIC_HEIGHT", "" + o000o02.OooO0OO());
    }

    public void OooO0oO(String str, String str2) {
        if (str2 == null) {
            return;
        }
        synchronized (this.f10225OooO0O0) {
            this.f10224OooO00o.put(str, str2);
        }
    }

    public void OooO0oo(int i, int i2) {
        OooO0o("SurfaceWidth", i);
        OooO0o("SurfaceHeight", i2);
    }
}
