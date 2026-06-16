package o00o0o00;

import Oooo000.OooOO0;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.android.volley.Request;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.hybrid.util.HybridLogUtils;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import o00Ooooo.o00O0O00;
import o00oO00O.oo0o0Oo;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class o0OO00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static String f17284OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static String f17285OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static String f17286OooO0OO;

    public interface OooO {
        void onFail(NetError netError);

        void onSuccess(Object obj);
    }

    class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO f17287OooO00o;

        OooO00o(OooO oooO) {
            this.f17287OooO00o = oooO;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(Serializable serializable) {
            HybridLogUtils.e("LiveCommon.finalExecuteRequest success response=[%s]", serializable);
            OooO oooO = this.f17287OooO00o;
            if (oooO != null) {
                oooO.onSuccess(serializable);
            }
        }
    }

    class OooO0O0 extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO f17288OooO00o;

        OooO0O0(OooO oooO) {
            this.f17288OooO00o = oooO;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(String str) {
            HybridLogUtils.e("LiveCommon.finalExecuteRequest success response=[%s]", str);
            OooO oooO = this.f17288OooO00o;
            if (oooO != null) {
                oooO.onSuccess(str);
            }
        }
    }

    class OooO0OO implements oo0o0Oo.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o00O0O00 f17289OooO00o;

        OooO0OO(o00O0O00 o00o0o002) {
            this.f17289OooO00o = o00o0o002;
        }

        @Override // o00oO00O.oo0o0Oo.OooO00o
        public void onStep(String str, String str2) {
            this.f17289OooO00o.addConfig(str, str2);
        }
    }

    class OooO0o extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO f17290OooO00o;

        OooO0o(OooO oooO) {
            this.f17290OooO00o = oooO;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            HybridLogUtils.e("LiveCommon.finalExecuteRequest error=[" + netError.getMessage() + "]", new Object[0]);
            OooO oooO = this.f17290OooO00o;
            if (oooO != null) {
                oooO.onFail(netError);
            }
        }
    }

    public static String OooO() {
        return o0O0O00.OooO0Oo().OooO0OO().OooOOo0();
    }

    public static Request OooO00o(OooO oooO, String str, Map map, Class cls, int i, JSONObject jSONObject, JSONObject jSONObject2) {
        return OooO0O0(null, oooO, str, map, cls, i, jSONObject, jSONObject2);
    }

    private static Request OooO0O0(Activity activity, OooO oooO, String str, Map map, Class cls, int i, JSONObject jSONObject, JSONObject jSONObject2) {
        OooO.Oooo000 oooO00o = cls != null ? new OooO00o(oooO) : new OooO0O0(oooO);
        o00O0O00 o00o0o002 = new o00O0O00(str, map, i, cls);
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String strOptString = jSONObject.optString(next);
                if (!com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(next) && !com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(strOptString)) {
                    o00o0o002.addHeader(next, strOptString);
                }
            }
        }
        o00oO00O.oo0o0Oo.OooO00o(jSONObject2, new OooO0OO(o00o0o002));
        Context contextOooO0o0 = activity;
        if (activity == null) {
            contextOooO0o0 = OooO0o0();
        }
        return com.baidu.homework.common.net.OooO.OooOoO0(contextOooO0o0, o00o0o002, oooO00o, new OooO0o(oooO));
    }

    public static String OooO0OO() {
        if (TextUtils.isEmpty(f17284OooO00o)) {
            String strOooO0o = o0O0O00.OooO0Oo().OooO0O0().OooO0o();
            if (TextUtils.isEmpty(strOooO0o)) {
                f17284OooO00o = OooOO0.OooO0OO();
            } else {
                f17284OooO00o = strOooO0o;
            }
        }
        return f17284OooO00o;
    }

    public static String OooO0Oo() {
        return OooOO0.OooOO0O();
    }

    public static String OooO0o(String str) {
        return o0O0O00.OooO0Oo().OooO0OO().OooO0o0(str);
    }

    public static Application OooO0o0() {
        return OooOO0.OooO0Oo();
    }

    public static String OooO0oO() {
        return o0O0O00.OooO0Oo().OooO0OO().getHost();
    }

    public static String OooO0oo() {
        if (f17286OooO0OO == null) {
            f17286OooO0OO = OooOO0("1.0.12-beta-28");
        }
        return f17286OooO0OO;
    }

    static String OooOO0(String str) {
        return str.replace("rc-", "rc").replace("beta-", "beta").replace("alpha-", "alpha");
    }

    public static String OooOO0O(String str) {
        String strOooOo0O = o0O0O00.OooO0Oo().OooO0O0().OooOo0O();
        return strOooOo0O != null ? strOooOo0O : str;
    }

    public static String OooOO0o() {
        if (TextUtils.isEmpty(f17285OooO0O0)) {
            String strOooOOO = o0O0O00.OooO0Oo().OooO0O0().OooOOO();
            if (TextUtils.isEmpty(strOooOOO)) {
                f17285OooO0O0 = OooOO0.OooO0OO();
            } else {
                f17285OooO0O0 = strOooOOO;
            }
        }
        return f17285OooO0O0;
    }

    public static String OooOOO() {
        return o0O0O00.OooO0Oo().OooO0OO().OooOOOO();
    }

    public static long OooOOO0() {
        return o0O0O00.OooO0Oo().OooO0OO().getUid();
    }

    public static boolean OooOOOO() {
        return "com.zuoyebang.airclass".equals(OooOO0.OooO0Oo().getPackageName());
    }

    public static boolean OooOOOo(String str) {
        return OooOOo0() && !TextUtils.isEmpty(str) && str.contains("Plugin model result");
    }

    public static void OooOOo(HybridWebView hybridWebView, int i) {
        if (hybridWebView != null) {
            hybridWebView.useHybridCoreAction(i);
        }
    }

    public static boolean OooOOo0() {
        return OooOO0.OooOOO0();
    }
}
