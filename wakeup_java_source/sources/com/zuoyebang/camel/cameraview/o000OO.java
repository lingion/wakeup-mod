package com.zuoyebang.camel.cameraview;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class o000OO {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final o00ooOO0.o000O00 f10267OooO0oO = o00ooOO0.o000O00O.OooO00o("ZybCameraViewDebug");

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final ArrayList f10268OooO0oo = new ArrayList(Arrays.asList(AspectRatio.OooO(4, 3), AspectRatio.OooO(16, 9)));

    /* renamed from: OooO00o, reason: collision with root package name */
    protected int f10269OooO00o = -1;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected int f10270OooO0O0 = -1;

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected int f10271OooO0OO = -1;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected int f10272OooO0Oo = -1;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected int f10274OooO0o0 = -1;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected int f10273OooO0o = -1;

    static AspectRatio OooO00o(o000O0 o000o0) {
        return o0000O0.OooO() ? AspectRatio.OooO(16, 9) : com.zuoyebang.camel.OooO0O0.OooO0O0() ? OooO0O0(o000o0) : com.zuoyebang.camel.OooO0O0.OooOOOO() ? AspectRatio.OooO(16, 9) : AspectRatio.OooO(4, 3);
    }

    static AspectRatio OooO0O0(o000O0 o000o0) {
        double dMin = (Math.min(o000o0.f10248OooO0o0, o000o0.f10247OooO0o) * 1.0d) / Math.max(o000o0.f10248OooO0o0, o000o0.f10247OooO0o);
        Iterator it2 = f10268OooO0oo.iterator();
        double d = Double.MAX_VALUE;
        AspectRatio aspectRatio = null;
        while (it2.hasNext()) {
            AspectRatio aspectRatio2 = (AspectRatio) it2.next();
            double dAbs = Math.abs(((aspectRatio2.OooO0oO() * 1.0d) / aspectRatio2.OooO0Oo()) - dMin);
            if (dAbs < d) {
                aspectRatio = aspectRatio2;
                d = dAbs;
            }
        }
        return aspectRatio;
    }

    static String OooOO0(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it2 = list.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            o000O0 o000o0 = (o000O0) it2.next();
            if (z) {
                sb.append(",");
            }
            sb.append(o000o0.OooO0Oo());
            sb.append("x");
            sb.append(o000o0.OooO0OO());
            z = true;
        }
        return sb.toString();
    }

    public void OooO(int i, int i2) {
        this.f10274OooO0o0 = i;
        this.f10273OooO0o = i2;
    }

    abstract o000O0 OooO0OO(ArrayList arrayList, o000O0 o000o0);

    abstract o000O0 OooO0Oo(ArrayList arrayList, o000O0 o000o0);

    public void OooO0o(int i) {
        this.f10269OooO00o = i;
    }

    protected void OooO0o0(ArrayList arrayList, ArrayList arrayList2, o000O0 o000o0, String str) {
    }

    public void OooO0oO(int i, int i2) {
        this.f10270OooO0O0 = i;
        this.f10271OooO0OO = i2;
    }

    public void OooO0oo(int i) {
        this.f10272OooO0Oo = i;
    }
}
