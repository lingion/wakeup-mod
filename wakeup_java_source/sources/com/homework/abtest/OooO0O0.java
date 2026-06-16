package com.homework.abtest;

import android.os.Build;
import com.baidu.homework.common.utils.OooOo00;
import com.baidu.mobads.container.util.e.a;
import kotlin.jvm.internal.o0OoOo0;
import o000ooO0.o000oOoO;

/* loaded from: classes3.dex */
public final class OooO0O0 implements o000oOoO {
    @Override // o000ooO0.o000oOoO
    public String OooO00o() {
        String strOooO0Oo = OooOo00.OooO0Oo();
        o0OoOo0.OooO0o(strOooO0Oo, "getOperatorId()");
        return strOooO0Oo;
    }

    @Override // o000ooO0.o000oOoO
    public String OooO0O0() {
        int iOooO0O0 = OooOo00.OooO0O0();
        return iOooO0O0 != 0 ? iOooO0O0 != 1 ? iOooO0O0 != 2 ? iOooO0O0 != 3 ? iOooO0O0 != 4 ? "others" : "4G" : "3G" : "2G" : a.a : "others";
    }

    @Override // o000ooO0.o000oOoO
    public String OooO0OO() {
        return "android";
    }

    @Override // o000ooO0.o000oOoO
    public String OooO0Oo() {
        String RELEASE = Build.VERSION.RELEASE;
        o0OoOo0.OooO0o(RELEASE, "RELEASE");
        return RELEASE;
    }

    @Override // o000ooO0.o000oOoO
    public String OooO0o() {
        String MODEL = Build.MODEL;
        o0OoOo0.OooO0o(MODEL, "MODEL");
        return MODEL;
    }

    @Override // o000ooO0.o000oOoO
    public String OooO0o0() {
        return "android";
    }
}
