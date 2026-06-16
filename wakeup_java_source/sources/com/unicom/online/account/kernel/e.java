package com.unicom.online.account.kernel;

/* loaded from: classes3.dex */
public final class e {
    public static c i;
    public int a;
    public int b;
    public String c;
    public String d;
    public String e;
    public int f;
    public f g;
    public String h;

    public static c a() {
        if (i == null) {
            i = new c();
        }
        return i;
    }

    public final String toString() {
        return "{result=" + this.a + ", type=" + this.b + ", ret_code='" + this.c + "', apikey='" + this.d + "', seq='" + this.e + "', setTime=" + this.f + ", err_info=" + this.g + ", sdk_v='" + this.h + "', access_process=" + i + '}';
    }
}
