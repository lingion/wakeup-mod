package com.zuoyebang.baseutil;

import Oooo000.OooOO0;
import android.text.TextUtils;
import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.o000oOoO;
import com.zuoyebang.hybrid.plugin.PluginHandle;

/* loaded from: classes4.dex */
public abstract class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static String f9989OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static String f9990OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile String f9991OooO0OO;

    public static synchronized String OooO00o() {
        OooO0Oo();
        return f9990OooO0O0;
    }

    public static final String OooO0O0(String str) {
        OooO0Oo();
        return OooOo.OooO00o(f9989OooO00o).getString(str, "");
    }

    public static String OooO0OO() {
        return f9991OooO0OO;
    }

    private static synchronized void OooO0Oo() {
        try {
            if (TextUtils.isEmpty(f9990OooO0O0) || TextUtils.isEmpty(f9989OooO00o)) {
                f9990OooO0O0 = o000oOoO.OooO0O0(OooOO0.OooO0Oo());
                f9989OooO00o = f9990OooO0O0 + PluginHandle.UNDERLINE + "antispam";
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final void OooO0o(String str, String str2) {
        OooO0Oo();
        OooOo.OooO00o(f9989OooO00o).edit().putString(str, str2).apply();
    }

    static boolean OooO0o0() {
        return OooOO0.OooO0Oo().getPackageName().equals(OooO00o());
    }
}
