package com.suda.yzune.wakeupschedule.aaa.base;

import Oooo000.OooOO0;
import Oooo000.OooOO0O;
import android.os.Build;
import android.text.TextUtils;
import com.baidu.homework.common.utils.OooOo;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;
import com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O;
import java.util.HashMap;
import java.util.Map;
import o00o0oo0.o0OOO0o;
import o00o0oo0.o0ooOOo;
import o00oOO.o00oO0o;
import o00ooOO0.o000O0Oo;
import o00oooO.o0000O00;

/* loaded from: classes4.dex */
public abstract class Config {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final String[] f7343OooO00o = {"^.*\\.zybang\\..*$", "^.*\\.zuoyebang\\..*$", "^.*\\.daxuesoutijiang\\..*$", "^.*\\.kuaiduizuoye\\..*$"};

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f7344OooO0O0 = {""};

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final String f7345OooO0OO = com.suda.yzune.wakeupschedule.aaa.base.OooO00o.OooO0OO();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    static final String f7346OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final String f7347OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final String f7348OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static Env f7349OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static TranslateEnv f7350OooO0oo;

    public enum Env {
        QA("https://api-wakeup100-wuf.suanshubang.com", "ws://qalcs7.zuoyebang.cc:8803"),
        QATEST17("https://qatest17.suanshubang.com", "ws://qalcs7.zuoyebang.cc:8803"),
        base("https://api-base-wuf.suanshubang.com", "ws://qalcs7.zuoyebang.cc:8803"),
        ONLINE(Config.f7347OooO0o, Config.f7345OooO0OO),
        TEMP("", "");

        public String host;
        public String socket;

        Env(String str, String str2) {
            this.host = str;
            this.socket = str2;
        }

        @Override // java.lang.Enum
        public String toString() {
            if (this != Config.f7349OooO0oO) {
                return name();
            }
            return "[" + name() + "]";
        }
    }

    class OooO00o implements o0OOO0o {
        OooO00o() {
        }

        @Override // o00o0oo0.o0OOO0o
        public void OooO00o(boolean z, o0ooOOo o0ooooo) {
            String strOooOO0 = Config.OooOO0(o0ooooo.OooO00o("url"));
            o0ooooo.OooO0Oo("url", strOooOO0);
            String[] strArrOooO0O0 = o0ooooo.OooO0O0();
            if (OooOO0.OooOOO0() || !z || o0000O00.f18224OooOOOO.OooO0o()) {
                if (z) {
                    o0000O00.f18224OooOOOO.OooOoOO("NetPerf_ReqSuc", strArrOooO0O0);
                } else {
                    o0000O00.f18224OooOOOO.OooOoOO("NetPerf_ReqFail", strArrOooO0O0);
                }
            }
            if (z) {
                return;
            }
            o000O0Oo.OooO0o("HttpPerfDebug", "FailedRequest: %s, detail:%s", strOooOO0, o0ooooo);
        }
    }

    public enum TranslateEnv {
        ONLINE("toolcenter.zuoyebang.com"),
        KUANG_E("toolcenter-kuang-e.suanshubang.cc");

        public String host;

        TranslateEnv(String str) {
            this.host = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            if (this != Config.f7350OooO0oo) {
                return name();
            }
            return "[" + name() + "]";
        }
    }

    static {
        String strOooO0O0 = com.suda.yzune.wakeupschedule.aaa.base.OooO00o.OooO0O0();
        f7346OooO0Oo = strOooO0O0;
        f7348OooO0o0 = "https://" + strOooO0O0;
        f7347OooO0o = "https://" + strOooO0O0;
        f7349OooO0oO = Env.ONLINE;
        f7350OooO0oo = TranslateEnv.ONLINE;
    }

    public static boolean OooO() {
        return f7349OooO0oO == Env.ONLINE;
    }

    private static String OooO0OO() {
        int i = BaseApplication.OooOO0o().getSharedPreferences("config", 0).getInt("open_times", 0);
        CommonPreference commonPreference = CommonPreference.APP_VERSION_CODE;
        int iOooO0o = OooOo.OooO0o(commonPreference);
        CommonPreference commonPreference2 = CommonPreference.APP_DOWNLOAD_TYPE;
        String strOooOO0 = OooOo.OooOO0(commonPreference2);
        if (iOooO0o == 0) {
            strOooOO0 = i == 0 ? "1" : "0";
            OooOo.OooOo00(commonPreference, BaseApplication.OooOOOo());
            OooOo.OooOo0o(commonPreference2, strOooOO0);
        } else if (iOooO0o != BaseApplication.OooOOOo()) {
            OooOo.OooOo00(commonPreference, BaseApplication.OooOOOo());
            OooOo.OooOo0o(commonPreference2, "0");
            strOooOO0 = "0";
        }
        o000O.OooO0OO("Config", "return download_type :" + strOooOO0);
        return strOooOO0;
    }

    public static Env OooO0Oo() {
        return f7349OooO0oO;
    }

    public static String OooO0o() {
        return f7349OooO0oO.host;
    }

    public static Map OooO0o0() {
        HashMap map = new HashMap();
        map.put("appId", BaseApplication.f6600OooOo0O);
        map.put("province", "");
        map.put("city", "");
        map.put("area", "");
        map.put("adid", o00oO0o.f17563OooO0OO.OooO0O0(BaseApplication.OooOO0o()));
        map.put("screensize", com.suda.yzune.wakeupschedule.aaa.utils.o0OOO0o.OooO0OO(BaseApplication.OooOO0o()));
        com.suda.yzune.wakeupschedule.aaa.utils.OooO00o oooO00o = com.suda.yzune.wakeupschedule.aaa.utils.OooO00o.f7511OooO00o;
        map.put("abis", oooO00o.OooO0OO());
        map.put("appBit", oooO00o.OooO00o());
        map.put("deviceId", OooOo.OooOO0(CommonPreference.SHU_MEI_ID));
        map.put("brand", Build.BRAND);
        if (EncryptNet.f7480OooO0OO) {
            map.put("skip", "rdqa");
        }
        map.put("download_type", OooO0OO());
        return map;
    }

    public static String OooO0oO(String str) {
        if (str.startsWith("http") || str.startsWith("zyb")) {
            return str;
        }
        return OooO0o() + str;
    }

    public static void OooO0oo() {
        o000O0Oo.OooO0o0("HttpPerfDebug", "HttpPerfManager.init", new Object[0]);
        o00o0oo0.o00oO0o.OooO0o().OooO0oo(f7343OooO00o, f7344OooO0O0, new OooO00o());
        OooOO0O.OooOOOo(new OooO0O0());
    }

    public static String OooOO0(String str) {
        if (str == null) {
            return str;
        }
        int iIndexOf = str.indexOf("?");
        int iIndexOf2 = str.indexOf("#");
        String strSubstring = (iIndexOf < 0 || iIndexOf2 < 0) ? iIndexOf >= 0 ? str.substring(0, iIndexOf) : iIndexOf2 >= 0 ? str.substring(0, iIndexOf2) : str : str.substring(0, Math.min(iIndexOf, iIndexOf2));
        return TextUtils.isEmpty(strSubstring) ? str : strSubstring;
    }

    public static void OooOO0O(Env env) {
        if (f7349OooO0oO != env) {
            f7349OooO0oO = env;
        }
    }
}
