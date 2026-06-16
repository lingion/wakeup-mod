package com.homework.abtest;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.baidu.mobads.container.adrequest.g;
import com.kuaishou.weapon.p0.t;
import java.util.HashMap;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o000ooO0.Oooo0;
import o000ooO0.o000oOoO;

/* loaded from: classes3.dex */
public final class OooOO0O {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f5290OooO0O0 = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0o f5291OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final OooOO0O OooO00o(OooO0o abtest) {
            o0OoOo0.OooO0oO(abtest, "abtest");
            return new OooOO0O(abtest, null);
        }

        private OooO00o() {
        }
    }

    public /* synthetic */ OooOO0O(OooO0o oooO0o, OooOOO oooOOO) {
        this(oooO0o);
    }

    private final void OooO00o(String str, String str2) {
        OooO.f5272OooO00o.OooO().put(str, str2);
    }

    private final void OooO0o0() {
        PackageManager packageManager;
        OooO oooO = OooO.f5272OooO00o;
        oooO.OooO().clear();
        Context contextOooO0Oo = this.f5291OooO00o.OooO0Oo();
        PackageInfo packageInfo = (contextOooO0Oo == null || (packageManager = contextOooO0Oo.getPackageManager()) == null) ? null : packageManager.getPackageInfo(contextOooO0Oo.getPackageName(), 0);
        OooO00o("vcname", packageInfo != null ? packageInfo.versionName : null);
        OooO00o("vc", String.valueOf(packageInfo != null ? Integer.valueOf(packageInfo.versionCode) : null));
        o000oOoO o000ooooOooO0OO = oooO.OooO0OO();
        if (o000ooooOooO0OO != null) {
            OooO00o("fr", o000ooooOooO0OO.OooO0OO());
            OooO00o("system", o000ooooOooO0OO.OooO0o0());
            OooO00o("mc", o000ooooOooO0OO.OooO0o());
            OooO00o("sv", o000ooooOooO0OO.OooO0Oo());
            OooO00o(t.d, o000ooooOooO0OO.OooO0O0());
            OooO00o("op", o000ooooOooO0OO.OooO00o());
            String BRAND = Build.BRAND;
            o0OoOo0.OooO0o(BRAND, "BRAND");
            String lowerCase = BRAND.toLowerCase();
            o0OoOo0.OooO0o(lowerCase, "this as java.lang.String).toLowerCase()");
            OooO00o("brand", lowerCase);
            OooO00o("androidSDKVersion", String.valueOf(Build.VERSION.SDK_INT));
        }
        Oooo0 oooo0OooO0O0 = oooO.OooO0O0();
        if (oooo0OooO0O0 != null) {
            OooO00o(g.D, oooo0OooO0O0.OooO00o());
            OooO00o("c", oooo0OooO0O0.getChannel());
            OooO00o("userid", oooo0OooO0O0.getUserId());
            OooO00o("grade", oooo0OooO0O0.OooO0O0());
            OooO00o("appid", oooo0OooO0O0.getAppId());
        }
        HashMap mapOooO00o = oooO.OooO00o();
        if (mapOooO00o != null) {
            oooO.OooO().putAll(mapOooO00o);
        }
        com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init prepareParams hashmap : " + oooO.OooO());
    }

    private final void OooO0oO(o000oOoO o000oooo2) {
        OooO.f5272OooO00o.OooOOOO(o000oooo2);
        com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRegister register internalParams: " + o000oooo2);
    }

    public final OooOO0O OooO0O0(boolean z) {
        OooO.f5272OooO00o.OooOOo0(z);
        com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRegister register debug: " + z);
        return this;
    }

    public final OooOO0O OooO0OO(HashMap params) {
        o0OoOo0.OooO0oO(params, "params");
        OooO.f5272OooO00o.OooOOO0(params);
        com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRegister register abCustomExtParams: " + params);
        return this;
    }

    public final OooOO0O OooO0Oo(String str) {
        OooO.f5272OooO00o.OooOOoo(str);
        com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRegister register host: " + str);
        return this;
    }

    public final OooOOO0 OooO0o(Oooo0 customParams) {
        o0OoOo0.OooO0oO(customParams, "customParams");
        OooO oooO = OooO.f5272OooO00o;
        oooO.OooOOO(customParams);
        com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRegister register customParams: " + customParams);
        OooO0oO(new OooO0O0());
        OooO0o0();
        oooO.OooOOOo(true);
        return new OooOOO0(this.f5291OooO00o.OooO0Oo());
    }

    public final OooOO0O OooO0oo(int i) {
        OooO.f5272OooO00o.OooOo0(i);
        com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRegister register timeout: " + i);
        return this;
    }

    private OooOO0O(OooO0o oooO0o) {
        this.f5291OooO00o = oooO0o;
    }
}
