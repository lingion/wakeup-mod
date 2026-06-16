package com.zuoyebang.router;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import io.ktor.http.ContentDisposition;

/* loaded from: classes5.dex */
public class o0ooOOo {

    /* renamed from: OooO, reason: collision with root package name */
    @SerializedName("status")
    public int f11117OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    @SerializedName(ContentDisposition.Parameters.Name)
    public String f11118OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    @SerializedName("version")
    public int f11119OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    @SerializedName("url")
    public String f11120OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    @SerializedName("hash")
    public String f11121OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    @SerializedName("br_hash")
    public String f11122OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    @SerializedName("br_url")
    public String f11123OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    @SerializedName("dUrl")
    public String f11124OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    @SerializedName("dHash")
    public String f11125OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    @SerializedName("force")
    int f11126OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    @SerializedName("priority")
    public int f11127OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    @SerializedName("httpErrorRetry")
    public boolean f11128OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    public transient int f11129OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public transient boolean f11130OooOOO0;

    public o0ooOOo() {
        this.f11120OooO0OO = "";
        this.f11121OooO0Oo = "";
        this.f11123OooO0o0 = "";
        this.f11122OooO0o = "";
        this.f11124OooO0oO = "";
        this.f11125OooO0oo = "";
        this.f11129OooOOO = -1;
    }

    static o0ooOOo OooO0O0(o0ooOOo o0ooooo) {
        o0ooOOo o0ooooo2 = new o0ooOOo();
        o0ooooo2.f11118OooO00o = o0ooooo.f11118OooO00o;
        o0ooooo2.f11119OooO0O0 = o0ooooo.f11119OooO0O0;
        o0ooooo2.f11120OooO0OO = o0ooooo.f11120OooO0OO;
        o0ooooo2.f11121OooO0Oo = o0ooooo.f11121OooO0Oo;
        o0ooooo2.f11123OooO0o0 = o0ooooo.f11123OooO0o0;
        o0ooooo2.f11122OooO0o = o0ooooo.f11122OooO0o;
        o0ooooo2.f11124OooO0oO = o0ooooo.f11124OooO0oO;
        o0ooooo2.f11125OooO0oo = o0ooooo.f11125OooO0oo;
        o0ooooo2.f11117OooO = o0ooooo.f11117OooO;
        o0ooooo2.f11126OooOO0 = o0ooooo.f11126OooOO0;
        o0ooooo2.f11128OooOO0o = o0ooooo.f11128OooOO0o;
        o0ooooo2.f11127OooOO0O = o0ooooo.f11127OooOO0O;
        o0ooooo2.f11129OooOOO = o0ooooo.f11129OooOOO;
        return o0ooooo2;
    }

    static o0ooOOo OooO0OO(o0ooOOo o0ooooo, o0ooOOo o0ooooo2) {
        o0ooooo2.f11118OooO00o = o0ooooo.f11118OooO00o;
        o0ooooo2.f11119OooO0O0 = o0ooooo.f11119OooO0O0;
        o0ooooo2.f11120OooO0OO = o0ooooo.f11120OooO0OO;
        o0ooooo2.f11121OooO0Oo = o0ooooo.f11121OooO0Oo;
        o0ooooo2.f11123OooO0o0 = o0ooooo.f11123OooO0o0;
        o0ooooo2.f11122OooO0o = o0ooooo.f11122OooO0o;
        o0ooooo2.f11124OooO0oO = o0ooooo.f11124OooO0oO;
        o0ooooo2.f11125OooO0oo = o0ooooo.f11125OooO0oo;
        o0ooooo2.f11117OooO = o0ooooo.f11117OooO;
        o0ooooo2.f11126OooOO0 = o0ooooo.f11126OooOO0;
        o0ooooo2.f11128OooOO0o = o0ooooo.f11128OooOO0o;
        o0ooooo2.f11127OooOO0O = o0ooooo.f11127OooOO0O;
        o0ooooo2.f11130OooOOO0 = o0ooooo.f11130OooOOO0;
        return o0ooooo2;
    }

    public boolean OooO00o() {
        int i;
        boolean z = !TextUtils.isEmpty(this.f11120OooO0OO) && ((i = this.f11117OooO) == 2 || i == 1);
        boolean z2 = !TextUtils.isEmpty(this.f11120OooO0OO) && this.f11117OooO == 4 && !OooO0oO() && this.f11128OooOO0o;
        boolean z3 = !TextUtils.isEmpty(this.f11120OooO0OO) && this.f11117OooO == 4 && OooO0oO();
        OooOO0.OooO00o("%s checkResourceDownloadEnable --standardEnable: %s ,---httpErrorEnable: %s ,---forceErrorEnable: %s  record::  %s ,", "routev3Record", Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), this);
        return z || z2 || z3;
    }

    public String OooO0Oo() {
        return String.format("%s_%s", this.f11118OooO00o, Integer.valueOf(this.f11119OooO0O0));
    }

    public void OooO0o() {
        this.f11130OooOOO0 = true;
    }

    public boolean OooO0o0() {
        return this.f11130OooOOO0;
    }

    public boolean OooO0oO() {
        return this.f11126OooOO0 == 1;
    }

    public String toString() {
        return "Record{name='" + this.f11118OooO00o + "', version=" + this.f11119OooO0O0 + ", url='" + this.f11120OooO0OO + "', hash='" + this.f11121OooO0Oo + "', brUrl='" + this.f11123OooO0o0 + "', brHash='" + this.f11122OooO0o + "', dUrl='" + this.f11124OooO0oO + "', dHash='" + this.f11125OooO0oo + "', status=" + this.f11117OooO + ", force=" + this.f11126OooOO0 + ", httpErrorRetry=" + this.f11128OooOO0o + ", priority=" + this.f11127OooOO0O + '}';
    }

    public o0ooOOo(String str, int i, String str2, String str3, String str4, String str5, int i2, int i3, int i4) {
        this.f11124OooO0oO = "";
        this.f11125OooO0oo = "";
        this.f11129OooOOO = -1;
        this.f11118OooO00o = str;
        this.f11119OooO0O0 = i;
        this.f11120OooO0OO = str2;
        this.f11121OooO0Oo = str3;
        this.f11123OooO0o0 = str4;
        this.f11122OooO0o = str5;
        this.f11117OooO = i2;
        this.f11126OooOO0 = i3;
        this.f11127OooOO0O = i4;
    }

    public o0ooOOo(String str, int i, String str2, String str3, String str4, String str5, int i2, int i3, boolean z, int i4) {
        this.f11124OooO0oO = "";
        this.f11125OooO0oo = "";
        this.f11129OooOOO = -1;
        this.f11118OooO00o = str;
        this.f11119OooO0O0 = i;
        this.f11120OooO0OO = str2;
        this.f11121OooO0Oo = str3;
        this.f11123OooO0o0 = str4;
        this.f11122OooO0o = str5;
        this.f11117OooO = i2;
        this.f11126OooOO0 = i3;
        this.f11128OooOO0o = z;
        this.f11127OooOO0O = i4;
    }
}
