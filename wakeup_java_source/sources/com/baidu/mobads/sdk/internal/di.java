package com.baidu.mobads.sdk.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.sdk.api.BiddingListener;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.RequestParameters;
import com.baidu.mobads.sdk.api.SplashAd;
import com.baidu.mobads.sdk.api.SplashAdListener;
import com.baidu.mobads.sdk.api.SplashInteractionListener;
import com.bykv.vk.component.ttvideo.player.C;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class di extends bi {
    private static int J;
    private static di P;
    private int A;
    private int B;
    private int C;
    private int D;
    private boolean E;
    private boolean F;
    private boolean G;
    private boolean H;
    private int I;
    private SplashAdListener K;
    private SplashAd.OnFinishListener L;
    private SplashAd.SplashFocusAdListener M;
    private SplashAd.SplashCardAdListener N;
    private RequestParameters O;
    private a Q;
    private SplashAd.SplashAdDownloadDialogListener R;
    private HashMap<String, String> S;
    protected int a;
    protected int t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    private RelativeLayout y;
    private String z;

    public di(Context context, String str, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4) {
        super(context);
        this.I = 60;
        this.a = 67;
        this.t = ViewCompat.MEASURED_STATE_MASK;
        this.v = false;
        this.w = false;
        this.x = false;
        this.z = str;
        this.A = i;
        this.B = i2;
        this.C = i3;
        this.D = i4;
        this.E = z;
        this.F = z2;
        this.G = z4;
        this.H = z3;
    }

    private void b(Intent intent, SplashAd.OnFinishListener onFinishListener) {
        Context context = this.i;
        if (context == null || intent == null) {
            return;
        }
        if (!(context instanceof Activity)) {
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
        }
        this.i.startActivity(intent);
        if (onFinishListener != null) {
            onFinishListener.onFinishActivity();
            return;
        }
        Context context2 = this.i;
        if (context2 instanceof Activity) {
            ((Activity) context2).finish();
        }
    }

    public static void e(int i) {
        J = i;
    }

    private String k(String str) {
        if (this.O == null || TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            Map<String, String> extras = this.O.getExtras();
            if (extras != null) {
                return extras.get(str);
            }
            return null;
        } catch (Throwable th) {
            this.k.d(bi.b, th);
            return null;
        }
    }

    public void c(int i) {
        this.t = i;
    }

    public void d(int i) {
        this.I = i;
    }

    public boolean f() {
        HashMap map = new HashMap();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("event_type", "splash_focus_card_enable");
            a(jSONObject, map);
            Object obj = map.get("splash_focus_card_enable");
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
            return false;
        } catch (JSONException e) {
            bt.a().c(e);
            return false;
        } catch (Throwable th) {
            bt.a().c(th);
            return false;
        }
    }

    public a g() {
        return this.Q;
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void h(IOAdEvent iOAdEvent) {
        this.v = true;
        SplashAdListener splashAdListener = this.K;
        if (splashAdListener != null && (splashAdListener instanceof SplashInteractionListener)) {
            ((SplashInteractionListener) splashAdListener).onAdClick();
        }
        SplashAd.SplashFocusAdListener splashFocusAdListener = this.M;
        if (splashFocusAdListener != null) {
            splashFocusAdListener.onAdClick();
        }
        SplashAd.SplashCardAdListener splashCardAdListener = this.N;
        if (splashCardAdListener != null) {
            splashCardAdListener.onCardClick();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    public JSONObject j() throws JSONException {
        String str = "1";
        this.s = System.currentTimeMillis();
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("prod", "rsplash");
            this.m.createProdHandler(jSONObject2);
            m();
            jSONObject.put("prod", "rsplash");
            jSONObject.put("apid", this.z);
            jSONObject.put("fet", "ANTI,HTML,MSSP,VIDEO,RSPLASHHTML");
            jSONObject.put("n", "1");
            jSONObject.put("at", "26");
            jSONObject.put("mimetype", "video/mp4,image/jpg,image/gif,image/png");
            jSONObject.put("w", "" + this.A);
            jSONObject.put("h", "" + this.B);
            jSONObject.put(com.baidu.mobads.container.adrequest.g.l, com.baidu.mobads.container.util.bt.aJ);
            if (!TextUtils.isEmpty(this.q)) {
                jSONObject.put("appid", this.q);
            }
            String strK = k(SplashAd.KEY_USE_ADAPTIVE_AD);
            if (!TextUtils.isEmpty(strK)) {
                if (!Boolean.parseBoolean(strK)) {
                    str = "0";
                }
                jSONObject.put(com.baidu.mobads.container.adrequest.g.k, str);
            }
            jSONObject = l.a(jSONObject, b(this.S));
            b(jSONObject);
            return jSONObject;
        } catch (Exception e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void q() {
        SplashAdListener splashAdListener = this.K;
        if (splashAdListener != null && (splashAdListener instanceof SplashInteractionListener)) {
            ((SplashInteractionListener) splashAdListener).onAdPresent();
        }
        SplashAd.SplashFocusAdListener splashFocusAdListener = this.M;
        if (splashFocusAdListener != null) {
            splashFocusAdListener.onAdIconShow();
        }
        SplashAd.SplashCardAdListener splashCardAdListener = this.N;
        if (splashCardAdListener != null) {
            splashCardAdListener.onCardShow();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void t() {
        SplashAd.OnFinishListener onFinishListener = this.L;
        if (onFinishListener != null) {
            onFinishListener.onFinishActivity();
            this.L = null;
        } else {
            Context context = this.i;
            if (context instanceof Activity) {
                ((Activity) context).finish();
            }
        }
        this.i = null;
        this.y = null;
        super.t();
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void u() {
        SplashAd.SplashAdDownloadDialogListener splashAdDownloadDialogListener = this.R;
        if (splashAdDownloadDialogListener == null || !(splashAdDownloadDialogListener instanceof SplashAd.SplashAdDownloadDialogListener)) {
            return;
        }
        splashAdDownloadDialogListener.onADPrivacyLpClose();
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void v() {
        SplashAd.SplashAdDownloadDialogListener splashAdDownloadDialogListener = this.R;
        if (splashAdDownloadDialogListener == null || !(splashAdDownloadDialogListener instanceof SplashAd.SplashAdDownloadDialogListener)) {
            return;
        }
        splashAdDownloadDialogListener.onADFunctionLpClose();
    }

    public void a(RelativeLayout relativeLayout) {
        this.y = relativeLayout;
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void c() {
        SplashAdListener splashAdListener = this.K;
        if (splashAdListener != null && (splashAdListener instanceof SplashInteractionListener)) {
            ((SplashInteractionListener) splashAdListener).onAdCacheFailed();
        }
        super.c();
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void d() {
        SplashAdListener splashAdListener = this.K;
        if (splashAdListener != null && (splashAdListener instanceof SplashInteractionListener)) {
            ((SplashInteractionListener) splashAdListener).onLpClosed();
        }
        SplashAd.SplashFocusAdListener splashFocusAdListener = this.M;
        if (splashFocusAdListener != null) {
            splashFocusAdListener.onLpClosed();
        }
        super.d();
    }

    public void e() {
        IAdInterListener iAdInterListener;
        if (this.u || (iAdInterListener = this.m) == null) {
            return;
        }
        iAdInterListener.setAdContainer(this.y);
        this.m.showAd();
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void g(IOAdEvent iOAdEvent) {
        if (this.w) {
            return;
        }
        this.w = true;
        Map<String, Object> data = iOAdEvent.getData();
        if (this.M != null && data != null && data.containsKey("splash_close_reason")) {
            this.M.onAdClose();
            return;
        }
        SplashAd.SplashCardAdListener splashCardAdListener = this.N;
        if (splashCardAdListener != null) {
            splashCardAdListener.onCardClose();
            return;
        }
        super.g(iOAdEvent);
        SplashAdListener splashAdListener = this.K;
        if (splashAdListener == null || !(splashAdListener instanceof SplashInteractionListener)) {
            return;
        }
        ((SplashInteractionListener) splashAdListener).onAdDismissed();
    }

    public void a(int i) {
        this.a = i;
    }

    public void a(SplashAdListener splashAdListener) {
        this.K = splashAdListener;
    }

    public void a(SplashAd.SplashFocusAdListener splashFocusAdListener) {
        this.M = splashFocusAdListener;
        this.w = false;
    }

    public void c(Map<String, String> map) {
        try {
            this.S = l.a(map);
        } catch (Throwable unused) {
            this.S = new HashMap<>();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void e(IOAdEvent iOAdEvent) {
        SplashAdListener splashAdListener = this.K;
        if (splashAdListener == null || !(splashAdListener instanceof SplashInteractionListener)) {
            return;
        }
        ((SplashInteractionListener) splashAdListener).onAdExposed();
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    public JSONObject k() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("timeout", this.D);
            jSONObject.put("splashTipStyle", this.C);
            jSONObject.put("bitmapDisplayMode", J);
            jSONObject.put("countDownNew", "true");
            jSONObject.put("Display_Down_Info", "" + this.E);
            jSONObject.put("popDialogIfDl", "" + this.F);
            jSONObject.put("limitRegionClick", "" + this.G);
            jSONObject.put(com.baidu.mobads.container.k.DISPLAY_CLICK_BUTTON, "" + this.H);
            jSONObject.put("needCache", true);
            jSONObject.put("onlyLoadAd", this.u);
            jSONObject.put("cacheVideoOnlyWifi", true);
            jSONObject.put("shakeLogoSize", this.I);
            jSONObject.put("twistLogoHeightDp", this.a);
            jSONObject.put("twistBgColor", this.t);
            RequestParameters requestParameters = this.O;
            if (requestParameters != null) {
                a(requestParameters.getExtras());
            }
            return l.a(jSONObject, b(this.o));
        } catch (Exception e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public void a(SplashAd.SplashCardAdListener splashCardAdListener) {
        this.N = splashCardAdListener;
        this.w = false;
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void e(String str) {
        SplashAd.SplashAdDownloadDialogListener splashAdDownloadDialogListener = this.R;
        if (splashAdDownloadDialogListener == null || !(splashAdDownloadDialogListener instanceof SplashAd.SplashAdDownloadDialogListener)) {
            return;
        }
        splashAdDownloadDialogListener.onADPrivacyLpShow();
    }

    public boolean b(Activity activity) {
        HashMap map = new HashMap();
        JSONObject jSONObject = new JSONObject();
        try {
            this.m.removeAllListeners();
            this.m.addEventListener(y.L, this.l);
            this.m.addEventListener(y.G, this.l);
            this.m.addEventListener(y.V, this.l);
            this.K = null;
            jSONObject.putOpt("event_type", "splash_focus_card");
            map.put("splash_focus_activity", activity);
            a(jSONObject, map);
            Object obj = map.get("splash_focus_card_show");
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
            return false;
        } catch (JSONException e) {
            bt.a().c(e);
            return false;
        } catch (Throwable th) {
            bt.a().c(th);
            return false;
        }
    }

    public void a(RequestParameters requestParameters) {
        this.O = requestParameters;
        c(requestParameters.getExt());
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void f(String str) {
        SplashAd.SplashAdDownloadDialogListener splashAdDownloadDialogListener = this.R;
        if (splashAdDownloadDialogListener == null || !(splashAdDownloadDialogListener instanceof SplashAd.SplashAdDownloadDialogListener)) {
            return;
        }
        splashAdDownloadDialogListener.onADFunctionLpShow();
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    public void a() {
        IAdInterListener iAdInterListener = this.m;
        if (iAdInterListener == null) {
            this.n = false;
            return;
        }
        this.n = true;
        if (!this.u) {
            iAdInterListener.setAdContainer(this.y);
        }
        this.m.loadAd(j(), k());
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void g(String str) {
        SplashAdListener splashAdListener = this.K;
        if (splashAdListener == null || !(splashAdListener instanceof SplashInteractionListener)) {
            return;
        }
        ((SplashInteractionListener) splashAdListener).onAdSkip();
    }

    public void a(@NonNull Intent intent, @Nullable SplashAd.OnFinishListener onFinishListener) {
        try {
            if (!this.v && intent != null && this.m != null && !this.x && (this.i instanceof Activity)) {
                this.L = onFinishListener;
                JSONObject jSONObject = new JSONObject();
                HashMap map = new HashMap();
                try {
                    jSONObject.putOpt("event_type", "splash_focus_start_activity");
                    map.put("splash_focus_user_intent", intent);
                } catch (JSONException e) {
                    bt.a().a(e);
                }
                this.m.removeAllListeners();
                this.m.addEventListener(y.Y, this.l);
                this.m.addEventListener(y.L, this.l);
                this.m.addEventListener(y.G, this.l);
                this.m.addEventListener(y.V, this.l);
                this.m.addEventListener(y.W, this.l);
                a(jSONObject, map);
                this.K = null;
                P = this;
                bd.a().a(new dj(this), 3L, TimeUnit.SECONDS);
                return;
            }
            b(intent, onFinishListener);
        } catch (Throwable th) {
            th.printStackTrace();
            b(intent, onFinishListener);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void b() {
        SplashAdListener splashAdListener = this.K;
        if (splashAdListener != null && (splashAdListener instanceof SplashInteractionListener)) {
            ((SplashInteractionListener) splashAdListener).onAdCacheSuccess();
        }
        super.b();
    }

    public Object j(String str) {
        if (this.Q == null) {
            return null;
        }
        if ("request_id".equals(str)) {
            return this.Q.V();
        }
        return this.Q.a(str);
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void b(String str, boolean z) {
        SplashAd.SplashAdDownloadDialogListener splashAdDownloadDialogListener = this.R;
        if (splashAdDownloadDialogListener == null || !(splashAdDownloadDialogListener instanceof SplashAd.SplashAdDownloadDialogListener)) {
            return;
        }
        if (z) {
            splashAdDownloadDialogListener.adDownloadWindowShow();
        } else {
            splashAdDownloadDialogListener.adDownloadWindowClose();
        }
    }

    public static void a(Activity activity, JSONObject jSONObject, SplashAd.SplashFocusAdListener splashFocusAdListener) {
        di diVar = P;
        if (diVar != null) {
            diVar.a(splashFocusAdListener);
            HashMap map = new HashMap();
            JSONObject jSONObject2 = new JSONObject();
            try {
                try {
                    try {
                        jSONObject2.putOpt("event_type", "splash_focus_register_transition");
                        jSONObject2.putOpt("splash_focus_params", jSONObject);
                        map.put("splash_focus_activity", activity);
                        P.a(jSONObject2, map);
                    } finally {
                        P = null;
                    }
                } catch (JSONException e) {
                    bt.a().c(e);
                }
                P = null;
            } catch (Throwable th) {
                P = null;
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void a(IOAdEvent iOAdEvent) {
        List<a> listA;
        if (iOAdEvent != null && (listA = b.a(iOAdEvent.getMessage()).a()) != null && listA.size() > 0) {
            this.Q = listA.get(0);
        }
        SplashAdListener splashAdListener = this.K;
        if (splashAdListener != null) {
            splashAdListener.onADLoaded();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void a(int i, String str, String str2) {
        this.x = true;
        SplashAdListener splashAdListener = this.K;
        if (splashAdListener != null) {
            splashAdListener.onAdFailed("广告无填充");
        }
        super.a(i, str, str2);
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void a(String str, int i, String str2) {
        this.x = true;
        if (this.K != null) {
            a(i + "==" + str);
            this.K.onAdFailed(str);
        }
        super.a(str, i, str2);
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void a(String str, boolean z) {
        SplashAd.SplashAdDownloadDialogListener splashAdDownloadDialogListener = this.R;
        if (splashAdDownloadDialogListener == null || !(splashAdDownloadDialogListener instanceof SplashAd.SplashAdDownloadDialogListener)) {
            return;
        }
        if (z) {
            splashAdDownloadDialogListener.onADPermissionShow();
        } else {
            splashAdDownloadDialogListener.onADPermissionClose();
        }
    }

    public void a(SplashAd.SplashAdDownloadDialogListener splashAdDownloadDialogListener) {
        this.R = splashAdDownloadDialogListener;
    }

    public void a(MotionEvent motionEvent) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("e_d_t", motionEvent.getDownTime());
            jSONObject.put("e_e_t", motionEvent.getEventTime());
            jSONObject.put("e_a", motionEvent.getAction());
            jSONObject.put("e_x", motionEvent.getX());
            jSONObject.put("e_y", motionEvent.getY());
            jSONObject.put("e_m_s", motionEvent.getMetaState());
            jSONObject.put("event_type", "x_event");
            a(jSONObject);
        } catch (Throwable unused) {
        }
    }

    public void a(boolean z, LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        a aVar = this.Q;
        if (aVar != null) {
            a(aVar.I(), z, linkedHashMap, biddingListener);
        } else {
            a(this.j, z, linkedHashMap, biddingListener);
        }
    }

    public void a(String str) {
        try {
            HashMap map = new HashMap();
            map.put("msg", str);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("msg", "sendSplashFailedLog");
            } catch (JSONException e) {
                bt.a().a(e);
            }
            a(jSONObject, map);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
