package com.kwad.components.ad.splashscreen.widget;

import android.content.Context;
import com.kwad.sdk.utils.ak;

/* loaded from: classes4.dex */
public final class a {
    private float Jb;
    private int Km;
    private int Kn;
    private int Ko;
    private int Kp;
    private int Kq;
    private int Kr;
    private Context mContext;

    private a(Context context) {
        this.Km = 24;
        this.Kn = 12;
        this.Ko = 16;
        this.Kp = 12;
        this.Kq = 6;
        this.Kr = 4;
        this.Jb = 1.0f;
        this.mContext = context;
    }

    public static a ai(Context context) {
        return new a(context);
    }

    public static a aj(Context context) {
        return new a(context, 17, 10, 12, 8, 4, 3);
    }

    public final int nA() {
        return (int) (this.Kp * this.Jb);
    }

    public final ak nB() {
        int iA = (int) (com.kwad.sdk.c.a.a.a(this.mContext, this.Kq) * this.Jb);
        int iA2 = (int) (com.kwad.sdk.c.a.a.a(this.mContext, this.Kr) * this.Jb);
        ak akVar = new ak(0, 0);
        akVar.fl(iA);
        akVar.fm(iA2);
        return akVar;
    }

    public final int nC() {
        return (int) (com.kwad.sdk.c.a.a.b(this.mContext, this.Kn) * this.Jb);
    }

    public final float nD() {
        return (com.kwad.sdk.c.a.a.a(this.mContext, this.Km) * this.Jb) / 2.0f;
    }

    public final ak nE() {
        int iA = (int) (com.kwad.sdk.c.a.a.a(this.mContext, this.Ko) * this.Jb);
        return new ak(iA, iA);
    }

    public final ak nc() {
        return new ak(0, (int) (com.kwad.sdk.c.a.a.a(this.mContext, this.Km) * this.Jb));
    }

    public final int nz() {
        return (int) (((this.Km - this.Ko) / 2) * this.Jb);
    }

    public final void setScale(float f) {
        this.Jb = f;
    }

    private a(Context context, int i, int i2, int i3, int i4, int i5, int i6) {
        this.Jb = 1.0f;
        this.mContext = context;
        this.Km = 17;
        this.Kn = 10;
        this.Ko = 12;
        this.Kp = 8;
        this.Kq = 4;
        this.Kr = 3;
    }
}
