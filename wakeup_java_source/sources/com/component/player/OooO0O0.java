package com.component.player;

import android.net.Uri;
import com.baidu.mobads.container.l.g;
import java.util.HashMap;

/* loaded from: classes3.dex */
public class OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    public long f4355OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public long f4356OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public long f4357OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public long f4358OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public long f4359OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public long f4360OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public long f4361OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public long f4362OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public long f4363OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public long f4364OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public long f4365OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public String f4366OooOO0o = "";

    /* renamed from: OooOOO0, reason: collision with root package name */
    public int f4368OooOOO0 = 0;

    /* renamed from: OooOOO, reason: collision with root package name */
    public String f4367OooOOO = "";

    /* renamed from: OooOOOO, reason: collision with root package name */
    public int f4369OooOOOO = 0;

    /* renamed from: OooOOOo, reason: collision with root package name */
    public boolean f4370OooOOOo = false;

    /* renamed from: OooOOo0, reason: collision with root package name */
    public int f4372OooOOo0 = 0;

    /* renamed from: OooOOo, reason: collision with root package name */
    public int f4371OooOOo = 0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    public int f4373OooOOoo = 0;

    /* renamed from: OooOo00, reason: collision with root package name */
    public boolean f4375OooOo00 = false;

    /* renamed from: OooOo0, reason: collision with root package name */
    public int f4374OooOo0 = 0;

    void OooO() {
        this.f4359OooO0Oo = System.currentTimeMillis();
        this.f4374OooOo0++;
    }

    public void OooO00o() {
        if (this.f4357OooO0O0 == 0) {
            this.f4357OooO0O0 = System.currentTimeMillis();
        }
    }

    void OooO0O0(int i) {
        if (this.f4360OooO0o == 0) {
            this.f4360OooO0o = System.currentTimeMillis();
        }
        this.f4373OooOOoo = i;
    }

    public void OooO0OO(int i, float f) {
        this.f4371OooOOo = i;
    }

    void OooO0Oo(String str) {
        this.f4365OooOO0O = System.currentTimeMillis();
        this.f4366OooOO0o = str;
    }

    public void OooO0o(boolean z) {
        this.f4375OooOo00 = z;
    }

    public void OooO0o0(String str, boolean z, int i) {
        OooOOOO();
        this.f4356OooO00o = System.currentTimeMillis();
        this.f4367OooOOO = str;
        this.f4370OooOOOo = z;
        this.f4372OooOOo0 = i;
        if (z) {
            this.f4369OooOOOO = 2;
            return;
        }
        try {
            String scheme = Uri.parse(str).getScheme();
            if ("http".equals(scheme) || "https".equals(scheme)) {
                this.f4369OooOOOO = 0;
            } else {
                this.f4369OooOOOO = 1;
            }
        } catch (Throwable th) {
            g.b(th);
        }
    }

    void OooO0oO() {
        if (this.f4358OooO0OO == 0) {
            this.f4358OooO0OO = System.currentTimeMillis();
        }
    }

    void OooO0oo(int i) {
        this.f4363OooO0oo = System.currentTimeMillis();
        this.f4371OooOOo = i;
    }

    void OooOO0(int i) {
        this.f4364OooOO0 = System.currentTimeMillis();
        this.f4371OooOOo = i;
    }

    void OooOO0O() {
        this.f4361OooO0o0 = System.currentTimeMillis();
    }

    void OooOO0o() {
        this.f4362OooO0oO = System.currentTimeMillis();
    }

    public HashMap OooOOO() {
        HashMap map = new HashMap();
        map.put("ca_type", "" + this.f4369OooOOOO);
        if (this.f4357OooO0O0 > 0) {
            map.put("p_time", "" + (this.f4357OooO0O0 - this.f4356OooO00o));
        }
        if (this.f4360OooO0o > 0) {
            map.put("r_time", "" + (this.f4360OooO0o - this.f4358OooO0OO));
        }
        map.put("v_dur", "" + (this.f4373OooOOoo / 1000));
        map.put("v_pos", "" + (this.f4371OooOOo / 1000));
        if (this.f4365OooOO0O > 0) {
            map.put("err_msg", this.f4366OooOO0o);
        }
        map.put("buf_cnt", "" + this.f4374OooOo0);
        map.put("scene", "" + this.f4372OooOOo0);
        return map;
    }

    void OooOOO0() {
        this.f4355OooO = System.currentTimeMillis();
    }

    public void OooOOOO() {
        this.f4358OooO0OO = 0L;
        this.f4359OooO0Oo = 0L;
        this.f4361OooO0o0 = 0L;
        this.f4360OooO0o = 0L;
        this.f4362OooO0oO = 0L;
        this.f4363OooO0oo = 0L;
        this.f4355OooO = 0L;
        this.f4364OooOO0 = 0L;
        this.f4365OooOO0O = 0L;
        this.f4366OooOO0o = "";
        this.f4368OooOOO0 = 0;
        this.f4371OooOOo = 0;
        this.f4373OooOOoo = 0;
        this.f4375OooOo00 = false;
        this.f4374OooOo0 = 0;
        this.f4370OooOOOo = false;
        this.f4369OooOOOO = 0;
        this.f4357OooO0O0 = 0L;
        this.f4356OooO00o = 0L;
    }
}
