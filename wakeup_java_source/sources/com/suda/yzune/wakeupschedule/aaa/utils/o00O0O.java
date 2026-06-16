package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Application;
import android.text.TextUtils;
import com.baidu.homework.activity.web.actions.WebAction;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity;
import com.suda.yzune.wakeupschedule.aaa.base.Config;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public class o00O0O extends o00o0o00.o000OOo {
    public o00O0O(Application application) {
        o00o0o00.o000OOo.OooOoo0(application);
    }

    @Override // o00o0o00.o000000
    public o00o0o00.o0OOO0o OooO() {
        o000O.OooO00o("CommonHybridProvider", "getCommonData");
        return new o00o0o00.o0OOO0o();
    }

    @Override // o00o0o00.o000000
    public o00o0o00.o000O0o OooO00o() {
        return new o00OO00O.OooOOOO();
    }

    @Override // o00o0o00.o000OOo, o00o0o00.o0000O0O
    public void OooO0O0(String str, int i, String str2) {
        com.homework.lib_uba.function.uba.OooO00o.OooO0Oo().OooO0o0(str, i, str2);
    }

    @Override // o00o0o00.o000000
    public o00o0o00.o0000OO0 OooO0o() {
        return new o00OO00O.OooOOO0();
    }

    @Override // o00o0o00.o000OOo, o00o0o00.o0000O0O
    public String OooO0o0(String str) {
        o000O.OooO00o("CommonHybridProvider", "getCookie");
        Iterable iterableOooO00o = com.baidu.homework.common.utils.OooO0O0.OooO00o(str, String.class);
        if (iterableOooO00o == null) {
            iterableOooO00o = new ArrayList();
        }
        return TextUtils.join("; ", iterableOooO00o);
    }

    @Override // o00o0o00.o000OOo, o00o0o00.o0000O0O
    public boolean OooO0oO(WebAction webAction) {
        o000O.OooO00o("CommonHybridProvider", "isDefaultAction");
        return webAction instanceof DefaultAction;
    }

    @Override // o00o0o00.o000000
    public o00o0o00.o000OO OooO0oo() {
        return new o00OO00O.OooOO0();
    }

    @Override // o00o0o00.o000000
    public o00o0o00.o000 OooOO0() {
        return new o00OO00O.OooOOO();
    }

    @Override // o00o0o00.o000000
    public o00o0o00.o00000O OooOO0O() {
        return new o00OO00O.OooO0o();
    }

    @Override // o00o0o00.o0000O0O
    public String OooOOO() {
        return o00oOO.o00oO0o.f17563OooO0OO.OooO0O0(BaseApplication.OooOO0o());
    }

    @Override // o00o0o00.o000000
    public o00o0o00.o0000 OooOOO0() {
        return new o00OO00O.OooO();
    }

    @Override // o00o0o00.o0000O0O
    public String OooOOOO() {
        return o0ooOOo.f7666OooO00o.OooO00o();
    }

    @Override // o00o0o00.o000000
    public o00o0o00.o000000O OooOOOo() {
        return new o00OO00O.OooO0OO();
    }

    @Override // o00o0o00.o000OOo, o00o0o00.o0000O0O
    public String OooOOo(String str) {
        o000O.OooO00o("CommonHybridProvider", "rewriteLoadUrl");
        return super.OooOOo(str);
    }

    @Override // o00o0o00.o000OOo, o00o0o00.o0000O0O
    public String OooOo() {
        return CommonCacheHybridActivity.class.getCanonicalName();
    }

    @Override // o00o0o00.o0000O0O
    public boolean OooOo0(String str) {
        return false;
    }

    @Override // o00o0o00.o000000
    public o00o0o00.o0000Ooo OooOo0O() {
        return null;
    }

    @Override // o00o0o00.o000OOo, o00o0o00.o0000O0O
    public WebAction OooOoO(String str) {
        o000O.OooO00o("CommonHybridProvider", "getAction");
        return o00OO.OooO00o(str);
    }

    @Override // o00o0o00.o000OOo, o00o0o00.o0000O0O
    public String OooOoO0() {
        String host = getHost();
        if (Oooo0.OooO0O0.OooO0O0() || host.contains("tips.daxuesoutijiang.com")) {
            return "https://sanxia.zybang.com/sanxia/module/list?osType=android&appId=wakeup&__tips__=1";
        }
        if (host.contains("-wuf.suanshubang")) {
            return host.replace("-wuf.", "-e.").replace("api", "sanxia") + "/sanxia/module/list?osType=android&appId=wakeup";
        }
        if (!host.contains("suanshubang.com")) {
            return "https://sanxia.zybang.com/sanxia/module/list?osType=android&appId=wakeup";
        }
        return host + "/sanxia/module/list?osType=android&appId=wakeup";
    }

    @Override // o00o0o00.o000000
    public o00o0o00.o0000O OooOoOO() {
        return new o00OO00O.OooOO0O();
    }

    @Override // o00o0o00.o0000O0O
    public String getHost() {
        o000O.OooO00o("CommonHybridProvider", "getHost");
        return Config.OooO0o();
    }

    @Override // o00o0o00.o0000O0O
    public long getUid() {
        o000O.OooO00o("CommonHybridProvider", "getUid");
        return 0L;
    }
}
