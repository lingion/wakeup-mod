package com.airbnb.lottie.model;

import android.graphics.PointF;

/* loaded from: classes.dex */
public class DocumentData {

    /* renamed from: OooO, reason: collision with root package name */
    public int f1697OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public String f1698OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public String f1699OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public float f1700OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public Justification f1701OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public float f1702OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public int f1703OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public float f1704OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public int f1705OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public float f1706OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public boolean f1707OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public PointF f1708OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public PointF f1709OooOOO0;

    public enum Justification {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public DocumentData(String str, String str2, float f, Justification justification, int i, float f2, float f3, int i2, int i3, float f4, boolean z, PointF pointF, PointF pointF2) {
        OooO00o(str, str2, f, justification, i, f2, f3, i2, i3, f4, z, pointF, pointF2);
    }

    public void OooO00o(String str, String str2, float f, Justification justification, int i, float f2, float f3, int i2, int i3, float f4, boolean z, PointF pointF, PointF pointF2) {
        this.f1698OooO00o = str;
        this.f1699OooO0O0 = str2;
        this.f1700OooO0OO = f;
        this.f1701OooO0Oo = justification;
        this.f1703OooO0o0 = i;
        this.f1702OooO0o = f2;
        this.f1704OooO0oO = f3;
        this.f1705OooO0oo = i2;
        this.f1697OooO = i3;
        this.f1706OooOO0 = f4;
        this.f1707OooOO0O = z;
        this.f1708OooOO0o = pointF;
        this.f1709OooOOO0 = pointF2;
    }

    public int hashCode() {
        int iHashCode = (((((int) ((((this.f1698OooO00o.hashCode() * 31) + this.f1699OooO0O0.hashCode()) * 31) + this.f1700OooO0OO)) * 31) + this.f1701OooO0Oo.ordinal()) * 31) + this.f1703OooO0o0;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.f1702OooO0o);
        return (((iHashCode * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.f1705OooO0oo;
    }

    public DocumentData() {
    }
}
