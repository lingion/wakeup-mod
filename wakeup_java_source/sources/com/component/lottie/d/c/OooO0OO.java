package com.component.lottie.d.c;

import com.component.lottie.d.b.h;
import com.component.lottie.d.c.g;

/* loaded from: classes3.dex */
abstract /* synthetic */ class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final /* synthetic */ int[] f4067OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    static final /* synthetic */ int[] f4068OooO0O0;

    static {
        int[] iArr = new int[h.a.values().length];
        f4068OooO0O0 = iArr;
        try {
            iArr[h.a.MASK_MODE_NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f4068OooO0O0[h.a.MASK_MODE_SUBTRACT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f4068OooO0O0[h.a.MASK_MODE_INTERSECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f4068OooO0O0[h.a.MASK_MODE_ADD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[g.a.values().length];
        f4067OooO00o = iArr2;
        try {
            iArr2[g.a.SHAPE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f4067OooO00o[g.a.PRE_COMP.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f4067OooO00o[g.a.SOLID.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f4067OooO00o[g.a.IMAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f4067OooO00o[g.a.NULL.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f4067OooO00o[g.a.TEXT.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f4067OooO00o[g.a.UNKNOWN.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
    }
}
