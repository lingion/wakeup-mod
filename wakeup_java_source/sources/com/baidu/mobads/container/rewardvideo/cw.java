package com.baidu.mobads.container.rewardvideo;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.LinearInterpolator;
import android.view.animation.TranslateAnimation;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.ax;
import com.baidu.mobads.container.util.IDManager;
import com.baidu.mobads.container.util.aa;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.br;
import com.baidu.mobads.sdk.api.IActivityImpl;
import com.baidu.mobads.sdk.internal.b.a;
import com.homework.lib_uba.data.BaseInfo;
import com.ss.android.download.api.constant.BaseConstants;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import o0000ooO.o00000O0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cw implements IActivityImpl {
    private static final String G = "残忍关闭";
    private static final String H = "继续观看";
    private static final int I = 100;
    private static final int W = 10001;
    public static final String a = "https://cpu-openapi.baidu.com/api/bes/s";
    private static final long ag = System.currentTimeMillis();
    protected static final String b = "RemoteRewardBrowseAty";
    public static boolean c = false;
    public static final int d = 10000;
    private static final String h = "landscape";
    private static final String i = "portrait";
    private static final String j = "skiptime";
    private static final long x = 100;
    private com.baidu.mobads.container.d.a B;
    private String D;
    private String E;
    private com.baidu.mobads.container.components.h.a F;
    private String M;
    private ImageView N;
    private View O;
    private ImageView V;
    private com.baidu.mobads.container.bridge.a ad;
    public com.baidu.mobads.container.util.aa e;
    public com.baidu.mobads.container.ax f;
    private Activity k;
    private RelativeLayout l;
    private com.baidu.mobads.container.adrequest.j n;
    private float q;
    private com.baidu.mobads.container.adrequest.u r;
    private Context s;
    private com.baidu.mobads.container.bridge.i u;
    private com.baidu.mobads.container.v.d v;
    private final Handler m = new Handler();
    private boolean o = false;
    private boolean p = false;
    private com.baidu.mobads.container.util.bp t = com.baidu.mobads.container.util.bp.a();
    private String w = i;
    private int y = 5;
    private boolean z = false;
    private boolean A = false;
    private int C = 3;
    private int J = com.baidu.mobads.container.util.c.a.c;
    private int K = 0;
    private int L = 0;
    private int P = -2;
    private int Q = 30;
    private int R = 23;
    private int S = 0;
    private int T = 0;
    private int U = 10;
    private int X = 22;
    private int Y = 22;
    private int Z = 28;
    private int aa = 0;
    private int ab = 0;
    private int ac = 17;
    private int ae = -1;
    private final com.baidu.mobads.container.o.b af = new com.baidu.mobads.container.o.b();
    private Runnable ah = new df(this);
    private long ai = 0;
    com.baidu.mobads.container.bridge.x g = new db(this);

    public cw(com.baidu.mobads.container.adrequest.u uVar) {
        this.r = uVar;
        this.v = new com.baidu.mobads.container.v.d(uVar);
    }

    private boolean g() {
        return false;
    }

    public void d() {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onActivityResult(int i2, int i3, Intent intent) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onAttachedToWindow() {
        this.t.b(b, "onAttachedToWindow");
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onBackPressed() {
        try {
            com.baidu.mobads.container.ax axVar = this.f;
            if (axVar == null) {
                return true;
            }
            axVar.goBack();
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return true;
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onCreate(Bundle bundle) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        c = true;
        Activity activity = this.k;
        if (activity == null) {
            return;
        }
        Intent intent = activity.getIntent();
        if (intent != null) {
            this.k.getWindow().setFormat(-2);
            String stringExtra = intent.getStringExtra("orientation");
            this.w = stringExtra;
            if (TextUtils.isEmpty(stringExtra)) {
                this.w = i;
            }
            this.o = intent.getBooleanExtra("showDialogOnSkip", true);
            this.C = intent.getIntExtra("downloadConfirmPolicy", 3);
            this.D = intent.getStringExtra("userid");
            this.E = intent.getStringExtra(BaseConstants.EVENT_LABEL_EXTRA);
            f();
        }
        e();
        try {
            if (com.baidu.mobads.container.util.x.a(this.k).a() > 22) {
                this.k.getWindow().requestFeature(1);
                this.k.getWindow().addFlags(128);
                this.k.getWindow().addFlags(1024);
            }
        } catch (Throwable unused) {
            this.t.a(b, "exception when requestWindowFeature");
        }
        a(this.k, true);
        a();
        q();
        this.k.setContentView(this.l);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onDestroy() {
        c = false;
        m();
        com.baidu.mobads.container.ax axVar = this.f;
        if (axVar != null) {
            axVar.destroy();
            this.f = null;
        }
        RelativeLayout relativeLayout = this.l;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
        }
        setActivity(null);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onDetachedFromWindow() {
        c = false;
        this.t.b(b, "onDetachedFromWindow");
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onKeyDown(int i2, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onKeyUp(int i2, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onNewIntent(Intent intent) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onPause() {
        x();
        com.baidu.mobads.container.util.aa aaVar = this.e;
        if (aaVar != null) {
            aaVar.dismiss();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onRestoreInstanceState(Bundle bundle) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onResume() {
        a(this.k, true);
        if (this.p) {
            return;
        }
        y();
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onSaveInstanceState(Bundle bundle) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onStart() {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onStop() {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.t.b(b, "onTouchEvent");
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onWindowFocusChanged(boolean z) {
        this.t.b(b, "onWindowFocusChanged" + z);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void overridePendingTransition(int i2, int i3) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void setActivity(Activity activity) {
        this.k = activity;
        com.baidu.mobads.container.adrequest.u uVar = this.r;
        if (uVar != null) {
            uVar.a(activity);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void setLpBussParam(JSONObject jSONObject) {
    }

    static /* synthetic */ int a(cw cwVar, int i2) {
        int i3 = cwVar.K + i2;
        cwVar.K = i3;
        return i3;
    }

    private void e() {
        try {
            this.s = this.k.getApplicationContext();
            cx cxVar = new cx(this, this.k);
            this.l = cxVar;
            cxVar.removeAllViews();
            this.l.setLayoutParams(h());
            this.l.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
            RelativeLayout relativeLayout = new RelativeLayout(this.k);
            relativeLayout.setLayoutParams(this.l.getLayoutParams());
            relativeLayout.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
            this.l.addView(relativeLayout);
            com.baidu.mobads.container.adrequest.j jVarQ = this.r.q();
            this.n = jVarQ;
            try {
                JSONObject originJsonObject = jVarQ.getOriginJsonObject();
                if (originJsonObject != null) {
                    com.baidu.mobads.container.components.h.a aVar = new com.baidu.mobads.container.components.h.a(this.s, originJsonObject);
                    this.F = aVar;
                    JSONObject jSONObjectA = aVar.a("rvideo_config");
                    this.J = this.F.a("rvideo_count_down", 15) * 1000;
                    if (originJsonObject.has(j)) {
                        int iOptInt = originJsonObject.optInt(j, this.y);
                        this.y = iOptInt;
                        this.y = Math.min(iOptInt * 1000, this.J) / 1000;
                    }
                    if (jSONObjectA != null) {
                        try {
                            this.ae = Integer.parseInt(jSONObjectA.optString("skiptype", String.valueOf(this.ae)));
                        } catch (Exception e) {
                            this.ae = -1;
                            e.printStackTrace();
                        }
                    }
                    this.M = originJsonObject.optString("page_url", "");
                }
            } catch (Throwable unused) {
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private void f() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        com.baidu.mobads.container.util.h.a(this.k);
        if (com.baidu.mobads.container.util.x.a(this.s).a() > 26) {
            if (this.w.equals(i)) {
                this.k.setRequestedOrientation(1);
            } else if (this.w.equals(h)) {
                this.k.setRequestedOrientation(0);
            }
        }
    }

    private RelativeLayout.LayoutParams h() {
        int iC;
        int iB;
        if (this.w.equals(i)) {
            iC = com.baidu.mobads.container.util.ab.b(this.k);
            iB = com.baidu.mobads.container.util.ab.c(this.k);
        } else if (this.w.equals(h)) {
            iC = com.baidu.mobads.container.util.ab.c(this.k);
            iB = com.baidu.mobads.container.util.ab.b(this.k);
        } else {
            iC = 0;
            iB = 0;
        }
        return new RelativeLayout.LayoutParams(iC, iB);
    }

    private void i() {
        ViewGroup viewGroup;
        try {
            ImageView imageView = this.N;
            if (imageView != null && (viewGroup = (ViewGroup) imageView.getParent()) != null) {
                viewGroup.removeView(this.N);
            }
            this.N = new ImageView(this.k);
            o00000O0.OooO0OO().OooO0Oo(this.N, a.C0063a.W);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.k, 46.0f), com.baidu.mobads.container.util.ab.a(this.k, 13.0f));
            layoutParams.addRule(10);
            layoutParams.addRule(9);
            layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.k, 17.0f), com.baidu.mobads.container.util.ab.a(this.k, 30.0f), 0, 0);
            this.N.setOnClickListener(new dc(this));
            RelativeLayout relativeLayout = this.l;
            if (relativeLayout != null) {
                relativeLayout.addView(this.N, layoutParams);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void j() {
        ViewGroup viewGroup;
        try {
            View view = this.O;
            if (view != null && (viewGroup = (ViewGroup) view.getParent()) != null) {
                viewGroup.removeView(this.O);
            }
            int iA = com.baidu.mobads.container.util.ab.a(this.k, 15.0f);
            com.baidu.mobads.container.util.br brVarA = new br.a().a(Color.parseColor("#FFFFFF")).b(50).d(Color.parseColor("#FFFFFF")).c(14).e(iA).h(iA).g(iA).f(iA).a(this.k);
            this.O = brVarA;
            brVarA.setId(10000);
            RelativeLayout.LayoutParams layoutParamsU = u();
            layoutParamsU.addRule(11);
            layoutParamsU.addRule(10);
            RelativeLayout relativeLayout = this.l;
            if (relativeLayout != null) {
                relativeLayout.addView(this.O, layoutParamsU);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        ViewGroup viewGroup;
        try {
            ImageView imageView = this.V;
            if (imageView != null && (viewGroup = (ViewGroup) imageView.getParent()) != null) {
                viewGroup.removeView(this.V);
            }
            this.V = new ImageView(this.k);
            o00000O0.OooO0OO().OooO0Oo(this.V, a.C0063a.x);
            this.V.setId(10001);
            this.V.setOnClickListener(new dd(this));
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.k, this.X), com.baidu.mobads.container.util.ab.a(this.k, this.Y));
            layoutParams.addRule(11);
            layoutParams.addRule(10);
            layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.k, this.ab), com.baidu.mobads.container.util.ab.a(this.k, this.Z), com.baidu.mobads.container.util.ab.a(this.k, this.ac), com.baidu.mobads.container.util.ab.a(this.k, this.aa));
            RelativeLayout relativeLayout = this.l;
            if (relativeLayout != null) {
                relativeLayout.addView(this.V, layoutParams);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void l() {
        if (this.O != null) {
            this.m.removeCallbacksAndMessages(null);
            this.m.postDelayed(this.ah, x);
        }
    }

    private void m() {
        if (this.O != null) {
            this.m.removeCallbacksAndMessages(null);
        }
        s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        a(this.k, false);
        m();
        c = false;
        int i2 = this.K;
        if (i2 < this.J) {
            int i3 = i2 / 1000;
            int i4 = this.L;
            if (i3 != i4 / 1000) {
                dp.a(i2 / 1000, i4 / 1000, this.n, this.r);
            }
        }
        dp.c(this.n, this.r);
        a(7);
        HashMap map = new HashMap();
        map.put("play_scale", Float.valueOf(this.q));
        this.n.setCloseTrackers(new ArrayList());
        this.r.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.E, (HashMap<String, Object>) map));
        r();
    }

    private void o() {
        try {
            ax.c cVar = new ax.c();
            cVar.a = g();
            com.baidu.mobads.container.ax axVarA = com.baidu.mobads.container.ax.a(this.k, com.baidu.mobads.container.util.bp.a(), true, true, cVar);
            this.f = axVarA;
            axVarA.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
            this.f.setVerticalScrollBarEnabled(false);
            this.f.setHorizontalScrollBarEnabled(false);
            this.f.setWebViewClient(new de(this));
            this.ad = new com.baidu.mobads.container.bridge.a(this.s, this.f, this.r.q(), this.r.k(), this.r.z(), this.g);
            this.u = new com.baidu.mobads.container.v.b(this.v, this.f, this.g, this.r);
            this.f.loadUrl(this.M);
            this.f.setBackgroundColor(-1);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(3, 10000);
            layoutParams.setMargins(0, com.baidu.mobads.container.util.ab.a(this.k, 8.0f), 0, 0);
            RelativeLayout relativeLayout = this.l;
            if (relativeLayout != null) {
                relativeLayout.addView(this.f, layoutParams);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        this.r.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.I));
    }

    private void q() {
        RelativeLayout relativeLayout = this.l;
        if (relativeLayout == null) {
            return;
        }
        relativeLayout.getViewTreeObserver().addOnPreDrawListener(new dh(this));
    }

    @TargetApi(16)
    private void r() {
        ViewPropertyAnimator viewPropertyAnimatorTranslationY;
        try {
            com.baidu.mobads.container.util.h.b(this.k);
            RelativeLayout relativeLayout = this.l;
            if (relativeLayout != null) {
                relativeLayout.setTranslationY(0.0f);
                viewPropertyAnimatorTranslationY = this.l.animate().setDuration(x).translationY(this.l.getMeasuredHeight());
            } else {
                viewPropertyAnimatorTranslationY = null;
            }
            if (com.baidu.mobads.container.util.x.a(this.s).a() >= 16 && viewPropertyAnimatorTranslationY != null) {
                viewPropertyAnimatorTranslationY.withEndAction(new di(this));
                return;
            }
            Activity activity = this.k;
            if (activity != null) {
                activity.finish();
            }
        } catch (Exception e) {
            this.t.c(e);
        }
    }

    private void s() {
        com.baidu.mobads.container.d.a aVar = this.B;
        if (aVar != null) {
            aVar.a_();
            this.B = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        View view = this.O;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        RelativeLayout.LayoutParams layoutParamsU = u();
        layoutParamsU.addRule(10);
        layoutParamsU.addRule(0, 10001);
        this.O.setLayoutParams(layoutParamsU);
    }

    private RelativeLayout.LayoutParams u() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.P, com.baidu.mobads.container.util.ab.a(this.k, this.Q));
        layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.k, this.T), com.baidu.mobads.container.util.ab.a(this.k, this.R), com.baidu.mobads.container.util.ab.a(this.k, this.U), com.baidu.mobads.container.util.ab.a(this.k, this.S));
        return layoutParams;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        String string;
        int iIndexOf;
        if (!this.o) {
            n();
            return;
        }
        x();
        View view = this.O;
        a(this.k, "再看" + ((!(view instanceof com.baidu.mobads.container.util.br) || (iIndexOf = (string = ((com.baidu.mobads.container.util.br) view).getText().toString()).indexOf("s后可领取奖励")) < 0 || iIndexOf > string.length() + (-1)) ? "" : string.substring(0, iIndexOf)) + "秒可领取奖励哦", new dj(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String w() {
        return com.baidu.mobads.container.v.c.a;
    }

    private void x() {
        m();
        int i2 = this.K;
        if (i2 < this.J) {
            dp.a(i2 / 1000, this.L / 1000, this.n, this.r);
            this.L = this.K;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        l();
        if (this.K < this.J) {
            dp.b(this.n, this.r);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        try {
            Intent intent = new Intent();
            intent.putExtra("privacy_link", com.baidu.mobads.container.adrequest.h.g);
            com.baidu.mobads.container.util.h.a(this.k, intent);
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.h(b).f("Show url error: " + th.getMessage());
        }
    }

    public void b() {
        this.r.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.v));
    }

    public void c() {
        if (this.A) {
            return;
        }
        this.A = true;
        com.baidu.mobads.container.adrequest.j jVar = this.n;
        if (jVar != null && jVar.isServerVerify() && this.r != null) {
            try {
                HashMap map = new HashMap();
                map.put("trans_id", this.n.getQueryKey());
                map.put("user_id", this.D);
                map.put(BaseConstants.EVENT_LABEL_EXTRA, this.E);
                map.put("apid", this.r.l());
                map.put("appid", this.r.z());
                map.put("os_type", "1");
                map.put("oaid", com.baidu.mobads.container.util.f.z.a(this.s));
                map.put("android_id", "");
                map.put(com.baidu.mobads.container.adrequest.g.z, IDManager.getInstance().c(this.s));
                map.put(com.baidu.mobads.container.adrequest.g.D, IDManager.getInstance().a(this.s));
                map.put("creative_id", this.n.getAdId());
                com.baidu.mobads.container.components.f.f fVar = new com.baidu.mobads.container.components.f.f(1, com.baidu.mobads.container.util.o.a("https://cpu-openapi.baidu.com/api/bes/s", (HashMap<String, String>) map));
                fVar.a(3000);
                fVar.b(3000);
                fVar.a(new dg(this));
                fVar.b();
                return;
            } catch (Throwable unused) {
                a("0");
                return;
            }
        }
        a("1");
    }

    public void a() {
        this.t.b(b, "startRender");
        if (!TextUtils.isEmpty(this.M)) {
            try {
                i();
                j();
                o();
                a(5);
                dp.a(this.l, this.n, this.r);
                b();
                return;
            } catch (Exception e) {
                this.t.b(b, "addView异常" + e.getMessage());
                return;
            }
        }
        r();
    }

    private void a(Activity activity, boolean z) {
        if (activity == null) {
            return;
        }
        try {
            if (z) {
                activity.getWindow().getDecorView().setSystemUiVisibility(4098);
            } else {
                activity.getWindow().getDecorView().setSystemUiVisibility(2048);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(String str, WebView webView) {
        if (str.startsWith("http://") || str.startsWith("https://")) {
            return true;
        }
        com.baidu.mobads.container.util.bj.a(webView.getContext(), str);
        return true;
    }

    private HashMap<String, Object> a(com.baidu.mobads.container.adrequest.u uVar, com.baidu.mobads.container.adrequest.j jVar) {
        return com.baidu.mobads.container.f.b(uVar, jVar);
    }

    public void a(com.baidu.mobads.container.c.a aVar, String str) {
        HashMap map = new HashMap();
        map.put("error_message", str);
        map.put("error_code", Integer.valueOf(aVar.b()));
        this.r.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.b, (HashMap<String, Object>) map));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        try {
            HashMap map = new HashMap();
            map.put("serverVerify", str);
            this.r.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.M, (HashMap<String, Object>) map));
            a(16);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public TranslateAnimation a(View view) {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, view.getMeasuredHeight(), 0.0f);
        translateAnimation.setDuration(x);
        translateAnimation.setInterpolator(new LinearInterpolator());
        return translateAnimation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public void a(boolean z) {
        boolean z2;
        com.baidu.mobads.container.adrequest.j jVar = this.n;
        if (jVar != null) {
            if (a(jVar)) {
                JSONObject originJsonObject = this.n.getOriginJsonObject();
                char c2 = 65535;
                if (originJsonObject != null) {
                    int iA = a("dialog_scene", 0);
                    ?? OptInt = z;
                    if (iA == 0) {
                        OptInt = originJsonObject.optInt("dl_dialog", -1);
                    } else if (iA != 1) {
                        OptInt = -1;
                    }
                    z2 = originJsonObject.optInt("notice_dl_non_wifi", 0) == 1;
                    c2 = OptInt;
                } else {
                    z2 = false;
                }
                if (c2 == 1) {
                    a(true, false, 18);
                    return;
                }
                int i2 = this.C;
                if (1 != i2) {
                    if (2 == i2) {
                        a(this.n, 18);
                        return;
                    } else {
                        a(false, false, 18);
                        return;
                    }
                }
                boolean zBooleanValue = com.baidu.mobads.container.util.e.a.i(this.s).booleanValue();
                if (!zBooleanValue && z2) {
                    a(this.n, 18);
                    return;
                } else {
                    a(false, zBooleanValue, 18);
                    return;
                }
            }
            a(false, false, 18);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, boolean z2, int i2) {
        this.af.b(this.l);
        com.baidu.mobads.container.o.a aVar = new com.baidu.mobads.container.o.a(this.af);
        aVar.a(this.ai);
        a(i2, aVar);
        XAdInstanceInfoExt xAdInstanceInfoExt = new XAdInstanceInfoExt(this.n);
        xAdInstanceInfoExt.setThirdClickTrackingUrls(dp.a(this.n, this.l, this.af));
        xAdInstanceInfoExt.setActionOnlyWifi(z2);
        HashMap<String, Object> mapA = a(this.r, this.n);
        if (mapA == null) {
            mapA = new HashMap<>();
        }
        mapA.put("use_dialog_frame", Boolean.valueOf(z));
        new com.baidu.mobads.container.components.j.c(this.ad).a(this.v, xAdInstanceInfoExt, Boolean.TRUE, mapA);
    }

    private void a(com.baidu.mobads.container.adrequest.j jVar, int i2) {
        if (jVar == null || this.k == null) {
            return;
        }
        this.p = true;
        onPause();
        com.baidu.mobads.container.util.ab.b(this.k, new cy(this, i2, jVar));
    }

    public void a(Context context, String str, ab.b bVar) {
        if (bVar != null && (context instanceof Activity)) {
            com.baidu.mobads.container.util.aa aaVarA = new aa.a(context).b(str).a(16).a(H, new da(this, bVar)).b(G, new cz(this, bVar)).a();
            this.e = aaVarA;
            aaVarA.setCancelable(false);
            if (this.e.b() != null) {
                this.e.b().setTextColor(Color.parseColor("#1F1F1F"));
            }
            if (this.e.a() != null) {
                this.e.a().setTextColor(Color.parseColor("#4E6EF2"));
            }
            LinearLayout linearLayoutC = this.e.c();
            int childCount = linearLayoutC.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                if (linearLayoutC.getChildAt(i2) instanceof TextView) {
                    TextView textView = (TextView) linearLayoutC.getChildAt(i2);
                    if (str.equals(textView.getText().toString())) {
                        textView.getLayoutParams().height = com.baidu.mobads.container.util.ab.a(context, 99.0f);
                        textView.setTextColor(Color.parseColor("#1F1F1F"));
                        textView.getPaint().setFakeBoldText(true);
                    }
                }
            }
            this.e.show();
        }
    }

    private boolean a(com.baidu.mobads.container.adrequest.j jVar) {
        int iOptInt;
        boolean zB;
        if (jVar != null) {
            int actionType = jVar.getActionType();
            String appPackageName = jVar.getAppPackageName();
            if (actionType == 2) {
                if (com.baidu.mobads.container.util.j.b(this.s, appPackageName)) {
                    return false;
                }
                return !com.baidu.mobads.container.util.bk.b(this.s, jVar.getAppStoreLink());
            }
            if (actionType == 512) {
                try {
                    JSONObject jSONObject = new JSONObject(jVar.getAppOpenStrs());
                    iOptInt = jSONObject.optInt("fb_act", 0);
                    try {
                        zB = com.baidu.mobads.container.util.bk.b(this.s, jSONObject.optString("page", ""));
                    } catch (Throwable th) {
                        th = th;
                        this.t.b(b, "Parse apoStr error: " + th.getMessage());
                        zB = false;
                        if (zB) {
                            return false;
                        }
                        return !com.baidu.mobads.container.util.j.b(this.s, appPackageName);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    iOptInt = 0;
                }
                if (zB && iOptInt == 2) {
                    return !com.baidu.mobads.container.util.j.b(this.s, appPackageName);
                }
            }
        }
        return false;
    }

    private int a(String str, int i2) {
        com.baidu.mobads.container.components.h.a aVar = this.F;
        return aVar != null ? aVar.a(str, i2) : i2;
    }

    protected void a(int i2) {
        a(i2, (com.baidu.mobads.container.o.a) null);
    }

    protected void a(int i2, @Nullable com.baidu.mobads.container.o.a aVar) {
        if (i2 == 5) {
            this.ai = System.currentTimeMillis();
        }
        HashMap<String, String> mapC = aVar != null ? aVar.c() : null;
        HashMap map = new HashMap();
        map.put(com.baidu.mobads.container.adrequest.n.j, "");
        map.put(BaseInfo.KEY_TIME_RECORD, System.currentTimeMillis() + "");
        map.put("init_time", String.valueOf(ag));
        JSONObject adStatus = this.n.getAdStatus();
        com.baidu.mobads.container.adrequest.n.a(this.n, com.baidu.mobads.container.adrequest.n.k, com.baidu.mobads.container.adrequest.n.G);
        if (adStatus != null) {
            map.put(com.baidu.mobads.container.adrequest.n.d, String.valueOf(adStatus.optLong(com.baidu.mobads.container.adrequest.n.d, 0L)));
            map.put(com.baidu.mobads.container.adrequest.n.e, String.valueOf(adStatus.optLong(com.baidu.mobads.container.adrequest.n.e, 0L)));
            map.put(com.baidu.mobads.container.adrequest.n.g, String.valueOf(adStatus.optLong(com.baidu.mobads.container.adrequest.n.g, -2L)));
            map.put(com.baidu.mobads.container.adrequest.n.i, String.valueOf(adStatus.optLong(com.baidu.mobads.container.adrequest.n.i, 0L)));
            map.put(com.baidu.mobads.container.adrequest.n.h, String.valueOf(adStatus.optLong(com.baidu.mobads.container.adrequest.n.h, 0L)));
            map.put(com.baidu.mobads.container.adrequest.n.k, String.valueOf(adStatus.optLong(com.baidu.mobads.container.adrequest.n.k, 0L)));
            map.put(com.baidu.mobads.container.adrequest.n.A, adStatus.optString(com.baidu.mobads.container.adrequest.n.A, ""));
        }
        com.baidu.mobads.container.util.bk.a(this.r, i2, 601, map, mapC, -1, "html");
    }
}
