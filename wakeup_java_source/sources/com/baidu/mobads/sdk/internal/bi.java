package com.baidu.mobads.sdk.internal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.RelativeLayout;
import com.baidu.mobads.sdk.api.BiddingListener;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.baidu.mobads.sdk.api.IXAdContainerFactory;
import com.baidu.mobads.sdk.internal.a.c;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Observable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class bi extends Observable {
    private static final String a = "b_f";
    public static final String b = "XAbstractProdTemplate";
    public static final String c = "error_message";
    public static final String d = "error_code";
    public static final String e = "error_uniqueid";
    protected static final String f = "instanceInfo";
    protected static final String g = "showState";
    protected RelativeLayout h;
    protected Context i;
    protected String j;
    public HashMap<String, String> o;
    public String p;
    public String q;
    protected bt k = bt.a();
    public IAdInterListener m = null;
    public boolean n = true;
    public int r = -1;
    protected long s = 0;
    public IOAdEventListener l = new a();

    public class a implements IOAdEventListener {
        public a() {
        }

        private String a(IOAdEvent iOAdEvent) {
            Map<String, Object> data;
            Object obj;
            if (iOAdEvent == null) {
                return null;
            }
            String message = iOAdEvent.getMessage();
            return (!TextUtils.isEmpty(message) || (data = iOAdEvent.getData()) == null || (obj = data.get("msg")) == null || !(obj instanceof String)) ? message : (String) obj;
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEventListener
        public void run(IOAdEvent iOAdEvent) {
            bi.a(new bl(this, iOAdEvent));
        }
    }

    public bi(Context context) {
        this.i = context;
        z.a().a(this.i, new bj(this));
    }

    public abstract void a();

    protected void a(IOAdEvent iOAdEvent) {
    }

    protected void b() {
    }

    protected void c() {
    }

    protected void d() {
    }

    protected void e(IOAdEvent iOAdEvent) {
    }

    protected void f(IOAdEvent iOAdEvent) {
    }

    protected void g(String str) {
    }

    protected void h(IOAdEvent iOAdEvent) {
    }

    protected void i(IOAdEvent iOAdEvent) {
    }

    protected void j(IOAdEvent iOAdEvent) {
    }

    protected void k(IOAdEvent iOAdEvent) {
    }

    public String l() {
        JSONObject jSONObjectJ = j();
        JSONObject jSONObjectK = k();
        HashMap map = new HashMap();
        map.put("param_info", jSONObjectJ);
        map.put("ad_buss_param", jSONObjectK);
        a("get_request_token", (Map<String, Object>) map);
        Object obj = map.get("request_token");
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public void m() {
        IAdInterListener iAdInterListener = this.m;
        if (iAdInterListener != null) {
            iAdInterListener.addEventListener(com.baidu.mobads.sdk.internal.a.c.h, new c.a());
            this.m.addEventListener(y.G, this.l);
            this.m.addEventListener(y.I, this.l);
            this.m.addEventListener(y.K, this.l);
            this.m.addEventListener(y.L, this.l);
            this.m.addEventListener(y.V, this.l);
            this.m.addEventListener(y.q, this.l);
            this.m.addEventListener(y.W, this.l);
            this.m.addEventListener(y.r, this.l);
            this.m.addEventListener(y.M, this.l);
            this.m.addEventListener(y.N, this.l);
            this.m.addEventListener(y.J, this.l);
            this.m.addEventListener(y.C, this.l);
            this.m.addEventListener(y.ab, this.l);
            this.m.addEventListener(y.ac, this.l);
            this.m.addEventListener(y.ad, this.l);
            this.m.addEventListener(y.Z, this.l);
            this.m.addEventListener(y.U, this.l);
            this.m.addEventListener(y.ae, this.l);
            this.m.addEventListener(y.af, this.l);
            this.m.addEventListener(y.ag, this.l);
            this.m.addEventListener(y.ah, this.l);
            this.m.addEventListener(y.ai, this.l);
            this.m.addEventListener(y.aj, this.l);
            this.m.addEventListener(y.ak, this.l);
            this.m.addEventListener(y.al, this.l);
            this.m.addEventListener(y.aa, this.l);
            this.m.addEventListener(y.am, this.l);
            this.m.addEventListener(y.X, this.l);
            this.m.addEventListener(y.an, this.l);
            this.m.addEventListener(y.ao, this.l);
        }
    }

    public void n() {
        IAdInterListener iAdInterListener = this.m;
        if (iAdInterListener != null) {
            iAdInterListener.onAttachedToWindow();
        }
    }

    public void o() {
        IAdInterListener iAdInterListener = this.m;
        if (iAdInterListener != null) {
            iAdInterListener.onDetachedFromWindow();
        }
    }

    public void p() {
        IAdInterListener iAdInterListener = this.m;
        if (iAdInterListener != null) {
            iAdInterListener.destroyAd();
        }
    }

    protected void q() {
    }

    public void r() {
        IAdInterListener iAdInterListener = this.m;
        if (iAdInterListener != null) {
            iAdInterListener.removeAllListeners();
        }
    }

    protected void s() {
    }

    protected void t() {
    }

    protected void u() {
    }

    protected void v() {
    }

    public View w() {
        IAdInterListener iAdInterListener = this.m;
        if (iAdInterListener != null) {
            return iAdInterListener.getAdContainerView();
        }
        return null;
    }

    protected void a(String str, boolean z) {
    }

    protected void b(IOAdEvent iOAdEvent) {
    }

    protected void c(IOAdEvent iOAdEvent) {
    }

    protected void d(IOAdEvent iOAdEvent) {
    }

    protected void e(String str) {
    }

    protected void f(String str) {
    }

    protected void g(IOAdEvent iOAdEvent) {
        r();
    }

    public void h() {
        this.m = (IAdInterListener) au.a(y.k, bs.a(this.i), (Class<?>[]) new Class[]{Context.class}, this.i);
        if (this.n) {
            return;
        }
        a();
    }

    public void i() {
        a("SDK未初始化", 1, "");
    }

    public JSONObject j() {
        return new JSONObject();
    }

    public JSONObject k() {
        return new JSONObject();
    }

    public void a(View view, JSONObject jSONObject) {
        IAdInterListener iAdInterListener = this.m;
        if (iAdInterListener != null) {
            iAdInterListener.onAdTaskProcess(view, a(IAdInterListener.AdCommandType.AD_IMPRESSION, jSONObject));
        }
    }

    protected void b(String str, boolean z) {
    }

    public void c(String str) {
        if (TextUtils.isEmpty(str)) {
            a("bidding id is empty", 2, "");
        }
        if (this.m != null) {
            HashMap map = new HashMap();
            map.put("bid_id", str);
            a("load_bidding_ad", (Map<String, Object>) map);
            return;
        }
        a("Initialization doesn't finish yet.", 1, "");
    }

    protected void d(String str) {
    }

    public String i(String str) {
        IXAdContainerFactory iXAdContainerFactoryC;
        z zVarA = z.a();
        if (zVarA != null && (iXAdContainerFactoryC = zVarA.c()) != null) {
            Object remoteParam = iXAdContainerFactoryC.getRemoteParam(str, new Object[0]);
            if (remoteParam instanceof String) {
                return (String) remoteParam;
            }
        }
        return null;
    }

    protected void b(boolean z) {
    }

    public void a(Activity activity) {
        if (this.m != null) {
            HashMap map = new HashMap();
            map.put("setActivity", activity);
            this.m.onAdTaskProcess(a(IAdInterListener.AdCommandType.CHANGE_ACTIVITY, new JSONObject()), map);
        }
    }

    public void b(View view, JSONObject jSONObject) {
        IAdInterListener iAdInterListener = this.m;
        if (iAdInterListener != null) {
            iAdInterListener.onAdTaskProcess(view, a(IAdInterListener.AdCommandType.AD_CLICK, jSONObject));
        }
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            a("bidding data is empty", 2, "");
        }
        if (this.m != null) {
            HashMap map = new HashMap();
            map.put("bidding_data", str);
            a("load_bidding_data", (Map<String, Object>) map);
            return;
        }
        a("Initialization doesn't finish yet.", 1, "");
    }

    public void h(String str) {
        this.q = str;
    }

    public void a(JSONObject jSONObject) {
        IAdInterListener iAdInterListener = this.m;
        if (iAdInterListener != null) {
            iAdInterListener.onAdTaskProcess(a(IAdInterListener.AdCommandType.HANDLE_EVENT, jSONObject));
        }
    }

    public void a(JSONObject jSONObject, Map<String, Object> map) {
        IAdInterListener iAdInterListener = this.m;
        if (iAdInterListener != null) {
            iAdInterListener.onAdTaskProcess(a(IAdInterListener.AdCommandType.HANDLE_EVENT, jSONObject), map);
        }
    }

    public void b(int i) {
        IAdInterListener iAdInterListener = this.m;
        if (iAdInterListener != null) {
            iAdInterListener.onWindowVisibilityChanged(i);
        }
    }

    public void a(String str, Map<String, Object> map) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("event_type", "server_bidding");
            jSONObject.put("msg", str);
            IAdInterListener iAdInterListener = this.m;
            if (iAdInterListener != null) {
                iAdInterListener.onAdTaskProcess(a(IAdInterListener.AdCommandType.HANDLE_EVENT, jSONObject), map);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public JSONObject b(Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return null;
        }
        try {
            return new JSONObject(map);
        } catch (Exception unused) {
            return null;
        }
    }

    protected void b(JSONObject jSONObject) {
        int i = this.r;
        if (i >= 0 && jSONObject != null) {
            try {
                jSONObject.put(a, i);
            } catch (Throwable th) {
                this.k.a(th);
            }
        }
        if (jSONObject != null) {
            try {
                jSONObject.put("load_time", this.s);
            } catch (Throwable th2) {
                this.k.a(th2);
            }
        }
    }

    public void a(String str, boolean z, LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        try {
            if (j.a(z, linkedHashMap, biddingListener)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("uniqueId", str);
                jSONObject.put("result", z);
                try {
                    for (Map.Entry<String, Object> entry : linkedHashMap.entrySet()) {
                        jSONObject.put(String.valueOf(entry.getKey()), entry.getValue());
                    }
                } catch (Throwable th) {
                    ay.f(th.getMessage());
                }
                IAdInterListener iAdInterListener = this.m;
                if (iAdInterListener != null) {
                    iAdInterListener.onAdTaskProcess(a("onBiddingResult", jSONObject), (Map<String, Object>) null);
                }
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    public void a(String str, HashMap<String, Object> map) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("event_type", str);
            IAdInterListener iAdInterListener = this.m;
            if (iAdInterListener != null) {
                iAdInterListener.onAdTaskProcess(a(IAdInterListener.AdCommandType.NOVEL_EVENT, jSONObject), map);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public void a(boolean z) {
        IAdInterListener iAdInterListener = this.m;
        if (iAdInterListener != null) {
            iAdInterListener.onWindowFocusChanged(z);
        }
    }

    public boolean a(int i, KeyEvent keyEvent) {
        IAdInterListener iAdInterListener = this.m;
        if (iAdInterListener != null) {
            return iAdInterListener.onKeyDown(i, keyEvent);
        }
        return false;
    }

    protected void a(int i, String str, String str2) {
        r();
    }

    protected void a(String str, int i, String str2) {
        r();
    }

    public static void a(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        try {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                new Handler(Looper.getMainLooper()).post(new bk(runnable));
            }
        } catch (Exception unused) {
        }
    }

    public void a(Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        this.o = (HashMap) map;
    }

    private String a(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            try {
                jSONObject = new JSONObject();
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }
        return "bdsdk://" + str + "?jsonObj=" + Uri.encode(jSONObject.toString());
    }
}
