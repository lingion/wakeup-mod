package com.baidu.mobads.container.rewardvideo;

import android.animation.AnimatorSet;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.LinearInterpolator;
import android.view.animation.TranslateAnimation;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.ax;
import com.baidu.mobads.container.components.a;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.util.IDManager;
import com.baidu.mobads.container.util.aa;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.br;
import com.baidu.mobads.container.util.k;
import com.baidu.mobads.sdk.api.IActivityImpl;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.baidu.mobads.sdk.internal.b.a;
import com.component.a.g.OooO00o;
import com.component.a.g.OooO0o;
import com.component.a.g.c.o00O0000;
import com.ss.android.download.api.constant.BaseConstants;
import com.style.widget.OooO00o;
import com.style.widget.v;
import com.tencent.rmonitor.custom.IDataEditor;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import o0000oo0.o00oO0o;
import o0000ooO.o00000O0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class RemoteRewardActivity implements IActivityImpl, IOAdEventListener {
    private static final int A = 100;
    public static final double BANNER_DEFAULT_RATING = 4.8d;
    public static final int BANNER_MAX_COMMENTS = 990000;
    public static final int BANNER_MIN_COMMENTS = 10000;
    public static final String JSON_BANNER_COMMENTS_ID = "comments";
    public static final String JSON_BANNER_DESC_ID = "desc";
    public static final String JSON_BANNER_RATING_ID = "rating";
    public static final String JSON_BANNER_SCORE_ID = "score";
    public static final String REWARD_SERVICE_URL = "https://cpu-openapi.baidu.com/api/bes/s";
    protected static final String TAG = "RemoteRewardActivity";
    private static final long W = 100;
    private static final int X = 30000;
    private static final int Y = 27000;
    private static final int ai = 3;
    private static final int aj = 5;
    private static final String b = "landscape";
    private static final String c = "portrait";
    private static final String d = "skiptime";
    private static final String e = "end_frame";
    private static final String f = "关闭广告";
    private static final String g = "跳过";
    private static final String h = "rs_id";
    private static final String i = "stars";
    private static final String j = "main_view";
    private static final String k = "content";
    private static final String l = "title";
    public static boolean mVideoPlaying = false;
    private static final long o = 2000;
    private View B;
    private int E;
    private double F;
    private com.baidu.mobads.container.adrequest.j G;
    private String H;
    private String I;
    private boolean J;
    private float N;
    private com.baidu.mobads.container.adrequest.u P;
    private String Q;
    private Context R;
    private com.baidu.mobads.container.bridge.i T;
    private com.baidu.mobads.container.v.d U;
    private boolean Z;
    private com.baidu.mobads.container.d.a ag;
    private String ak;
    private String am;
    private String an;
    private AnimatorSet ao;
    private com.baidu.mobads.container.components.h.a ap;
    private OooO0o aq;
    private boolean as;
    private com.baidu.mobads.container.util.aa aw;
    private Activity m;
    private RelativeLayout n;
    private View q;
    private com.baidu.mobads.container.ax r;
    private ImageView s;
    private TextView t;
    private com.component.player.c u;
    private ImageView v;
    private com.style.widget.u w;
    private boolean y;
    private int z;
    private boolean p = false;
    private Map<String, WeakReference<com.baidu.mobads.container.components.command.b>> x = new HashMap();
    private final Handler C = new Handler();
    private final Handler D = new Handler();
    private AtomicBoolean K = new AtomicBoolean(false);
    private boolean L = false;
    private boolean M = false;
    private boolean O = true;
    private com.baidu.mobads.container.util.bp S = com.baidu.mobads.container.util.bp.a();
    private String V = c;
    private int aa = 0;
    private int ab = 0;
    private int ac = 0;
    private boolean ad = false;
    private boolean ae = false;
    private boolean af = false;
    private String ah = "";
    private int al = 3;
    private boolean ar = false;
    protected boolean isUseVideoCache = false;
    private int at = -1;
    private int au = 7;
    private final com.baidu.mobads.container.o.b av = new com.baidu.mobads.container.o.b();
    protected String showAdType = "video";
    com.baidu.mobads.container.bridge.ao a = new by(this);
    private Runnable ax = new cd(this);
    private long ay = 0;

    public RemoteRewardActivity(com.baidu.mobads.container.adrequest.u uVar) {
        this.P = uVar;
        this.U = new com.baidu.mobads.container.v.d(uVar);
        this.ak = this.P.z();
    }

    private boolean b() {
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public void finish() {
    }

    public View getAdLogoView() {
        try {
            View viewA = com.baidu.mobads.container.util.ba.a(this.m);
            viewA.setOnClickListener(new cp(this));
            return viewA;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    protected HashMap<String, String> getPlayerInfo() {
        com.component.player.c cVar = this.u;
        if (cVar != null) {
            return cVar.i().OooOOO();
        }
        return null;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onActivityResult(int i2, int i3, Intent intent) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onAttachedToWindow() {
        this.S.b(TAG, "onAttachedToWindow");
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onBackPressed() {
        return true;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onCreate(Bundle bundle) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        mVideoPlaying = true;
        Activity activity = this.m;
        if (activity == null) {
            return;
        }
        Intent intent = activity.getIntent();
        if (intent != null) {
            this.m.getWindow().setFormat(-2);
            String stringExtra = intent.getStringExtra("orientation");
            this.V = stringExtra;
            if (TextUtils.isEmpty(stringExtra)) {
                this.V = c;
            }
            this.Z = intent.getBooleanExtra("useSurfaceView", false);
            this.L = intent.getBooleanExtra("showDialogOnSkip", false);
            this.af = intent.getBooleanExtra("useRewardCountdown", false);
            this.al = intent.getIntExtra("downloadConfirmPolicy", 3);
            this.am = intent.getStringExtra("userid");
            this.an = intent.getStringExtra(BaseConstants.EVENT_LABEL_EXTRA);
            e();
        }
        String strA = com.baidu.mobads.container.h.a.a().a("function", com.baidu.mobads.container.h.a.a);
        if (!TextUtils.isEmpty(strA)) {
            this.as = Boolean.parseBoolean(strA);
        }
        a();
        try {
            if (com.baidu.mobads.container.util.x.a(this.m).a() > 22) {
                this.m.getWindow().requestFeature(1);
                this.m.getWindow().addFlags(128);
                this.m.getWindow().addFlags(1024);
            }
        } catch (Throwable unused) {
            this.S.a(TAG, "exception when requestWindowFeature");
        }
        a(this.m, true);
        f();
        J();
        this.m.setContentView(this.n);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onDestroy() {
        mVideoPlaying = false;
        L();
        k();
        if (this.q != null) {
            this.D.removeCallbacksAndMessages(null);
            if (!this.ar) {
                View view = this.q;
                if (view instanceof com.baidu.mobads.container.ax) {
                    ((com.baidu.mobads.container.ax) view).destroy();
                }
            }
            this.q = null;
        }
        com.baidu.mobads.container.ax axVar = this.r;
        if (axVar != null) {
            axVar.destroy();
            this.r = null;
        }
        com.component.player.c cVar = this.u;
        if (cVar != null) {
            cVar.d();
            this.u = null;
        }
        RelativeLayout relativeLayout = this.n;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
        }
        setActivity(null);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onDetachedFromWindow() {
        mVideoPlaying = false;
        this.S.b(TAG, "onDetachedFromWindow");
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
        a(this.au);
        this.au = 7;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onRestoreInstanceState(Bundle bundle) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onResume() {
        try {
            a(this.m, true);
            if (!this.J || this.M) {
                return;
            }
            D();
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.f(th.getMessage());
        }
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
        this.S.b(TAG, "onTouchEvent");
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onWindowFocusChanged(boolean z) {
        this.S.b(TAG, "onWindowFocusChanged" + z);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void overridePendingTransition(int i2, int i3) {
    }

    public void playClick() {
        this.G.setInapp(true);
        this.G.setAutoOpen(true);
        String appStoreLink = this.G.getAppStoreLink();
        if (this.G.getActionType() == 2 && com.baidu.mobads.container.util.e.a.j(this.R) && !com.baidu.mobads.container.util.e.a.i(this.R).booleanValue() && TextUtils.isEmpty(appStoreLink)) {
            com.baidu.mobads.container.util.ab.a(this.m, new cm(this));
        }
        a(true);
    }

    public void processAdError(com.baidu.mobads.container.c.a aVar, String str) {
        HashMap map = new HashMap();
        map.put("error_message", str);
        map.put("error_code", Integer.valueOf(aVar.b()));
        this.P.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.b, (HashMap<String, Object>) map));
    }

    public void processAdStart() {
        this.P.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.v));
    }

    public void registerDwonloadListeners(IOAdEvent iOAdEvent) {
        if (iOAdEvent == null || !com.baidu.mobads.container.components.j.b.u.equals(iOAdEvent.getType())) {
            return;
        }
        try {
            String message = iOAdEvent.getMessage();
            if (TextUtils.isEmpty(message)) {
                return;
            }
            HashMap<String, WeakReference<com.baidu.mobads.container.components.command.b>> mapB = com.baidu.mobads.container.b.c.a().b();
            this.x = mapB;
            if (mapB == null || mapB.size() <= 0) {
                return;
            }
            for (String str : this.x.keySet()) {
                if (str.contains(message) && this.x.get(str) != null && this.x.get(str).get() != null) {
                    this.x.get(str).get().a();
                }
            }
        } catch (Throwable th) {
            this.S.a(th);
        }
    }

    public void rewardVerify() {
        if (this.ae) {
            return;
        }
        this.ae = true;
        com.baidu.mobads.container.adrequest.j jVar = this.G;
        if (jVar == null || !jVar.isServerVerify() || this.P == null) {
            b("1");
            return;
        }
        try {
            HashMap map = new HashMap();
            map.put("trans_id", this.G.getQueryKey());
            map.put("user_id", this.am);
            map.put(BaseConstants.EVENT_LABEL_EXTRA, this.an);
            map.put("apid", this.P.l());
            map.put("appid", this.P.z());
            map.put("os_type", "1");
            map.put("oaid", com.baidu.mobads.container.util.f.z.a(this.R));
            map.put("android_id", "");
            map.put(com.baidu.mobads.container.adrequest.g.z, IDManager.getInstance().c(this.R));
            map.put(com.baidu.mobads.container.adrequest.g.D, IDManager.getInstance().a(this.R));
            map.put("creative_id", this.G.getAdId());
            com.baidu.mobads.container.components.f.f fVar = new com.baidu.mobads.container.components.f.f(1, com.baidu.mobads.container.util.o.a("https://cpu-openapi.baidu.com/api/bes/s", (HashMap<String, String>) map));
            fVar.a(3000);
            fVar.b(3000);
            fVar.a(new ce(this));
            fVar.b();
        } catch (Throwable unused) {
            b("0");
        }
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEventListener
    public void run(IOAdEvent iOAdEvent) {
        if (a("rvideo_progress", 0) == 1) {
            registerDwonloadListeners(iOAdEvent);
        }
    }

    protected void sendRVideoLog(int i2) {
        sendRVideoLog(i2, null);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void setActivity(Activity activity) {
        this.m = activity;
        com.baidu.mobads.container.adrequest.u uVar = this.P;
        if (uVar != null) {
            uVar.a(activity);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void setLpBussParam(JSONObject jSONObject) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        if (this.B != null) {
            this.C.removeCallbacksAndMessages(null);
        }
        L();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        a(this.m, false);
        A();
        this.D.removeCallbacksAndMessages(null);
        mVideoPlaying = false;
        if (this.u != null) {
            com.baidu.mobads.container.util.cd.a(G(), this.F, this.G, this.P, 0, 6);
        }
        sendRVideoLog(7);
        HashMap map = new HashMap();
        map.put("play_scale", Float.valueOf(this.N));
        this.G.setCloseTrackers(new ArrayList());
        this.P.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.E, (HashMap<String, Object>) map));
        K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        sendRVideoLog(15);
        this.P.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.m, "" + this.N));
        this.D.removeCallbacksAndMessages(null);
        if (this.u != null) {
            com.baidu.mobads.container.util.cd.a(G(), this.F, this.G, this.P, 0, 6);
        }
        S();
    }

    private void D() {
        if (this.u == null) {
            return;
        }
        com.baidu.mobads.container.util.aa aaVar = this.aw;
        if ((aaVar == null || !aaVar.isShowing()) && this.u != null && this.O) {
            E();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        this.u.c();
        z();
        com.baidu.mobads.container.util.cd.a(this.G, this.P, 0, G());
    }

    private int F() {
        com.component.player.c cVar = this.u;
        if (cVar == null) {
            return 0;
        }
        return cVar.f() / 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public double G() {
        return this.u == null ? IDataEditor.DEFAULT_NUMBER_VALUE : r0.f() / 1000.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        this.P.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.I));
    }

    private boolean I() {
        if (this.P == null || TextUtils.isEmpty(this.H)) {
            return false;
        }
        this.I = com.baidu.mobads.container.util.d.d.a(this.R).c(this.H);
        return !TextUtils.isEmpty(r0);
    }

    private void J() {
        RelativeLayout relativeLayout = this.n;
        if (relativeLayout == null) {
            return;
        }
        relativeLayout.getViewTreeObserver().addOnPreDrawListener(new cf(this));
    }

    @TargetApi(16)
    private void K() {
        ViewPropertyAnimator viewPropertyAnimatorTranslationY;
        try {
            com.baidu.mobads.container.util.h.b(this.m);
            RelativeLayout relativeLayout = this.n;
            if (relativeLayout != null) {
                relativeLayout.setTranslationY(0.0f);
                viewPropertyAnimatorTranslationY = this.n.animate().setDuration(W).translationY(this.n.getMeasuredHeight());
            } else {
                viewPropertyAnimatorTranslationY = null;
            }
            if (com.baidu.mobads.container.util.x.a(this.R).a() >= 16 && viewPropertyAnimatorTranslationY != null) {
                viewPropertyAnimatorTranslationY.withEndAction(new cg(this));
                return;
            }
            Activity activity = this.m;
            if (activity != null) {
                activity.finish();
            }
        } catch (Exception e2) {
            this.S.c(e2);
        }
    }

    private void L() {
        com.baidu.mobads.container.d.a aVar = this.ag;
        if (aVar != null) {
            aVar.a_();
            this.ag = null;
        }
    }

    private boolean M() {
        return !TextUtils.isEmpty(this.ah);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N() {
        View view = this.B;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, com.baidu.mobads.container.util.ab.a(this.m, 30.0f));
        layoutParams.addRule(10);
        layoutParams.addRule(0, 1001);
        layoutParams.setMargins(0, com.baidu.mobads.container.util.ab.a(this.m, 12.0f), com.baidu.mobads.container.util.ab.a(this.m, 12.0f), 0);
        this.B.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() {
        ImageView imageView = this.s;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.m, 20.0f), com.baidu.mobads.container.util.ab.a(this.m, 20.0f));
        layoutParams.addRule(10);
        layoutParams.addRule(0, 1001);
        layoutParams.setMargins(0, com.baidu.mobads.container.util.ab.a(this.m, 17.0f), com.baidu.mobads.container.util.ab.a(this.m, 17.0f), 0);
        this.s.setLayoutParams(layoutParams);
    }

    private RelativeLayout.LayoutParams P() {
        int iB;
        int i2;
        if (this.ac == 20035) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.topMargin = this.u.getLayoutParams().height;
            return layoutParams;
        }
        if (this.V.equals(c)) {
            iB = com.baidu.mobads.container.util.ab.b(this.m, com.baidu.mobads.container.util.ab.b(r0));
            i2 = (int) (0.029d * iB);
        } else if (this.V.equals(b)) {
            iB = com.baidu.mobads.container.util.ab.b(this.m, com.baidu.mobads.container.util.ab.c(r0));
            i2 = (int) (iB * 0.235d);
        } else {
            iB = 0;
            i2 = 0;
        }
        int i3 = iB - (i2 * 2);
        if (this.ac == 20036) {
            com.baidu.mobads.container.util.ab.b(this.m, com.baidu.mobads.container.util.ab.c(r3));
            i2 = 17;
        } else {
            iB = i3;
        }
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.m, iB), -2);
        layoutParams2.addRule(13);
        if (this.ac == 20036) {
            layoutParams2.addRule(2, this.u.getId());
            float f2 = i2;
            layoutParams2.setMargins(com.baidu.mobads.container.util.ab.a(this.m, f2), com.baidu.mobads.container.util.ab.a(this.m, 40.0f), com.baidu.mobads.container.util.ab.a(this.m, f2), 0);
        } else {
            layoutParams2.addRule(12, -1);
            float f3 = i2;
            layoutParams2.setMargins(com.baidu.mobads.container.util.ab.a(this.m, f3), 0, com.baidu.mobads.container.util.ab.a(this.m, f3), com.baidu.mobads.container.util.ab.a(this.m, 20.0f));
        }
        return layoutParams2;
    }

    private RelativeLayout.LayoutParams Q() {
        int iB;
        int i2;
        if (this.ac == 20035) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.topMargin = this.u.getLayoutParams().height;
            return layoutParams;
        }
        if (this.V.equals(c)) {
            d = this.ac == 20037 ? 2.375d : 4.466d;
            iB = com.baidu.mobads.container.util.ab.b(this.m, com.baidu.mobads.container.util.ab.b(r0));
            i2 = (int) (0.029d * iB);
        } else if (this.V.equals(b)) {
            iB = com.baidu.mobads.container.util.ab.b(this.m, com.baidu.mobads.container.util.ab.c(r0));
            i2 = (int) (iB * 0.235d);
        } else {
            iB = 0;
            i2 = 0;
        }
        int i3 = iB - (i2 * 2);
        int iB2 = (int) (i3 / d);
        if (this.ac == 20036) {
            iB2 = ((com.baidu.mobads.container.util.ab.b(this.m, com.baidu.mobads.container.util.ab.c(r3)) - ((iB * 9) / 16)) / 2) - 40;
            i2 = 0;
        } else {
            iB = i3;
        }
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.m, iB), com.baidu.mobads.container.util.ab.a(this.m, iB2));
        layoutParams2.addRule(13);
        if (this.ac == 20036) {
            layoutParams2.addRule(2, this.u.getId());
            float f2 = i2;
            layoutParams2.setMargins(com.baidu.mobads.container.util.ab.a(this.m, f2), com.baidu.mobads.container.util.ab.a(this.m, 40.0f), com.baidu.mobads.container.util.ab.a(this.m, f2), 0);
        } else {
            layoutParams2.addRule(12, -1);
            float f3 = i2;
            layoutParams2.setMargins(com.baidu.mobads.container.util.ab.a(this.m, f3), 0, com.baidu.mobads.container.util.ab.a(this.m, f3), com.baidu.mobads.container.util.ab.a(this.m, 20.0f));
        }
        return layoutParams2;
    }

    private void R() {
        String str;
        BitmapDrawable bitmapDrawable;
        if (this.n == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, com.baidu.mobads.container.util.ab.a(this.m, 40));
        layoutParams.addRule(11);
        layoutParams.addRule(12);
        layoutParams.setMargins(0, 0, 0, com.baidu.mobads.container.util.ab.a(this.m, 100.0f));
        if (this.G.getActionType() == 1) {
            bitmapDrawable = new BitmapDrawable(o00000O0.OooO0OO().OooO0o0(a.C0063a.t));
            str = "查看详情";
        } else if (this.G.getActionType() == 2) {
            bitmapDrawable = new BitmapDrawable(o00000O0.OooO0OO().OooO0o0(a.C0063a.s));
            str = "立即下载";
        } else if (this.G.getActionType() == 512) {
            bitmapDrawable = new BitmapDrawable(o00000O0.OooO0OO().OooO0o0(a.C0063a.r));
            str = "立即打开";
        } else {
            str = "";
            bitmapDrawable = null;
        }
        float f2 = 20;
        com.baidu.mobads.container.util.br brVarA = new br.a().e(com.baidu.mobads.container.util.ab.a(this.m, f2)).h(com.baidu.mobads.container.util.ab.a(this.m, f2)).a(Color.parseColor("#000000")).b(180).a(str).d(Color.parseColor("#ffffffff")).a(new ck(this)).c(12).a(this.m);
        if (bitmapDrawable != null) {
            bitmapDrawable.setBounds(0, 0, com.baidu.mobads.container.util.ab.a(this.m, 18.0f), com.baidu.mobads.container.util.ab.a(this.m, 18.0f));
            brVarA.setCompoundDrawablePadding(com.baidu.mobads.container.util.ab.a(this.m, 5.0f));
            brVarA.setCompoundDrawables(bitmapDrawable, null, null, null);
        }
        this.n.addView(brVarA, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S() {
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        com.component.player.c cVar;
        RelativeLayout relativeLayout3;
        try {
            this.O = false;
            View view = this.B;
            if (view != null) {
                view.setVisibility(4);
            }
            A();
            if (this.ac == 20035) {
                ImageView imageView = this.v;
                if (imageView != null && (cVar = this.u) != null && (relativeLayout3 = this.n) != null) {
                    relativeLayout3.addView(imageView, cVar.getLayoutParams());
                    this.u.setVisibility(4);
                }
            } else {
                View view2 = this.q;
                if (view2 != null) {
                    view2.setVisibility(4);
                }
                ax.c cVar2 = new ax.c();
                cVar2.a = b();
                com.baidu.mobads.container.ax axVarA = com.baidu.mobads.container.ax.a(this.m, com.baidu.mobads.container.util.bp.a(), true, true, cVar2);
                this.r = axVarA;
                a((WebView) axVarA, false);
            }
            com.component.player.c cVar3 = this.u;
            if (cVar3 != null) {
                cVar3.m();
                this.u.d();
                this.u = null;
            }
            ImageView imageView2 = this.s;
            if (imageView2 != null) {
                imageView2.setVisibility(4);
            }
            this.aa = M() ? 3 : 0;
            TextView textView = this.t;
            if (textView != null && (relativeLayout2 = this.n) != null) {
                relativeLayout2.removeView(textView);
                this.t = null;
            }
            a(new cl(this));
            if (M() && (relativeLayout = this.n) != null) {
                relativeLayout.addView(new k.a().a(this.m).a());
                sendRVideoLog(12);
            }
            sendRVideoLog(10);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (this.m == null) {
            return;
        }
        ImageView imageView = new ImageView(this.m);
        a(imageView, o00000O0.OooO0OO().OooO0o0(a.C0063a.x));
        imageView.setOnClickListener(new co(this));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.m, 30.0f), com.baidu.mobads.container.util.ab.a(this.m, 30.0f));
        layoutParams.addRule(10);
        layoutParams.addRule(11);
        layoutParams.setMargins(0, com.baidu.mobads.container.util.ab.a(this.m, 12.0f), com.baidu.mobads.container.util.ab.a(this.m, 12.0f), 0);
        RelativeLayout relativeLayout = this.n;
        if (relativeLayout != null) {
            relativeLayout.addView(imageView, layoutParams);
        }
    }

    @SuppressLint({"ResourceType"})
    private void h() {
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        this.K.set(false);
        com.component.player.c cVar = new com.component.player.c(this.m);
        this.u = cVar;
        cVar.a(new ci(this));
        this.u.setId(1005);
        this.u.a(new cq(this));
        if (!this.as && I()) {
            this.H = this.I;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        try {
            if (this.ac == 20036) {
                int iB = com.baidu.mobads.container.util.ab.b(this.m);
                int iC = com.baidu.mobads.container.util.ab.c(this.m);
                int i2 = (iB * 9) / 16;
                if (iB > 0) {
                    layoutParams.height = i2;
                    layoutParams.addRule(13);
                }
                if (this.w == null) {
                    this.w = new com.style.widget.u(this.R);
                    this.w.d(a("rvideo_dl_pause", 0) == 1);
                    this.w.setId(1006);
                    int iB2 = com.baidu.mobads.container.util.ab.b(this.m, com.baidu.mobads.container.util.ab.b(r11));
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.m, iB2 - (((int) (iB2 * 0.029d)) * 2)), com.baidu.mobads.container.util.ab.a(this.m, 38.0f));
                    layoutParams2.addRule(14);
                    layoutParams2.addRule(3, this.u.getId());
                    layoutParams2.topMargin = (((iC - i2) / 2) / 2) - com.baidu.mobads.container.util.ab.a(this.m, 20.0f);
                    this.w.d(-1);
                    this.w.e(com.baidu.mobads.container.util.ab.a(this.R, 14.0f));
                    this.w.a(Typeface.defaultFromStyle(1));
                    this.w.b(Color.parseColor("#4E6EF2"));
                    this.w.setBackgroundColor(Color.parseColor("#D7E6FF"));
                    if (this.G.getActionType() == 2) {
                        this.w.a("立即下载");
                        this.w.b(this.G.getAppPackageName());
                        com.baidu.mobads.container.b.c.a().a(this.G.getAppPackageName(), this.w);
                    } else {
                        this.w.a("查看详情");
                    }
                    String actRefinedText = this.G.getActRefinedText();
                    if (!TextUtils.isEmpty(actRefinedText)) {
                        this.w.a(actRefinedText);
                    }
                    this.w.setOnClickListener(new cr(this));
                    j();
                    RelativeLayout relativeLayout3 = this.n;
                    if (relativeLayout3 != null) {
                        relativeLayout3.addView(this.w, layoutParams2);
                    }
                    a(this.w, com.baidu.mobads.container.util.ab.a(this.m, 9.0f));
                    m();
                    View adLogoView = getAdLogoView();
                    RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams3.addRule(11);
                    layoutParams3.addRule(12);
                    layoutParams3.bottomMargin = com.baidu.mobads.container.util.bu.a((Context) this.m, 12.0f);
                    layoutParams3.rightMargin = com.baidu.mobads.container.util.bu.a((Context) this.m, 12.0f);
                    if (adLogoView != null && (relativeLayout2 = this.n) != null) {
                        relativeLayout2.addView(adLogoView, layoutParams3);
                    }
                }
            }
        } catch (Throwable th) {
            this.S.c(TAG, th.getLocalizedMessage());
        }
        RelativeLayout relativeLayout4 = this.n;
        if (relativeLayout4 != null) {
            relativeLayout4.addView(this.u, layoutParams);
        }
        if ((this.V.equals(b) || this.ac != 20036) && this.ar) {
            View adLogoView2 = getAdLogoView();
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams4.addRule(11);
            layoutParams4.addRule(12);
            layoutParams4.bottomMargin = com.baidu.mobads.container.util.bu.a((Context) this.m, 12.0f);
            layoutParams4.rightMargin = com.baidu.mobads.container.util.bu.a((Context) this.m, 12.0f);
            if (adLogoView2 != null && (relativeLayout = this.n) != null) {
                relativeLayout.addView(adLogoView2, layoutParams4);
            }
        }
        this.u.d();
        this.u.d(this.Z);
        this.u.a(new cs(this));
        this.u.b(this.H);
        this.u.a(this.H);
    }

    private void i() {
        TextView textView = new TextView(this.R);
        com.baidu.mobads.container.adrequest.j jVar = this.G;
        if (jVar != null) {
            textView.setText(o00O0000.OooOOO0(jVar.getBuyer()));
        }
        textView.setTextSize(1, 10.0f);
        textView.setTextColor(Color.parseColor("#FFFFFF"));
        textView.getPaint().setShadowLayer(2.0f, 3.0f, 3.0f, ViewCompat.MEASURED_STATE_MASK);
        textView.setAlpha(0.3f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(12);
        layoutParams.addRule(9);
        layoutParams.leftMargin = com.baidu.mobads.container.util.ab.a(this.R, 25.0f);
        layoutParams.bottomMargin = com.baidu.mobads.container.util.ab.a(this.R, 4.0f);
        RelativeLayout relativeLayout = this.n;
        if (relativeLayout != null) {
            relativeLayout.addView(textView, layoutParams);
        }
    }

    private void j() {
        try {
            if (this.G == null || this.R == null || this.n == null || a("banner_click", 3) != 0) {
                return;
            }
            RelativeLayout relativeLayout = new RelativeLayout(this.R);
            relativeLayout.setBackgroundColor(0);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.addRule(3, this.u.getId());
            layoutParams.addRule(12);
            relativeLayout.setOnClickListener(new ct(this));
            this.n.addView(relativeLayout, layoutParams);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void k() {
        com.baidu.mobads.container.util.h.a(new cu(this));
    }

    private void l() {
        this.K.set(false);
        com.component.player.c cVar = new com.component.player.c(this.m);
        this.u = cVar;
        cVar.a(new cv(this));
        this.u.setId(1036);
        this.u.a(new bl(this));
        if (!this.as && I()) {
            this.H = this.I;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        int iB = com.baidu.mobads.container.util.ab.b(this.m);
        if (iB > 0) {
            layoutParams.height = (iB * 9) / 16;
            layoutParams.addRule(10);
        }
        RelativeLayout relativeLayout = this.n;
        if (relativeLayout != null) {
            relativeLayout.addView(this.u, layoutParams);
        }
        this.u.d();
        this.u.d(this.Z);
        this.u.a(new bn(this));
        this.u.b(this.H);
        this.u.a(this.H);
        ax.c cVar2 = new ax.c();
        cVar2.a = b();
        com.baidu.mobads.container.ax axVarA = com.baidu.mobads.container.ax.a(this.m, com.baidu.mobads.container.util.bp.a(), true, true, cVar2);
        this.r = axVarA;
        axVarA.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        a((WebView) this.r, true);
        ImageView imageView = new ImageView(this.m);
        this.v = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        com.baidu.mobads.container.util.d.d.a(this.R).b(this.v, this.G.getMainPictureUrl());
        this.v.setOnClickListener(new bo(this));
    }

    private void m() {
        JSONObject originJsonObject = this.G.getOriginJsonObject();
        if (originJsonObject == null || a("dl_desc", 1) == 0) {
            return;
        }
        String strOptString = originJsonObject.optString(com.baidu.mobads.container.components.command.j.I);
        String strOptString2 = originJsonObject.optString(com.baidu.mobads.container.components.command.j.J);
        String strOptString3 = originJsonObject.optString("privacy_link");
        String strOptString4 = originJsonObject.optString(com.baidu.mobads.container.components.command.j.L);
        String strOptString5 = originJsonObject.optString(com.baidu.mobads.container.components.command.j.M);
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2) || TextUtils.isEmpty(strOptString3) || TextUtils.isEmpty(strOptString4) || !a(this.G)) {
            return;
        }
        v.OooO00o oooO00oOooO0O0 = new v.OooO00o(this.m).OooO0OO(strOptString2, strOptString, strOptString3, strOptString4, strOptString5).OooO0Oo(true).OooO00o(-1711276033).OooO0O0(new bp(this));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(12);
        layoutParams.addRule(14);
        layoutParams.bottomMargin = (int) (this.m.getResources().getDisplayMetrics().heightPixels * 0.042d);
        RelativeLayout relativeLayout = this.n;
        if (relativeLayout != null) {
            relativeLayout.addView(oooO00oOooO0O0.OooO0o0(), layoutParams);
        }
    }

    private boolean n() {
        JSONObject originJsonObject;
        if (ab.a.APP_DOWNLOAD.equals(com.baidu.mobads.container.util.ab.a(this.R, this.G)) && (originJsonObject = this.G.getOriginJsonObject()) != null && a("dl_desc", 1) != 0) {
            String strOptString = originJsonObject.optString(com.baidu.mobads.container.components.command.j.I);
            String strOptString2 = originJsonObject.optString(com.baidu.mobads.container.components.command.j.J);
            String strOptString3 = originJsonObject.optString("privacy_link");
            String strOptString4 = originJsonObject.optString(com.baidu.mobads.container.components.command.j.L);
            if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2) && !TextUtils.isEmpty(strOptString3) && !TextUtils.isEmpty(strOptString4)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        try {
            JSONObject originJsonObject = this.G.getOriginJsonObject();
            if (originJsonObject == null) {
                return;
            }
            JSONObject jSONObjectA = this.ap.a("reward_video");
            String strOptString = jSONObjectA != null ? jSONObjectA.optString("json_view") : null;
            int i2 = this.ac;
            String str = i2 == 20036 ? "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":17,\"w_rate\":1,\"h\":160,\"margins\":[0,0,0,0],\"click\":\"ad_click\",\"background\":{\"alpha\":\"0\"},\"child_view\":[{\"id\":\"icon\",\"type\":\"image\",\"scale_type\":\"fit_center\",\"w\":90,\"h\":91,\"custom\":\"fb_icon\",\"margins\":[0,15,7,24],\"src\":\"@AdInfo/icon\",\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12],\"color\":\"#000000\",\"alpha\":0}},{\"id\":\"brand_name\",\"type\":\"text\",\"custom\":\"fb_app_name\",\"margins\":[0,17,17,5],\"right\":\"icon\",\"click\":\"ad_click\",\"w_rate\":0.68,\"h\":24,\"src\":\"@AdInfo/appname\",\"background\":{\"shape\":\"round_rect\",\"alpha\":\"0\"},\"text\":{\"size\":19,\"gravity\":1,\"color\":\"#FFFFFF\",\"style\":\"1\"}},{\"id\":\"desc\",\"type\":\"text\",\"below\":\"brand_name\",\"right\":\"icon\",\"click\":\"ad_click\",\"w_rate\":0.68,\"h\":45,\"margins\":[0,0,17,0],\"src\":\"@AdInfo/desc\",\"scene\":\"lp/apo/dl\",\"text\":{\"size\":14,\"line_num\":2,\"break_mode\":2,\"color\":\"#FFFFFF\"}},{\"id\":\"score\",\"type\":\"relative\",\"margins\":[0,0,0,24],\"below\":\"icon\",\"click\":\"ad_click\",\"w\":-1,\"h\":-2,\"background\":{\"shape\":\"round_rect\",\"alpha\":\"0\"},\"child_view\":[{\"id\":\"rating\",\"type\":\"text\",\"gravity\":32,\"w\":-2,\"h\":18,\"margins\":[0,0,0,0],\"src\":\"@AdInfo/rating\",\"click\":\"ad_click\",\"text\":{\"size\":16,\"color\":\"#FFFFFF\",\"style\":\"1\"}},{\"id\":\"stars\",\"type\":\"relative\",\"gravity\":32,\"right\":\"rating\",\"w\":90,\"h\":18,\"custom\":\"star_view\",\"margins\":[8,0,8,0],\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"alpha\":\"0\"}},{\"id\":\"comments\",\"type\":\"text\",\"gravity\":32,\"right\":\"stars\",\"w\":-2,\"h\":14,\"margins\":[0,0,0,0],\"click\":\"ad_click\",\"text\":{\"size\":12,\"color\":\"#FFFFFF\"}}]}]}" : i2 == 20037 ? n() ? "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":18,\"w_rate\":0.92,\"aspect_rate\":2.357,\"margins\":[0,0,0,30],\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"color\":\"#FFFFFF\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"icon\",\"custom\":\"fb_icon\",\"type\":\"image\",\"scale_type\":\"fit_center\",\"gravity\":5,\"w\":61,\"h\":62,\"margins\":[15,15,7,15],\"src\":\"@AdInfo/icon\",\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12],\"color\":\"#000000\",\"alpha\":0}},{\"id\":\"button\",\"type\":\"button\",\"src\":\"下载\",\"gravity\":18,\"below\":\"icon\",\"w_rate\":0.9,\"h_rate\":0.235,\"click\":\"creative_click\",\"margins\":[15,0,15,15],\"background\":{\"shape\":\"round_rect\",\"color\":\"#4E6FF2\",\"radius\":[8,8,8,8,8,8,8,8]},\"text\":{\"size\":15,\"color\":\"#FFFFFF\"},\"button\":{\"style\":1,\"progress_color\":\"#D7E6FF\",\"custom\":\"cta\",\"right_icon\":0}},{\"id\":\"title\",\"type\":\"relative\",\"right\":\"icon\",\"w_rate\":0.7,\"click\":\"ad_click\",\"h\":-2,\"margins\":[0,18,15,5],\"child_view\":[{\"id\":\"brand_name\",\"type\":\"text\",\"custom\":\"fb_app_name\",\"right\":\"icon\",\"click\":\"ad_click\",\"w\":113,\"h\":-2,\"src\":\"@AdInfo/appname\",\"margins\":[0,0,0,0],\"text\":{\"size\":16,\"line_num\":1,\"break_mode\":2,\"gravity\":1,\"color\":\"#000000\"}},{\"id\":\"version\",\"type\":\"text\",\"gravity\":\"32\",\"margins\":[7,0,0,0],\"right\":\"brand_name\",\"click\":\"ad_click\",\"w\":24,\"h\":-2,\"scene\":\"dl\",\"src\":\"版本\",\"text\":{\"size\":12,\"line_num\":1,\"color\":\"#666666\"}},{\"id\":\"app_version\",\"type\":\"text\",\"right\":\"version\",\"gravity\":\"32\",\"scene\":\"dl\",\"w\":50,\"h\":-2,\"margins\":[2,0,0,0],\"src\":\"@AdInfo/app_version\",\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":1,\"color\":\"#666666\"}}]},{\"id\":\"content\",\"type\":\"relative\",\"w_rate\":0.7,\"h\":\"-2\",\"click\":\"ad_click\",\"right\":\"icon\",\"below\":\"title\",\"margins\":[0,0,15,5],\"child_view\":[{\"id\":\"rating\",\"type\":\"text\",\"click\":\"ad_click\",\"gravity\":32,\"w\":20,\"h\":-2,\"text\":{\"size\":12,\"color\":\"#666666\"}},{\"id\":\"stars\",\"type\":\"relative\",\"gravity\":32,\"right\":\"rating\",\"click\":\"ad_click\",\"custom\":\"star_view\",\"w\":82,\"h\":15,\"margins\":[3,0,0,0]},{\"id\":\"privacy\",\"type\":\"text\",\"scene\":\"dl\",\"right\":\"stars\",\"w\":24,\"h\":-2,\"margins\":[4,0,0,0],\"src\":\"隐私\",\"gravity\":32,\"click\":\"privacy\",\"text\":{\"size\":12,\"color\":\"#666666\"}},{\"id\":\"permission\",\"type\":\"text\",\"scene\":\"dl\",\"right\":\"privacy\",\"w\":24,\"h\":-2,\"margins\":[7,0,0,0],\"src\":\"权限\",\"gravity\":32,\"click\":\"permission\",\"text\":{\"size\":12,\"color\":\"#666666\"}}]},{\"id\":\"publisher\",\"type\":\"text\",\"scene\":\"dl\",\"below\":\"content\",\"right\":\"icon\",\"w_rate\":0.7,\"h\":-2,\"margins\":[0,0,15,0],\"src\":\"@AdInfo/publisher\",\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":\"1\",\"break_mode\":2,\"color\":\"#666666\"}}]}" : "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":18,\"w_rate\":0.92,\"aspect_rate\":2.357,\"margins\":[0,0,0,30],\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"color\":\"#FFFFFF\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"icon\",\"type\":\"image\",\"custom\":\"fb_icon\",\"scale_type\":\"fit_center\",\"gravity\":5,\"w\":61,\"h\":62,\"margins\":[15,15,7,15],\"src\":\"@AdInfo/icon\",\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12],\"color\":\"#000000\",\"alpha\":0}},{\"id\":\"button\",\"type\":\"button\",\"src\":\"下载\",\"gravity\":18,\"below\":\"icon\",\"w_rate\":0.9,\"h_rate\":0.235,\"click\":\"creative_click\",\"margins\":[15,0,15,15],\"background\":{\"shape\":\"round_rect\",\"color\":\"#4E6FF2\",\"radius\":[8,8,8,8,8,8,8,8]},\"text\":{\"size\":15,\"color\":\"#FFFFFF\"},\"button\":{\"style\":1,\"progress_color\":\"#D7E6FF\",\"custom\":\"cta\",\"right_icon\":0}},{\"id\":\"brand_name\",\"type\":\"text\",\"right\":\"icon\",\"custom\":\"fb_app_name\",\"click\":\"ad_click\",\"w_rate\":0.7,\"h\":-2,\"src\":\"@AdInfo/appname\",\"margins\":[0,20,15,5],\"text\":{\"size\":16,\"line_num\":1,\"break_mode\":2,\"gravity\":1,\"color\":\"#000000\"}},{\"id\":\"content\",\"type\":\"relative\",\"w_rate\":0.7,\"h\":\"36\",\"click\":\"ad_click\",\"right\":\"icon\",\"below\":\"brand_name\",\"child_view\":[{\"id\":\"desc\",\"type\":\"text\",\"w_rate\":1,\"h\":-2,\"click\":\"ad_click\",\"src\":\"@AdInfo/desc\",\"text\":{\"line_num\":2,\"break_mode\":2,\"size\":12,\"color\":\"#666666\"},\"gravity\":32},{\"id\":\"rating\",\"type\":\"text\",\"click\":\"ad_click\",\"gravity\":32,\"w\":25,\"h\":-2,\"text\":{\"size\":14,\"color\":\"#666666\"}},{\"id\":\"stars\",\"type\":\"relative\",\"gravity\":32,\"right\":\"rating\",\"click\":\"ad_click\",\"w\":95,\"h\":18,\"custom\":\"star_view\",\"margins\":[2,0,0,0]},{\"id\":\"comments\",\"type\":\"text\",\"right\":\"stars\",\"w\":77,\"gravity\":32,\"h\":-2,\"margins\":[1,0,0,0],\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":\"1\",\"break_mode\":2,\"color\":\"#666666\"}}]}]}" : n() ? "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":18,\"w_rate\":0.92,\"aspect_rate\":4.1,\"margins\":[0,0,0,30],\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"color\":\"#FFFFFF\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"icon\",\"type\":\"image\",\"custom\":\"fb_icon\",\"scale_type\":\"fit_center\",\"gravity\":36,\"w\":61,\"h\":62,\"margins\":[10,10,10,10],\"src\":\"@AdInfo/icon\",\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12],\"color\":\"#000000\",\"alpha\":0}},{\"id\":\"button\",\"type\":\"button\",\"src\":\"下载\",\"gravity\":40,\"w\":57,\"h\":28,\"click\":\"creative_click\",\"margins\":[10,0,10,0],\"background\":{\"shape\":\"round_rect\",\"color\":\"#4E6FF2\",\"radius\":[14,14,14,14,14,14,14,14]},\"text\":{\"size\":12,\"color\":\"#FFFFFF\"},\"button\":{\"style\":1,\"progress_color\":\"#D7E6FF\",\"custom\":\"cta\",\"right_icon\":0}},{\"id\":\"title\",\"type\":\"relative\",\"right\":\"icon\",\"left\":\"button\",\"click\":\"ad_click\",\"w_rate\":0.5,\"h\":-2,\"margins\":[0,12,0,5],\"child_view\":[{\"id\":\"brand_name\",\"type\":\"text\",\"custom\":\"fb_app_name\",\"click\":\"ad_click\",\"w\":98,\"h\":-2,\"src\":\"@AdInfo/appname\",\"text\":{\"size\":14,\"line_num\":1,\"break_mode\":2,\"gravity\":1,\"color\":\"#000000\"}},{\"id\":\"version\",\"type\":\"text\",\"gravity\":\"32\",\"margins\":[7,0,0,0],\"right\":\"brand_name\",\"click\":\"ad_click\",\"w\":24,\"h\":-2,\"scene\":\"dl\",\"src\":\"版本\",\"text\":{\"size\":12,\"line_num\":1,\"color\":\"#666666\"}},{\"id\":\"app_version\",\"type\":\"text\",\"right\":\"version\",\"gravity\":\"32\",\"scene\":\"dl\",\"w\":40,\"h\":-2,\"margins\":[2,0,0,0],\"src\":\"@AdInfo/app_version\",\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":1,\"color\":\"#666666\"}}]},{\"id\":\"content\",\"type\":\"relative\",\"below\":\"title\",\"right\":\"icon\",\"click\":\"ad_click\",\"left\":\"button\",\"w_rate\":0.5,\"h\":-2,\"child_view\":[{\"id\":\"rating\",\"type\":\"text\",\"click\":\"ad_click\",\"w\":22,\"h\":-2,\"gravity\":32,\"text\":{\"size\":12,\"color\":\"#666666\"}},{\"id\":\"stars\",\"type\":\"relative\",\"right\":\"rating\",\"gravity\":32,\"custom\":\"star_view\",\"click\":\"ad_click\",\"w\":82,\"h\":15,\"margins\":[1,0,0,0]},{\"id\":\"privacy\",\"type\":\"text\",\"scene\":\"dl\",\"right\":\"stars\",\"w\":24,\"h\":-2,\"margins\":[5,0,0,0],\"src\":\"隐私\",\"gravity\":32,\"click\":\"privacy\",\"text\":{\"size\":12,\"color\":\"#666666\"}},{\"id\":\"permission\",\"type\":\"text\",\"below\":\"title\",\"scene\":\"dl\",\"right\":\"privacy\",\"w\":24,\"h\":-2,\"margins\":[5,0,0,0],\"src\":\"权限\",\"gravity\":32,\"click\":\"permission\",\"text\":{\"size\":12,\"color\":\"#666666\"}}]},{\"id\":\"publisher\",\"type\":\"text\",\"scene\":\"dl\",\"below\":\"content\",\"right\":\"icon\",\"left\":\"button\",\"w_rate\":0.5,\"h\":-2,\"margins\":[0,5,0,0],\"src\":\"@AdInfo/publisher\",\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":\"1\",\"beak_mode\":2,\"color\":\"#666666\"}}]}" : "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":18,\"w_rate\":0.92,\"aspect_rate\":4.1,\"margins\":[0,0,0,30],\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"color\":\"#FFFFFF\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"icon\",\"type\":\"image\",\"custom\":\"fb_icon\",\"scale_type\":\"fit_center\",\"gravity\":36,\"w\":61,\"h\":62,\"margins\":[10,10,10,10],\"src\":\"@AdInfo/icon\",\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12],\"color\":\"#000000\",\"alpha\":0}},{\"id\":\"button\",\"type\":\"button\",\"src\":\"下载\",\"gravity\":40,\"w\":57,\"h\":28,\"click\":\"creative_click\",\"margins\":[10,0,10,0],\"background\":{\"shape\":\"round_rect\",\"color\":\"#4E6FF2\",\"radius\":[14,14,14,14,14,14,14,14]},\"text\":{\"size\":12,\"color\":\"#FFFFFF\"},\"button\":{\"style\":1,\"progress_color\":\"#D7E6FF\",\"custom\":\"cta\",\"right_icon\":0}},{\"id\":\"brand_name\",\"type\":\"text\",\"right\":\"icon\",\"left\":\"button\",\"custom\":\"fb_app_name\",\"click\":\"ad_click\",\"w_rate\":0.5,\"h\":-2,\"src\":\"@AdInfo/appname\",\"margins\":[0,12,0,4],\"text\":{\"size\":14,\"line_num\":1,\"break_mode\":2,\"gravity\":1,\"color\":\"#000000\"}},{\"id\":\"content\",\"type\":\"relative\",\"w_rate\":0.5,\"h\":\"38\",\"left\":\"button\",\"right\":\"icon\",\"click\":\"ad_click\",\"below\":\"brand_name\",\"child_view\":[{\"id\":\"desc\",\"type\":\"text\",\"w_rate\":1,\"h_rate\":-2,\"click\":\"ad_click\",\"src\":\"@AdInfo/desc\",\"text\":{\"line_num\":2,\"break_mode\":2,\"size\":12,\"color\":\"#666666\"},\"gravity\":32},{\"id\":\"rating\",\"type\":\"text\",\"click\":\"ad_click\",\"w\":25,\"h\":-2,\"text\":{\"size\":14,\"color\":\"#666666\"}},{\"id\":\"stars\",\"type\":\"relative\",\"right\":\"rating\",\"click\":\"ad_click\",\"w\":88,\"h\":16,\"custom\":\"star_view\",\"margins\":[1,0,0,0]},{\"id\":\"comments\",\"type\":\"text\",\"below\":\"stars\",\"right\":\"icon\",\"w\":100,\"h\":-2,\"margins\":[0,5,0,0],\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":\"1\",\"break_mode\":2,\"color\":\"#666666\"}}]}]}";
            if (this.V.equals(b)) {
                str = n() ? "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":18,\"w\":340,\"aspect_rate\":4.1,\"margins\":[0,0,0,30],\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"color\":\"#FFFFFF\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"icon\",\"type\":\"image\",\"custom\":\"fb_icon\",\"scale_type\":\"fit_center\",\"gravity\":36,\"w\":61,\"h\":62,\"margins\":[10,10,10,10],\"src\":\"@AdInfo/icon\",\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12],\"color\":\"#000000\",\"alpha\":0}},{\"id\":\"button\",\"type\":\"button\",\"src\":\"下载\",\"gravity\":40,\"w\":57,\"h\":28,\"click\":\"creative_click\",\"margins\":[10,0,10,0],\"background\":{\"shape\":\"round_rect\",\"color\":\"#4E6FF2\",\"radius\":[14,14,14,14,14,14,14,14]},\"text\":{\"size\":12,\"color\":\"#FFFFFF\"},\"button\":{\"style\":1,\"progress_color\":\"#D7E6FF\",\"custom\":\"cta\",\"right_icon\":0}},{\"id\":\"title\",\"type\":\"relative\",\"right\":\"icon\",\"left\":\"button\",\"click\":\"ad_click\",\"w_rate\":0.5,\"h\":-2,\"margins\":[0,14,0,5],\"child_view\":[{\"id\":\"brand_name\",\"type\":\"text\",\"custom\":\"fb_app_name\",\"click\":\"ad_click\",\"w\":98,\"h\":-2,\"src\":\"@AdInfo/appname\",\"text\":{\"size\":14,\"line_num\":1,\"break_mode\":2,\"gravity\":1,\"color\":\"#000000\"}},{\"id\":\"version\",\"type\":\"text\",\"gravity\":\"32\",\"margins\":[7,0,0,0],\"right\":\"brand_name\",\"click\":\"ad_click\",\"w\":24,\"h\":-2,\"scene\":\"dl\",\"src\":\"版本\",\"text\":{\"size\":12,\"line_num\":1,\"color\":\"#666666\"}},{\"id\":\"app_version\",\"type\":\"text\",\"right\":\"version\",\"gravity\":\"32\",\"scene\":\"dl\",\"w\":40,\"h\":-2,\"margins\":[2,0,0,0],\"src\":\"@AdInfo/app_version\",\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":1,\"color\":\"#666666\"}}]},{\"id\":\"content\",\"type\":\"relative\",\"below\":\"title\",\"right\":\"icon\",\"click\":\"ad_click\",\"left\":\"button\",\"w_rate\":0.5,\"h\":-2,\"child_view\":[{\"id\":\"rating\",\"type\":\"text\",\"click\":\"ad_click\",\"w\":20,\"h\":-2,\"gravity\":32,\"text\":{\"size\":12,\"color\":\"#666666\"}},{\"id\":\"stars\",\"type\":\"relative\",\"right\":\"rating\",\"gravity\":32,\"custom\":\"star_view\",\"click\":\"ad_click\",\"w\":82,\"h\":15,\"margins\":[1,0,0,0]},{\"id\":\"privacy\",\"type\":\"text\",\"scene\":\"dl\",\"right\":\"stars\",\"w\":24,\"h\":-2,\"margins\":[7,0,0,0],\"src\":\"隐私\",\"gravity\":32,\"click\":\"privacy\",\"text\":{\"size\":12,\"color\":\"#666666\"}},{\"id\":\"permission\",\"type\":\"text\",\"below\":\"title\",\"scene\":\"dl\",\"right\":\"privacy\",\"w\":24,\"h\":-2,\"margins\":[7,0,0,0],\"src\":\"权限\",\"gravity\":32,\"click\":\"permission\",\"text\":{\"size\":12,\"color\":\"#666666\"}}]},{\"id\":\"publisher\",\"type\":\"text\",\"scene\":\"dl\",\"below\":\"content\",\"right\":\"icon\",\"left\":\"button\",\"w_rate\":0.5,\"h\":-2,\"margins\":[0,4,0,0],\"src\":\"@AdInfo/publisher\",\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":\"1\",\"break_mode\":2,\"color\":\"#666666\"}}]}" : "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":18,\"w\":340,\"aspect_rate\":4.1,\"margins\":[0,0,0,30],\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"color\":\"#FFFFFF\",\"radius\":[12,12,12,12,12,12,12,12]},\"child_view\":[{\"id\":\"icon\",\"type\":\"image\",\"custom\":\"fb_icon\",\"scale_type\":\"fit_center\",\"gravity\":36,\"w\":61,\"h\":62,\"margins\":[10,10,10,10],\"src\":\"@AdInfo/icon\",\"click\":\"ad_click\",\"background\":{\"shape\":\"round_rect\",\"radius\":[12,12,12,12,12,12,12,12],\"color\":\"#000000\",\"alpha\":0}},{\"id\":\"button\",\"type\":\"button\",\"src\":\"下载\",\"gravity\":40,\"w\":57,\"h\":28,\"click\":\"creative_click\",\"margins\":[10,0,10,0],\"background\":{\"shape\":\"round_rect\",\"color\":\"#4E6FF2\",\"radius\":[14,14,14,14,14,14,14,14]},\"text\":{\"size\":12,\"color\":\"#FFFFFF\"},\"button\":{\"style\":1,\"progress_color\":\"#D7E6FF\",\"custom\":\"cta\",\"right_icon\":0}},{\"id\":\"brand_name\",\"type\":\"text\",\"right\":\"icon\",\"custom\":\"fb_app_name\",\"left\":\"button\",\"click\":\"ad_click\",\"w_rate\":0.5,\"h\":-2,\"src\":\"@AdInfo/appname\",\"margins\":[0,12,0,5],\"text\":{\"size\":14,\"line_num\":1,\"break_mode\":2,\"gravity\":1,\"color\":\"#000000\"}},{\"id\":\"content\",\"type\":\"relative\",\"w_rate\":0.5,\"h\":\"38\",\"left\":\"button\",\"right\":\"icon\",\"click\":\"ad_click\",\"below\":\"brand_name\",\"child_view\":[{\"id\":\"desc\",\"type\":\"text\",\"w_rate\":1,\"h_rate\":-2,\"click\":\"ad_click\",\"src\":\"@AdInfo/desc\",\"text\":{\"line_num\":2,\"break_mode\":2,\"size\":12,\"color\":\"#666666\"},\"gravity\":32},{\"id\":\"rating\",\"type\":\"text\",\"click\":\"ad_click\",\"w\":25,\"h\":-2,\"text\":{\"size\":14,\"color\":\"#666666\"}},{\"id\":\"stars\",\"type\":\"relative\",\"right\":\"rating\",\"click\":\"ad_click\",\"w\":88,\"h\":16,\"custom\":\"star_view\",\"margins\":[1,0,0,0]},{\"id\":\"comments\",\"type\":\"text\",\"below\":\"stars\",\"right\":\"icon\",\"w\":100,\"h\":-2,\"margins\":[0,5,0,0],\"click\":\"ad_click\",\"text\":{\"size\":12,\"line_num\":\"1\",\"beak_mode\":2,\"color\":\"#666666\"}}]}]}";
            }
            JSONObject jSONObjectOooOO0O = o00oO0o.OooOO0O(strOptString, str);
            int iA = a("banner_click", 0);
            this.aq = new OooO0o(this.U, this.G);
            OooO00o.C0243OooO00o c0243OooO00o = new OooO00o.C0243OooO00o();
            c0243OooO00o.OooOO0O(true, null);
            c0243OooO00o.OooO0Oo(new bs(this, this.U, this.G, iA));
            this.aq.OooO0oo(c0243OooO00o);
            bt btVar = new bt(this, originJsonObject);
            if (this.ac == 20036 && this.V.equals(c)) {
                this.q = this.aq.OooO0O0(this.n, jSONObjectOooOO0O, P(), btVar);
            } else {
                this.q = this.aq.OooO0OO(this.n, jSONObjectOooOO0O, btVar);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        ax.c cVar = new ax.c();
        cVar.a = b();
        com.baidu.mobads.container.ax axVarA = com.baidu.mobads.container.ax.a(this.m, com.baidu.mobads.container.util.bp.a(), true, true, cVar);
        this.q = axVarA;
        axVarA.setVisibility(4);
        a((WebView) this.q, true);
        this.D.postDelayed(new bu(this), o);
    }

    private boolean q() {
        return this.G.getActionType() == 2 || this.G.getActionType() == 512;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        this.s = new ImageView(this.m);
        this.y = this.G.getMute().equals("true");
        s();
        this.s.setOnClickListener(new bx(this));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.m, 20.0f), com.baidu.mobads.container.util.ab.a(this.m, 20.0f));
        layoutParams.addRule(10);
        if (this.af) {
            layoutParams.addRule(9);
        } else if (w()) {
            layoutParams.addRule(0, 1001);
        } else {
            layoutParams.addRule(11);
        }
        int iA = com.baidu.mobads.container.util.ab.a(this.m, 17.0f);
        layoutParams.setMargins(iA, com.baidu.mobads.container.util.ab.a(this.m, 17.0f), iA, 0);
        RelativeLayout relativeLayout = this.n;
        if (relativeLayout != null) {
            relativeLayout.addView(this.s, layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        com.component.player.c cVar = this.u;
        if (cVar == null) {
            return;
        }
        if (this.y) {
            cVar.c(true);
            o00000O0.OooO0OO().OooO0Oo(this.s, a.C0063a.aC);
        } else {
            cVar.c(false);
            o00000O0.OooO0OO().OooO0Oo(this.s, a.C0063a.aB);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        try {
            if (!this.af) {
                this.B = com.style.widget.OooO00o.OooO0O0(this.m, new OooO00o.C0503OooO00o().OooO0OO(a.b.CIRCLE).OooO0O0(-1).OooO0oO(com.baidu.mobads.container.util.ab.a(this.m, 2.0f)).OooO(-7697782).OooOO0(com.baidu.mobads.container.util.ab.a(this.m, 2.0f)).OooOO0O(-1).OooO00o(14.0f).OooOO0o(ViewCompat.MEASURED_STATE_MASK).OooO0o(0.5f));
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.m, 30.0f), com.baidu.mobads.container.util.ab.a(this.m, 30.0f));
                layoutParams.addRule(9);
                layoutParams.addRule(10);
                layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.m, 12.0f), com.baidu.mobads.container.util.ab.a(this.m, 12.0f), 0, 0);
                RelativeLayout relativeLayout = this.n;
                if (relativeLayout != null) {
                    relativeLayout.addView(this.B, layoutParams);
                    return;
                }
                return;
            }
            this.B = com.style.widget.OooO00o.OooO00o(this.m, new OooO00o.C0503OooO00o().OooO0OO(a.b.TEXT).OooOO0O(-1).OooO00o(14.0f).OooOO0o(Color.parseColor("#333333")).OooO0o(0.25f).OooO0oo(0.5f));
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, com.baidu.mobads.container.util.ab.a(this.m, 30.0f));
            if (w()) {
                layoutParams2.addRule(0, 1001);
            } else {
                layoutParams2.addRule(11);
            }
            layoutParams2.addRule(10);
            layoutParams2.setMargins(0, com.baidu.mobads.container.util.ab.a(this.m, 12.0f), com.baidu.mobads.container.util.ab.a(this.m, 12.0f), 0);
            RelativeLayout relativeLayout2 = this.n;
            if (relativeLayout2 != null) {
                relativeLayout2.addView(this.B, layoutParams2);
            }
        } catch (Exception unused) {
        }
    }

    private void u() {
        if (this.aw == null) {
            aa.a aVar = new aa.a(this.m);
            aVar.a("继续观看", new ca(this));
            if (M()) {
                aVar.b("即刻试玩", new cb(this));
            } else {
                aVar.b("残忍关闭", new cc(this));
            }
            com.baidu.mobads.container.util.aa aaVarA = aVar.a();
            this.aw = aaVarA;
            aaVarA.setCancelable(false);
            this.aw.setCanceledOnTouchOutside(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        this.aw.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean w() {
        int closeType = this.G.getCloseType();
        this.z = closeType;
        return closeType == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean x() {
        int closeType = this.G.getCloseType();
        this.z = closeType;
        return closeType == 6;
    }

    private boolean y() {
        return "fvideo".equals(this.Q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        if (this.B != null) {
            this.C.removeCallbacksAndMessages(null);
            this.C.postDelayed(this.ax, 0L);
        }
    }

    protected void sendRVideoLog(int i2, @Nullable com.baidu.mobads.container.o.a aVar) {
        if (i2 == 5) {
            this.ay = System.currentTimeMillis();
        }
        HashMap<String, String> mapC = aVar != null ? aVar.c() : null;
        if ("rvideo".equals(this.Q)) {
            com.baidu.mobads.container.util.bk.a(this.P, i2, 601, getPlayerInfo(), mapC, -1, this.showAdType);
        } else if ("fvideo".equals(this.Q)) {
            com.baidu.mobads.container.util.bk.a(this.P, i2, 603, getPlayerInfo(), mapC, -1, this.showAdType);
        }
    }

    private RelativeLayout.LayoutParams d() {
        int iC;
        int iB;
        if (this.V.equals(c)) {
            iC = com.baidu.mobads.container.util.ab.b(this.m);
            iB = com.baidu.mobads.container.util.ab.c(this.m);
        } else if (this.V.equals(b)) {
            iC = com.baidu.mobads.container.util.ab.c(this.m);
            iB = com.baidu.mobads.container.util.ab.b(this.m);
        } else {
            iC = 0;
            iB = 0;
        }
        return new RelativeLayout.LayoutParams(iC, iB);
    }

    private void e() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        com.baidu.mobads.container.util.h.a(this.m);
        if (com.baidu.mobads.container.util.x.a(this.R).a() > 26) {
            if (this.V.equals(c)) {
                this.m.setRequestedOrientation(1);
            } else if (this.V.equals(b)) {
                this.m.setRequestedOrientation(0);
            }
        }
    }

    private void f() {
        this.S.b(TAG, "startRender");
        if (!TextUtils.isEmpty(this.H)) {
            boolean z = true;
            sendRVideoLog(1);
            try {
                if (a("native_rvideo", 0) != 1) {
                    z = false;
                }
                this.ar = z;
                if (this.ac == 20035 && c.equals(this.V)) {
                    l();
                } else {
                    h();
                }
                i();
                g();
                return;
            } catch (Exception e2) {
                this.S.b(TAG, "addVideoView异常" + e2.getMessage());
                sendRVideoLog(2);
                return;
            }
        }
        K();
    }

    private void g() {
        if (this.u == null || this.R == null || this.G == null || a("video_click", 0) != 1) {
            return;
        }
        this.u.setOnClickListener(new bw(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c() {
        return com.baidu.mobads.container.v.c.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        try {
            HashMap map = new HashMap();
            map.put("serverVerify", str);
            this.P.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.M, (HashMap<String, Object>) map));
            sendRVideoLog(16);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void a() {
        this.R = this.m.getApplicationContext();
        bk bkVar = new bk(this, this.m);
        this.n = bkVar;
        bkVar.removeAllViews();
        this.n.setLayoutParams(d());
        this.n.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        RelativeLayout relativeLayout = new RelativeLayout(this.m);
        relativeLayout.setLayoutParams(this.n.getLayoutParams());
        relativeLayout.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        this.n.addView(relativeLayout);
        com.baidu.mobads.container.adrequest.j jVarQ = this.P.q();
        this.G = jVarQ;
        this.z = jVarQ.getCloseType();
        String videoUrl = this.G.getVideoUrl();
        if (this.as && com.baidu.mobads.container.util.h.r.a(videoUrl)) {
            this.isUseVideoCache = true;
            this.H = com.baidu.mobads.container.util.h.g.a(this.R).a(videoUrl);
        } else {
            this.H = videoUrl;
        }
        this.Q = this.P.k();
        this.af &= !y();
        try {
            JSONObject originJsonObject = this.G.getOriginJsonObject();
            if (originJsonObject != null) {
                this.ah = originJsonObject.optString(e, "");
                if (y()) {
                    this.ab = 5;
                }
                if (originJsonObject.has(d)) {
                    this.ab = originJsonObject.optInt(d, this.ab);
                }
                if (originJsonObject.has(h)) {
                    this.ac = originJsonObject.optInt(h, 0);
                }
                com.baidu.mobads.container.components.h.a aVar = new com.baidu.mobads.container.components.h.a(this.R, originJsonObject);
                this.ap = aVar;
                JSONObject jSONObjectA = aVar.a("rvideo_config");
                if (jSONObjectA != null) {
                    try {
                        this.at = Integer.parseInt(jSONObjectA.optString("skiptype", String.valueOf(this.at)));
                    } catch (Exception e2) {
                        this.at = -1;
                        e2.printStackTrace();
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    private void a(View view, int i2) {
        int btnStyleType = this.G.getBtnStyleType();
        int[] iArr = new int[4];
        iArr[0] = -35564;
        iArr[1] = -648683;
        iArr[2] = -3602220;
        iArr[3] = -194648;
        List<String> btnStyleColors = this.G.getBtnStyleColors();
        if (btnStyleColors != null && btnStyleColors.size() == 4) {
            for (int i3 = 0; i3 < btnStyleColors.size(); i3++) {
                iArr[i3] = Color.parseColor(btnStyleColors.get(i3));
            }
        }
        this.ao = com.baidu.mobads.container.util.animation.j.a(view, i2, btnStyleType, iArr, a.EnumC0052a.PAINT);
        com.baidu.mobads.container.adrequest.u uVar = this.P;
        if (uVar != null) {
            com.baidu.mobads.container.util.bx.a(uVar, (AbstractData) null, this.G, 1);
        }
    }

    private void a(WebView webView, boolean z) {
        this.p = z;
        webView.setVerticalScrollBarEnabled(false);
        webView.setHorizontalScrollBarEnabled(false);
        webView.setDownloadListener(new bq(this));
        webView.setWebViewClient(new br(this));
        this.T = new com.baidu.mobads.container.v.b(this.U, webView, this.a, this.P);
        if (z) {
            webView.loadDataWithBaseURL(null, this.P.q().getBannerHtmlSnippet(), "text/html", "UTF-8", null);
            RelativeLayout.LayoutParams layoutParamsQ = Q();
            RelativeLayout relativeLayout = this.n;
            if (relativeLayout != null) {
                relativeLayout.addView(webView, layoutParamsQ);
                return;
            }
            return;
        }
        String intHtmlSnippet = this.P.q().getIntHtmlSnippet();
        if (M()) {
            webView.loadUrl(this.ah);
        } else {
            webView.loadDataWithBaseURL(null, intHtmlSnippet, "text/html", "UTF-8", null);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        RelativeLayout relativeLayout2 = this.n;
        if (relativeLayout2 != null) {
            relativeLayout2.addView(webView, layoutParams);
        }
        if (M()) {
            R();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, String str, JSONObject jSONObject) {
        if (JSON_BANNER_SCORE_ID.equals(str)) {
            view.setVisibility(q() ? 0 : 8);
            return;
        }
        if (JSON_BANNER_RATING_ID.equals(str) && (view instanceof TextView)) {
            if (q()) {
                ((TextView) view).setText(String.valueOf(new BigDecimal(jSONObject.optDouble(JSON_BANNER_RATING_ID, 4.8d)).setScale(1, 4).doubleValue()));
                return;
            } else {
                view.setVisibility(8);
                return;
            }
        }
        if (i.equals(str) && (view instanceof RelativeLayout)) {
            if (q()) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        if (JSON_BANNER_COMMENTS_ID.equals(str) && (view instanceof TextView)) {
            if (q()) {
                int i2 = BANNER_MAX_COMMENTS;
                int iOptInt = jSONObject.optInt(JSON_BANNER_COMMENTS_ID, BANNER_MAX_COMMENTS);
                if (iOptInt <= 10000) {
                    i2 = 10000;
                } else if (iOptInt < 990000) {
                    i2 = iOptInt;
                }
                ((TextView) view).setText(new BigDecimal(i2 / 10000).setScale(1, 4).doubleValue() + "万个评分");
                return;
            }
            view.setVisibility(8);
            return;
        }
        if (JSON_BANNER_DESC_ID.equals(str) && (view instanceof TextView)) {
            if ((this.V.equals(b) || this.ac != 20036) && q()) {
                view.setVisibility(8);
            } else if (TextUtils.isEmpty(this.G.getDescription())) {
                ((TextView) view).setText(this.G.getTitle());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        RelativeLayout relativeLayout;
        u();
        TextView textView = this.t;
        if (textView != null && (relativeLayout = this.n) != null) {
            relativeLayout.removeView(textView);
            this.t = null;
        }
        int iA = com.baidu.mobads.container.util.ab.a(this.m, 15.0f);
        com.baidu.mobads.container.util.br brVarA = new br.a().a(Color.parseColor("#333333")).b(85).d(Color.parseColor("#ffffff")).a(str).c(this.af ? 14 : 16).e(iA).h(iA).g(iA).f(iA).a(new bv(this)).a(this.m);
        this.t = brVarA;
        brVarA.setId(1001);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, com.baidu.mobads.container.util.ab.a(this.m, 30.0f));
        layoutParams.addRule(11);
        layoutParams.addRule(10);
        layoutParams.addRule(13);
        layoutParams.setMargins(0, com.baidu.mobads.container.util.ab.a(this.m, 12.0f), com.baidu.mobads.container.util.ab.a(this.m, 12.0f), 0);
        RelativeLayout relativeLayout2 = this.n;
        if (relativeLayout2 != null) {
            relativeLayout2.addView(this.t, layoutParams);
        }
    }

    private void a(View view, Bitmap bitmap) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            ImageView.class.getMethod("setBackground", BitmapDrawable.class).invoke(view, new BitmapDrawable(this.m.getResources(), bitmap));
        } catch (Exception unused) {
            view.setBackgroundDrawable(new BitmapDrawable(this.m.getResources(), bitmap));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i2) {
        com.component.player.c cVar = this.u;
        if (cVar == null || cVar == null || !this.O) {
            return;
        }
        cVar.b();
        A();
        com.baidu.mobads.container.util.cd.a(G(), this.F, this.G, this.P, 0, i2);
        this.F = G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public TranslateAnimation a(View view) {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, view.getMeasuredHeight(), 0.0f);
        translateAnimation.setDuration(W);
        translateAnimation.setInterpolator(new LinearInterpolator());
        return translateAnimation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Activity activity, boolean z) {
        if (activity == null) {
            return;
        }
        if (z) {
            activity.getWindow().getDecorView().setSystemUiVisibility(4098);
        } else {
            activity.getWindow().getDecorView().setSystemUiVisibility(2048);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(String str, WebView webView) {
        if (!str.startsWith("http://") && !str.startsWith("https://")) {
            com.baidu.mobads.container.util.bj.a(webView.getContext(), str);
        } else if (str.startsWith(com.baidu.mobads.container.util.o.e(com.baidu.mobads.container.i.b.a))) {
            webView.loadUrl(str);
        } else {
            this.au = 4;
            com.baidu.mobads.container.adrequest.j jVarQ = this.P.q();
            jVarQ.setClickThroughUrl(str);
            jVarQ.setActionType(1);
            new com.baidu.mobads.container.components.j.c().a(this.U, jVarQ, Boolean.TRUE, (HashMap<String, Object>) null);
        }
        return true;
    }

    private HashMap<String, Object> a(com.baidu.mobads.container.adrequest.u uVar, com.baidu.mobads.container.adrequest.j jVar) {
        return com.baidu.mobads.container.f.b(uVar, jVar);
    }

    private void a(Runnable runnable) {
        com.baidu.mobads.container.components.h.a aVar;
        JSONObject jSONObjectA;
        if (this.aa <= 0) {
            int i2 = 0;
            try {
                if (this.G != null && (aVar = this.ap) != null && (jSONObjectA = aVar.a("reward_video")) != null) {
                    i2 = Integer.parseInt(jSONObjectA.optString("rvideo_delay_close", "0"));
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
            com.baidu.mobads.container.d.b.a().a(new ch(this, runnable), i2, TimeUnit.SECONDS);
            return;
        }
        this.ag = new cj(this, runnable);
        com.baidu.mobads.container.d.b.a().a(this.ag, this.aa, TimeUnit.SECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        a(false, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public void a(boolean z, boolean z2) {
        int i2;
        boolean z3;
        com.baidu.mobads.container.adrequest.j jVar = this.G;
        if (jVar != null) {
            if (z) {
                i2 = 17;
            } else {
                i2 = this.p ? 8 : 9;
            }
            if (a(jVar)) {
                JSONObject originJsonObject = this.G.getOriginJsonObject();
                char c2 = 65535;
                if (originJsonObject != null) {
                    int iA = a("dialog_scene", 0);
                    ?? OptInt = z2;
                    if (iA == 0) {
                        OptInt = originJsonObject.optInt("dl_dialog", -1);
                    } else if (iA != 1) {
                        OptInt = -1;
                    }
                    z3 = originJsonObject.optInt("notice_dl_non_wifi", 0) == 1;
                    c2 = OptInt;
                } else {
                    z3 = false;
                }
                if (c2 == 1) {
                    this.au = 1;
                    a(true, false, i2);
                    return;
                }
                int i3 = this.al;
                if (1 != i3) {
                    if (2 == i3) {
                        this.au = 1;
                        a(this.G, i2);
                        return;
                    } else {
                        a(false, false, i2);
                        return;
                    }
                }
                boolean zBooleanValue = com.baidu.mobads.container.util.e.a.i(this.R).booleanValue();
                if (!zBooleanValue && z3) {
                    this.au = 1;
                    a(this.G, i2);
                    return;
                } else {
                    a(false, zBooleanValue, i2);
                    return;
                }
            }
            this.au = 1;
            a(false, false, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, boolean z2, int i2) {
        if (!this.K.getAndSet(true)) {
            sendRVideoLog(5);
            dp.a(this.n, this.G, this.P);
        }
        this.av.b(this.n);
        com.baidu.mobads.container.o.a aVar = new com.baidu.mobads.container.o.a(this.av);
        aVar.a(this.ay);
        sendRVideoLog(i2, aVar);
        XAdInstanceInfoExt xAdInstanceInfoExt = new XAdInstanceInfoExt(this.G);
        xAdInstanceInfoExt.setThirdClickTrackingUrls(dp.a(this.G, this.n, this.av));
        xAdInstanceInfoExt.setActionOnlyWifi(z2);
        HashMap<String, Object> mapA = a(this.P, this.G);
        if (mapA == null) {
            mapA = new HashMap<>();
        }
        mapA.put("use_dialog_frame", Boolean.valueOf(z));
        if (a(com.baidu.mobads.container.components.j.c.a, 1) == 1 && (i2 == 9 || i2 == 8)) {
            mapA.put(com.baidu.mobads.container.components.j.c.b, a(com.baidu.mobads.container.components.j.c.c, com.baidu.mobads.container.components.j.c.d));
        }
        new com.baidu.mobads.container.components.j.c(this).a(this.U, xAdInstanceInfoExt, Boolean.TRUE, mapA);
    }

    private void a(com.baidu.mobads.container.adrequest.j jVar, int i2) {
        if (jVar == null || this.m == null) {
            return;
        }
        this.M = true;
        onPause();
        com.baidu.mobads.container.util.ab.b(this.m, new cn(this, i2, jVar));
    }

    private boolean a(com.baidu.mobads.container.adrequest.j jVar) {
        int iOptInt;
        boolean zB;
        if (jVar != null) {
            int actionType = jVar.getActionType();
            String appPackageName = jVar.getAppPackageName();
            if (actionType == 2) {
                if (com.baidu.mobads.container.util.j.b(this.R, appPackageName)) {
                    return false;
                }
                return !com.baidu.mobads.container.util.bk.b(this.R, jVar.getAppStoreLink());
            }
            if (actionType == 512) {
                try {
                    JSONObject jSONObject = new JSONObject(jVar.getAppOpenStrs());
                    iOptInt = jSONObject.optInt("fb_act", 0);
                    try {
                        zB = com.baidu.mobads.container.util.bk.b(this.R, jSONObject.optString("page", ""));
                    } catch (Throwable th) {
                        th = th;
                        this.S.b(TAG, "Parse apoStr error: " + th.getMessage());
                        zB = false;
                        if (zB) {
                            return false;
                        }
                        return !com.baidu.mobads.container.util.j.b(this.R, appPackageName);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    iOptInt = 0;
                }
                if (zB && iOptInt == 2) {
                    return !com.baidu.mobads.container.util.j.b(this.R, appPackageName);
                }
            }
        }
        return false;
    }

    private int a(String str, int i2) {
        com.baidu.mobads.container.components.h.a aVar = this.ap;
        return aVar != null ? aVar.a(str, i2) : i2;
    }

    private String a(String str, String str2) {
        com.baidu.mobads.container.components.h.a aVar = this.ap;
        return aVar != null ? aVar.a(str, str2) : str2;
    }
}
