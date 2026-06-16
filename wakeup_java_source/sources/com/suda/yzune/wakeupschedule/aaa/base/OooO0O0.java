package com.suda.yzune.wakeupschedule.aaa.base;

import OoooO0.OooOO0O;
import OoooO0.OooOOO0;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import com.android.volley.Request;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.o0OOO0o;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.base.OooO0O0;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;
import com.suda.yzune.wakeupschedule.aaa.preference.FunctionConfigPreference;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0O00;
import com.suda.yzune.wakeupschedule.aaa.utils.o00OO000;
import com.suda.yzune.wakeupschedule.aaa.v1.Info;
import com.zuoyebang.common.web.CookieManager;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import o000O0o0.OooOO0;
import o00O0oo.o00O0O;
import o00oOOOo.o00O;
import o00ooOo.o00000OO;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.oo000o;

/* loaded from: classes4.dex */
public class OooO0O0 extends Oooo000.OooO00o {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static Map f7351OooO0OO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f7352OooO00o = new ArrayList();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private SparseArray f7353OooO0O0 = new SparseArray();

    class OooO00o extends OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ com.baidu.homework.common.net.OooO0O0 f7354OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Request f7355OooO0o0;

        OooO00o(Request request, com.baidu.homework.common.net.OooO0O0 oooO0O0) {
            this.f7355OooO0o0 = request;
            this.f7354OooO0o = oooO0O0;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            OooO0O0.this.OooOoO(this.f7355OooO0o0, this.f7354OooO0o);
        }
    }

    static {
        HashMap map = new HashMap();
        f7351OooO0OO = map;
        map.put("saas-msg", "msg.zybang.com");
        f7351OooO0OO.put("saas-passport", "passport.wakeup.fun");
        f7351OooO0OO.put("vip", "apivip.zuoyebang.com");
        f7351OooO0OO.put("userinfra", "pluto.zuoyebang.com");
        f7351OooO0OO.put("fastad", "adx.zuoyebang.com");
        f7351OooO0OO.put("autotrack", "autotrack.zuoyebang.cc");
        f7351OooO0OO.put("resource", "resourceserver.zybang.com");
        f7351OooO0OO.put("toolcenter", "toolcenter.zuoyebang.com");
        f7351OooO0OO.put("tuiguang", "business.zuoyebang.com");
        if (BaseApplication.OooOoO()) {
            String strOooO0o = Config.OooO0o();
            if (strOooO0o.contains("http") || strOooO0o.contains("HTTP")) {
                strOooO0o = strOooO0o.split("://")[1];
            }
            if (strOooO0o.contains("-wuf.suanshubang")) {
                strOooO0o.replace("www", "passport");
                f7351OooO0OO.put("saas-passport", "passport-base-e.suanshubang.cc");
                f7351OooO0OO.put("userinfra", strOooO0o.replace("-dx.", "-e.").replace("www", "pluto"));
                f7351OooO0OO.put("toolcenter", strOooO0o.replace("www", "toolcenter"));
                f7351OooO0OO.put("saas-msg", strOooO0o.replace("www", "msg"));
                f7351OooO0OO.put("vip", strOooO0o.replace(".com", ".cc").replace("-dx.", "-e.").replace("www", "apivip"));
                if (OooOo.OooO0O0(FunctionConfigPreference.AD_ENV)) {
                    f7351OooO0OO.put("fastad", strOooO0o.replace(".com", ".cc").replace("-dx.", "-e.").replace("www", "adx"));
                }
            }
        }
    }

    private String OooO0OO(int i) {
        return (String) this.f7353OooO0O0.get(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Response OooO0Oo(oo000o.OooO00o oooO00o) {
        boolean zEqualsIgnoreCase = "true".equalsIgnoreCase(oooO00o.request().OooO0OO("User-Agent-Forbid-Replace"));
        Request.OooO00o oooO00oOooO0oo = oooO00o.request().OooO0oo();
        if (!zEqualsIgnoreCase) {
            oooO00oOooO0oo.OooOO0o(RequestParamsUtils.USER_AGENT_KEY).OooO00o(RequestParamsUtils.USER_AGENT_KEY, o00OO000.f7635OooO0O0);
        }
        oooO00oOooO0oo.OooO00o(BaseApplication.f6588OooOO0O, OooOO0.OooO00o());
        if (Oooo000.OooOO0.OooOOO0()) {
            String strOooOO0 = OooOo.OooOO0(FunctionConfigPreference.KEY_DEBUG_TEST_INPUT_FOREIGN_IP_ADDRESS);
            if (!TextUtils.isEmpty(strOooOO0)) {
                oooO00oOooO0oo.OooO00o("X-Forwarded-For", strOooOO0);
            }
        }
        return oooO00o.OooO00o(oooO00oOooO0oo.OooO0O0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOoO(com.android.volley.Request request, com.baidu.homework.common.net.OooO0O0 oooO0O0) {
        if (oooO0O0 != com.baidu.homework.common.net.OooO0O0.f2273OooOO0o) {
            if (oooO0O0 == com.baidu.homework.common.net.OooO0O0.f2267OooO) {
                o00O000o.OooO0O0(oooO0O0.OooO00o());
            }
        } else {
            try {
                o00O0O00.OooOO0().OooOO0O();
            } catch (Throwable th) {
                o00O.OooO0Oo(th);
            }
        }
    }

    private void OooOoOO(int i, String str) {
        this.f7353OooO0O0.put(i, str);
    }

    @Override // Oooo000.OooO0o
    public String OooO0oO(List list) {
        return com.zuoyebang.baseutil.OooO00o.OooO0Oo(list);
    }

    @Override // Oooo000.OooO0o
    public boolean OooO0oo() {
        return com.zuoyebang.baseutil.OooO00o.OooO0oO();
    }

    @Override // Oooo000.OooO0o
    public void OooOO0(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("WPUSS=");
        sb.append(o00O000o.OooO0OO());
        sb.append(";ZYBUSS=");
        sb.append(o00O000o.OooO0OO());
        sb.append(";path=/;");
        if (!o00O000o.OooOO0()) {
            sb.append("expires=Thu, 01-Jan-1970 00:00:10 GMT;");
        }
        String string = sb.toString();
        OooO0OO(10);
        try {
            CookieManager.getInstance().setCookie(str, string + "domain=daxuesoutijiang.com;");
            CookieManager.getInstance().setCookie(str, string + "domain=suanshubang.com;");
            CookieManager.getInstance().setCookie(str, string + "domain=zybang.com;");
            CookieManager.getInstance().setCookie(str, string + "domain=zuoyebang.com;");
            CookieManager.getInstance().setCookie(str, string + "domain=fengniaojianzhan.com;");
            CookieManager.getInstance().setCookie(str, string + "domain=wakeup.fun;");
            OooOoOO(10, string);
        } catch (Throwable unused) {
        }
        this.f7352OooO00o.clear();
        this.f7352OooO00o.addAll(Arrays.asList(com.baidu.homework.common.utils.OooO0O0.f2604OooO00o));
        this.f7352OooO00o.add("vc=" + BaseApplication.OooOOOo());
        this.f7352OooO00o.add("os=android");
        this.f7352OooO00o.add("sdk=" + Build.VERSION.SDK_INT);
        boolean zOooO0O0 = Oooo0.OooO0O0.OooO0O0();
        boolean zOooO0O02 = OooOo.OooO0O0(CommonPreference.KEY_TIPS2);
        String str2 = "__tips__=1";
        if (!zOooO0O0 && !zOooO0O02) {
            str2 = "__tips__=1;expires=Thu, 01-Jan-1970 00:00:10 GMT;";
        } else if (!zOooO0O0 && zOooO0O02) {
            str2 = "__tips__=2";
        }
        this.f7352OooO00o.add(str2);
        int iOooO0o = OooOo.OooO0o(CommonPreference.KEY_TIPSNO);
        String str3 = "__tipsno__=" + iOooO0o;
        if (iOooO0o <= 0) {
            str3 = str3 + ";expires=Thu, 01-Jan-1970 00:00:10 GMT;";
        }
        this.f7352OooO00o.add(str3);
        for (int i = 0; i < this.f7352OooO00o.size(); i++) {
            try {
                String str4 = (String) this.f7352OooO00o.get(i);
                String strOooO0OO = OooO0OO(i);
                if (strOooO0OO == null || !strOooO0OO.equals(str4)) {
                    CookieManager.getInstance().setCookie(str, str4 + ";path=/;domain=daxuesoutijiang.com;");
                    CookieManager.getInstance().setCookie(str, str4 + ";path=/;domain=zybang.com;");
                    CookieManager.getInstance().setCookie(str, str4 + ";path=/;domain=zuoyebang.com;");
                    CookieManager.getInstance().setCookie(str, str4 + ";path=/;domain=zuoyebang.cc;");
                    CookieManager.getInstance().setCookie(str, str4 + ";path=/;domain=suanshubang.com;");
                    CookieManager.getInstance().setCookie(str, str4 + ";path=/;domain=fengniaojianzhan.com;");
                    CookieManager.getInstance().setCookie(str, str4 + ";path=/;domain=wakeup.fun;");
                    OooOoOO(i, str4);
                }
            } catch (Throwable unused2) {
                return;
            }
        }
        this.f7352OooO00o.clear();
    }

    @Override // Oooo000.OooO00o, Oooo000.OooO0o
    public Object OooOO0o(Object obj) {
        return o00O0O00.OooOO0().OooO0o0(obj);
    }

    @Override // Oooo000.OooO0o
    public void OooOOO(InputBase inputBase, ArrayList arrayList, StringBuilder sb) {
    }

    @Override // Oooo000.OooO0o
    public void OooOOO0(com.android.volley.Request request, com.baidu.homework.common.net.OooO0O0 oooO0O0) {
        OooOO0O.OooO0O0(new OooO00o(request, oooO0O0));
    }

    @Override // Oooo000.OooO0o
    public Object OooOOOO(Object obj, boolean z) {
        return o00O0O00.OooOO0().OooO0oo(obj, z);
    }

    @Override // Oooo000.OooO0o
    public void OooOOo(String str, int i, long j, long j2) {
    }

    @Override // Oooo000.OooO0o
    public void OooOo0(Type type, List list) {
        if (o00O000o.OooOO0() || type == Info.class) {
            String strOooO0OO = o00O000o.OooO0OO();
            if (TextUtils.isEmpty(strOooO0OO)) {
                return;
            }
            list.add("WPUSS=" + o0OOO0o.OooO0O0(strOooO0OO));
            list.add("ZYBUSS=" + o0OOO0o.OooO0O0(strOooO0OO));
        }
    }

    @Override // Oooo000.OooO0o
    public void OooOo00(InputBase inputBase, Oooo0.OooO0OO oooO0OO) {
        oooO0OO.OooO0OO("Accept-Encoding", "identity");
    }

    @Override // Oooo000.OooO0o
    public Map OooOo0O() {
        return Config.OooO0o0();
    }

    @Override // Oooo000.OooO0o
    public OoooO.OooOO0 OooOo0o() {
        oo000o oo000oVar = new oo000o() { // from class: o00O0oo.o0OoOo0
            @Override // zyb.okhttp3.oo000o
            public final Response OooO00o(oo000o.OooO00o oooO00o) {
                return OooO0O0.OooO0Oo(oooO00o);
            }
        };
        OkHttpClient.OooO0O0 OooO0O02 = o00000OO.OooO0Oo().OooO0O0();
        OooO0O02.OooO00o(oo000oVar);
        return new o00O0O(OooO0O02.OooO0O0());
    }

    @Override // Oooo000.OooO0o
    public String OooOoO0(String str) {
        String str2;
        int iLastIndexOf;
        String host = getHost();
        return (!f7351OooO0OO.containsKey(str) || ((String) f7351OooO0OO.get(str)).equals(Config.f7346OooO0Oo) || (iLastIndexOf = (str2 = Config.OooO0Oo().host).lastIndexOf("/")) == -1) ? host : host.replace(str2.substring(iLastIndexOf), (CharSequence) f7351OooO0OO.get(str));
    }

    @Override // Oooo000.OooO0o
    public String getHost() {
        return Config.OooO0o();
    }
}
