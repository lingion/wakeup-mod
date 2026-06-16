package com.baidu.mobads.container.rewardvideo;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.LightingColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.TranslateAnimation;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.activity.a;
import com.baidu.mobads.container.rewardvideo.a;
import com.baidu.mobads.container.util.IDManager;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.br;
import com.baidu.mobads.container.util.k;
import com.baidu.mobads.sdk.api.IActivityImpl;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.baidu.mobads.sdk.internal.b.a;
import com.component.a.g.OooO00o;
import com.component.a.g.OooO0o;
import com.component.a.g.OooOO0O;
import com.component.a.g.c.aa;
import com.component.a.g.c.br;
import com.component.a.g.c.m;
import com.component.a.g.c.o0000O0;
import com.component.interfaces.OooO0O0;
import com.homework.lib_uba.data.BaseInfo;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.ss.android.download.api.constant.BaseConstants;
import com.style.widget.viewpager2.OooO;
import com.style.widget.viewpager2.State;
import com.tencent.rmonitor.custom.IDataEditor;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o0000OOo.OooOo00;
import o0000OOo.o0OoOo0;
import o0000o0o.OooOOO;
import o0000oOO.o0O0O00;
import o0000oOO.oo0o0Oo;
import o0000oo0.Oooo000;
import o0000oo0.o00oO0o;
import o0000ooO.o00000O0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class NativeRewardActivity implements IActivityImpl, IOAdEventListener {
    private static final long R = 100;
    public static final String REWARD_SERVICE_URL = "https://cpu-openapi.baidu.com/api/bes/s";
    protected static final String TAG = "RemoteRewardActivity";
    protected static final int UPDATE_INTERVAL = 100;
    private static final int X = 3;
    private static final int Y = 5;
    private static final long bi = System.currentTimeMillis();
    private static final String d = "landscape";
    private static final String e = "portrait";
    private static final String f = "skiptime";
    private static final String g = "end_frame";
    private static final String h = "rs_id";
    private static final long i = 2000;
    public static boolean mVideoPlaying;
    private Map<String, WeakReference<com.baidu.mobads.container.components.command.b>> A;
    private boolean B;
    private View C;
    private final Handler D;
    private double E;
    private String F;
    private String G;
    private boolean H;
    private boolean I;
    private boolean J;
    private float K;
    private boolean L;
    private String M;
    private com.baidu.mobads.container.util.bp N;
    private com.baidu.mobads.container.bridge.i O;
    private final com.baidu.mobads.container.v.d P;
    private String Q;
    private boolean S;
    private int T;
    private int U;
    private boolean V;
    private String W;
    private String Z;
    ObjectAnimator a;
    private com.component.a.a.q aA;
    private List<aa.j> aB;
    private m.a aC;
    private com.component.a.a.d aD;
    private com.component.a.a.f aE;
    private View aF;
    private com.component.a.a.b aG;
    private View aH;
    private com.baidu.mobads.container.d.a aI;
    private int aJ;
    private int aK;
    private int aL;
    private boolean aM;
    private int aN;
    private int aO;
    private boolean aP;
    private View aQ;
    private int aR;
    private int aS;
    private int aT;
    private Handler aU;
    private TextView aV;
    private View aW;
    private boolean aX;
    private int aY;
    private int aZ;
    private int aa;
    private String ab;
    private String ac;
    private com.baidu.mobads.container.components.h.a ad;
    private OooO0o ae;
    private a.C0051a af;
    private OooO ag;
    private boolean ah;
    private boolean ai;
    private String aj;
    private int ak;
    private boolean al;
    private View am;
    private TextView an;
    private String ao;
    private TextView ap;
    private TextView aq;
    private com.baidu.mobads.container.s.ab ar;
    private br.a as;
    private aa.c at;
    private aa.a au;
    private aa.b av;
    private String aw;
    private String ax;
    private com.component.a.a.d ay;
    private com.component.a.d.c az;
    com.baidu.mobads.container.bridge.ao b;
    private boolean ba;
    private int bb;
    private int bc;
    private View bd;
    private final Map<Integer, String> be;
    private final StringBuffer bf;
    private final StringBuffer bg;
    private final StringBuffer bh;
    private OooOo00 bj;
    private boolean bk;
    private final c bl;
    private Runnable bm;
    private Runnable bn;
    private long bo;
    Runnable c;
    protected boolean clickedBeforeJumpedOut;
    protected RelativeLayout fatherOfFullScreen;
    protected boolean hasCurrentPageEverBeenResumed;
    protected boolean isCurrentPageResumed;
    protected boolean isCurrentPageSelected;
    protected boolean isUseVideoCache;
    private boolean j;
    private com.baidu.mobads.container.ax k;
    private ImageView l;
    private RelativeLayout m;
    protected Activity mActivity;
    protected final com.baidu.mobads.container.activity.a mActivityLifecycle;
    protected final com.baidu.mobads.container.adrequest.u mAdContainerCxt;
    protected com.baidu.mobads.container.adrequest.j mAdInstanceInfo;
    protected Context mAppContext;
    protected int mCurrentRewardMode;
    protected g mDialogManager;
    protected com.baidu.mobads.container.components.command.b mDownloadStateChangeListener;
    protected int mDuration;
    protected com.component.a.a.f mEggLottieView;
    protected int mIsShowRewardCountdownTips;
    protected com.baidu.mobads.container.s.ab mNativeShakeView;
    protected m.b mRewardCountdownView;
    protected int mRewardMode;
    protected int mRewardTime;
    protected View mRootTemplateView;
    protected boolean mSegReward;
    protected AtomicBoolean mSendImpressionLog;
    protected dq mSharedMediator;
    protected com.component.a.d.c mSharedParent;
    protected View mSkipView;
    private boolean n;
    private RelativeLayout o;
    private boolean p;
    private int q;
    private int r;
    private View s;
    protected String showAdType;
    private int t;
    private View u;
    private ViewGroup v;
    private Bitmap w;
    private boolean x;
    private boolean y;
    private com.component.player.c z;

    static class a extends com.baidu.mobads.container.util.d.a {
        private final SoftReference<NativeRewardActivity> a;

        public a(NativeRewardActivity nativeRewardActivity) {
            this.a = new SoftReference<>(nativeRewardActivity);
        }

        @Override // com.baidu.mobads.container.util.d.a, com.baidu.mobads.container.util.d.d.InterfaceC0055d
        public void a(String str, String str2, View view, Bitmap bitmap) {
            NativeRewardActivity nativeRewardActivity = this.a.get();
            if (bitmap == null || nativeRewardActivity == null) {
                return;
            }
            nativeRewardActivity.w = bitmap;
        }
    }

    private class b extends a.AbstractC0037a {
        private b() {
        }

        @Override // com.baidu.mobads.container.activity.a.AbstractC0037a
        public void onActivityResumed(@NonNull com.baidu.mobads.container.activity.a aVar) {
            NativeRewardActivity.this.a(1, new Object[0]);
        }

        @Override // com.baidu.mobads.container.activity.a.AbstractC0037a
        public void onActivityStopped(@NonNull com.baidu.mobads.container.activity.a aVar) {
            NativeRewardActivity.this.a(2, new Object[0]);
        }

        /* synthetic */ b(NativeRewardActivity nativeRewardActivity, i iVar) {
            this();
        }
    }

    public NativeRewardActivity(com.baidu.mobads.container.adrequest.u uVar) {
        this.j = false;
        this.n = false;
        this.p = false;
        this.q = 0;
        this.r = 0;
        this.t = 0;
        this.x = false;
        this.y = false;
        this.A = new HashMap();
        this.D = new Handler();
        this.mSendImpressionLog = new AtomicBoolean(false);
        this.I = false;
        this.J = false;
        this.L = true;
        this.N = com.baidu.mobads.container.util.bp.a();
        this.Q = e;
        this.T = 0;
        this.U = 0;
        this.V = false;
        this.W = "";
        this.aa = 3;
        this.ah = false;
        this.isUseVideoCache = false;
        this.aj = "";
        this.ak = 7;
        this.al = false;
        this.ao = "倒计时%秒";
        this.aB = new ArrayList();
        this.aJ = 0;
        this.aK = 0;
        this.aL = 0;
        this.aM = false;
        this.mRewardTime = KSImageLoader.InnerImageLoadingListener.MAX_DURATION;
        this.aN = KSImageLoader.InnerImageLoadingListener.MAX_DURATION;
        this.aO = KSImageLoader.InnerImageLoadingListener.MAX_DURATION;
        this.aP = true;
        this.mRewardMode = 0;
        this.mCurrentRewardMode = 0;
        this.mSegReward = false;
        com.baidu.mobads.container.activity.a aVar = new com.baidu.mobads.container.activity.a();
        this.mActivityLifecycle = aVar;
        this.hasCurrentPageEverBeenResumed = false;
        this.isCurrentPageSelected = false;
        this.clickedBeforeJumpedOut = false;
        this.mIsShowRewardCountdownTips = 0;
        this.aR = 0;
        this.aS = 0;
        this.aT = 500;
        this.aU = new Handler();
        this.aX = false;
        this.aY = 1;
        this.aZ = 1;
        this.ba = false;
        this.bb = -1;
        this.bc = 0;
        this.showAdType = "video";
        this.be = new HashMap();
        this.bf = new StringBuffer();
        this.bg = new StringBuffer();
        this.bh = new StringBuffer();
        this.bk = false;
        this.b = new y(this);
        this.bl = new c();
        this.bm = null;
        this.bn = null;
        this.c = new bd(this);
        this.bo = 0L;
        this.mAdContainerCxt = uVar;
        this.P = new com.baidu.mobads.container.v.d(uVar);
        this.Z = uVar.z();
        this.mAdInstanceInfo = uVar.q();
        aVar.a(new b(this, null));
    }

    private boolean d() {
        return false;
    }

    public static void initScreenConfiguration(Activity activity) {
        if (activity == null) {
            return;
        }
        try {
            activity.getWindow().setFormat(-2);
            if (com.baidu.mobads.container.util.x.a(activity).a() > 22) {
                activity.getWindow().requestFeature(1);
                activity.getWindow().addFlags(128);
                activity.getWindow().addFlags(1024);
            }
            activity.getWindow().getDecorView().setSystemUiVisibility(4098);
        } catch (Throwable unused) {
            com.baidu.mobads.container.util.bp.a().a(TAG, "exception when requestWindowFeature");
        }
    }

    protected void addEndPage() {
        int iMax;
        try {
            if (this.x) {
                return;
            }
            this.x = true;
            this.L = false;
            this.j = false;
            View view = this.C;
            if (view != null) {
                view.setVisibility(4);
            }
            a(oo0o0Oo.f14727OooO0oO);
            R();
            m.a aVar = this.aC;
            if (aVar != null) {
                aVar.c();
            }
            View view2 = this.aF;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            stopTimer();
            com.baidu.mobads.container.s.ab abVar = this.mNativeShakeView;
            if (abVar != null) {
                abVar.j();
            }
            com.component.a.a.b bVar = this.aG;
            if (bVar != null) {
                bVar.f();
            }
            br.a aVar2 = this.as;
            if (aVar2 != null && aVar2.d() == 1) {
                K();
            }
            L();
            b(false);
            dismissSkipView();
            ImageView imageView = this.l;
            if (imageView != null) {
                imageView.setVisibility(4);
            }
            if (this.v == null || this.z == null) {
                showEndPage(false);
            } else {
                N();
                if (!b(this.z, this.v)) {
                    showEndPage(false);
                }
            }
            if (!y() || this.V || (iMax = Math.max(0, (int) Math.round((getUserRewardTime() - this.af.c()) / 1000.0d))) < 0) {
                return;
            }
            Toast.makeText(this.mAppContext, String.format(Locale.CHINA, "还差%d秒才能领取奖励哦，下滑再看一个视频吧～", Integer.valueOf(iMax)), 1).show();
        } catch (Throwable th) {
            this.N.d(TAG, th);
            showEndPage(false);
        }
    }

    public void clearSlideGuideAnim() {
        Runnable runnable = this.bn;
        if (runnable != null) {
            this.bl.a(runnable);
            this.bn = null;
        }
        Runnable runnable2 = this.bm;
        if (runnable2 != null) {
            this.bl.a(runnable2);
            this.bm = null;
        }
    }

    protected void controlSkipViewLevel() {
        if (this.aR == 1) {
            this.mSkipView.bringToFront();
        }
    }

    protected void dismissSkipView() {
        a(this.mSkipView, 8);
        com.baidu.mobads.container.d.a aVar = this.aI;
        if (aVar != null) {
            aVar.a_();
        }
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

    protected int getCurrentTimeMillis() {
        com.component.player.c cVar = this.z;
        return cVar != null ? cVar.f() : this.mDuration;
    }

    protected JSONObject getOptimizedTemplateJson(OooO0o oooO0o, OooOO0O.OooO00o oooO00o) {
        a.C0051a c0051a;
        dq dqVar;
        JSONObject jSONObjectOooO0o = oooO0o.OooO0o(oooO00o, new bb(this));
        try {
            JSONObject jSONObjectOptJSONObject = jSONObjectOooO0o.optJSONObject("config");
            if (jSONObjectOptJSONObject != null) {
                this.aK = jSONObjectOptJSONObject.optInt("delay_click_type", this.aK);
                this.aJ = jSONObjectOptJSONObject.optInt("delay_click", this.aJ);
                this.mRewardTime = jSONObjectOptJSONObject.optInt("reward_time", this.mRewardTime);
                this.mRewardMode = jSONObjectOptJSONObject.optInt("reward_mode", this.mRewardMode);
                this.aN = jSONObjectOptJSONObject.optInt("single_reward_time", this.mRewardTime);
                this.aO = jSONObjectOptJSONObject.optInt("multi_reward_time", this.mRewardTime);
                this.aL = jSONObjectOptJSONObject.optInt("auto_c", this.aL);
                this.mSegReward = jSONObjectOptJSONObject.optInt("seg_reward", 0) == 1;
                if (isFirstPage() && (dqVar = this.mSharedMediator) != null) {
                    dqVar.a(jSONObjectOptJSONObject);
                }
                if (isFirstPage() && (c0051a = this.af) != null) {
                    c0051a.b(this.aN);
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return jSONObjectOooO0o;
    }

    protected int getPageIndex() {
        OooO oooO = this.ag;
        if (oooO != null) {
            return oooO.getPageIndex();
        }
        return -1;
    }

    protected HashMap<String, String> getPlayerInfo() {
        com.component.player.c cVar = this.z;
        if (cVar != null) {
            return cVar.i().OooOOO();
        }
        return null;
    }

    @Nullable
    public RelativeLayout getRootView() {
        return this.fatherOfFullScreen;
    }

    protected int getUserRewardTime() {
        a.C0051a c0051a;
        if (!this.al || (c0051a = this.af) == null) {
            int i2 = this.mRewardTime;
            return i2 == -1 ? this.mDuration : Math.min(i2, this.mDuration);
        }
        if (!c0051a.a()) {
            return this.aN == -1 ? KSImageLoader.InnerImageLoadingListener.MAX_DURATION : this.af.d();
        }
        int i3 = this.aO;
        return i3 == -1 ? this.mDuration : Math.min(i3, this.mDuration);
    }

    protected void handleCloseAd() {
        p();
        a(this.mActivity, false);
        stopTimer();
        K();
        L();
        mVideoPlaying = false;
        if (this.z != null) {
            com.baidu.mobads.container.util.cd.a(v(), this.E, this.mAdInstanceInfo, this.mAdContainerCxt, 0, 6);
        }
        sendRVideoLog(7);
        HashMap map = new HashMap();
        map.put("play_scale", Float.valueOf(this.K));
        this.mAdInstanceInfo.setCloseTrackers(new ArrayList());
        a.C0051a c0051a = this.af;
        if (c0051a == null || !c0051a.b(this.mAdInstanceInfo, this.K)) {
            this.mAdContainerCxt.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.E, (HashMap<String, Object>) map));
        }
        com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(this.mAdInstanceInfo.getUniqueId());
        A();
    }

    protected void initVideoView() {
        this.mSendImpressionLog.set(false);
        com.component.player.c cVar = new com.component.player.c(this.mAppContext);
        this.z = cVar;
        cVar.a(new ba(this));
        this.z.setId(com.baidu.mobads.container.util.ce.a());
        this.z.a(new be(this));
        if (this.ai || !w()) {
            com.baidu.mobads.container.l.g.b().c("激励视频当前播放模式：视频在线播放");
        } else {
            this.F = this.G;
            com.baidu.mobads.container.l.g.b().c("激励视频当前播放模式：本地缓存播放");
        }
    }

    protected boolean isFirstPage() {
        OooO oooO = this.ag;
        return oooO == null || oooO.getPageIndex() == 0;
    }

    protected boolean isLastPage() {
        OooO oooO = this.ag;
        return oooO == null || oooO.getPageIndex() == this.ag.getPageCount() - 1;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onActivityResult(int i2, int i3, Intent intent) {
    }

    protected OooOOO onAdjustAdapterParams(OooO00o.C0243OooO00o c0243OooO00o) {
        return new OooOOO(false);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onAttachedToWindow() {
        this.N.b(TAG, "onAttachedToWindow");
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onBackPressed() {
        aa.a aVar = this.au;
        if (aVar == null) {
            return true;
        }
        aVar.k();
        return true;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onCreate(Bundle bundle) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        mVideoPlaying = true;
        Activity activity = this.mActivity;
        if (activity == null) {
            return;
        }
        Intent intent = activity.getIntent();
        if (intent != null) {
            String stringExtra = intent.getStringExtra("orientation");
            this.Q = stringExtra;
            if (TextUtils.isEmpty(stringExtra)) {
                this.Q = e;
            }
            this.S = intent.getBooleanExtra("useSurfaceView", false);
            this.I = intent.getBooleanExtra("showDialogOnSkip", false);
            this.aa = intent.getIntExtra("downloadConfirmPolicy", 3);
            this.ab = intent.getStringExtra("userid");
            this.ac = intent.getStringExtra(BaseConstants.EVENT_LABEL_EXTRA);
            g();
        }
        String strA = com.baidu.mobads.container.h.a.a().a("function", com.baidu.mobads.container.h.a.a);
        if (!TextUtils.isEmpty(strA)) {
            this.ai = Boolean.parseBoolean(strA);
        }
        c();
        h();
        z();
        if (this.al) {
            return;
        }
        initScreenConfiguration(this.mActivity);
        this.mActivity.setContentView(this.fatherOfFullScreen);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onDestroy() {
        this.aU.removeCallbacksAndMessages(null);
        mVideoPlaying = false;
        p();
        com.baidu.mobads.container.ax axVar = this.k;
        if (axVar != null) {
            axVar.destroy();
            this.k = null;
        }
        com.component.player.c cVar = this.z;
        if (cVar != null) {
            cVar.d();
            this.z = null;
        }
        RelativeLayout relativeLayout = this.fatherOfFullScreen;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
        }
        setActivity(null);
        this.aP = false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onDetachedFromWindow() {
        mVideoPlaying = false;
        this.N.b(TAG, "onDetachedFromWindow");
    }

    protected void onDialogDismiss(View view) {
        if (view == null) {
            return;
        }
        dq dqVar = this.mSharedMediator;
        if (dqVar == null || !dqVar.e(view)) {
            OooO oooO = this.ag;
            if (State.RESUMED.isAtLeast(oooO != null ? oooO.getLifecycle().OooO00o() : this.mActivityLifecycle.b())) {
                onResume();
            }
        }
    }

    protected void onDialogShow(View view) {
        if (view == null) {
            return;
        }
        dq dqVar = this.mSharedMediator;
        if (dqVar == null || !dqVar.d(view)) {
            onPause();
        }
    }

    protected void onInitializeComponents(int i2) {
        int i3;
        a.C0051a c0051a;
        if (this.mEggLottieView != null && ((c0051a = this.af) == null || c0051a.a() || !this.af.b())) {
            this.mEggLottieView.c(30000.0f / Math.min(getUserRewardTime(), i2));
            this.mEggLottieView.f();
        }
        if (this.mRewardCountdownView != null) {
            a.C0051a c0051a2 = this.af;
            if (c0051a2 != null && !c0051a2.a()) {
                this.mSegReward = false;
                this.mRewardCountdownView.b(this.af.b());
            }
            if (this.mSegReward) {
                this.mRewardCountdownView.a(new bf(this));
                i3 = 2;
            } else {
                i2 = getUserRewardTime();
                i3 = 1;
            }
            this.mRewardCountdownView.a(i2, getUserRewardTime(), i3);
            this.mRewardCountdownView.e();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onKeyDown(int i2, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onKeyUp(int i2, KeyEvent keyEvent) {
        return false;
    }

    protected void onNativeRenderComplete(View view) {
        dq dqVar = this.mSharedMediator;
        if (dqVar != null) {
            dqVar.c(view);
        }
        com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(this.mAdInstanceInfo.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_IMPRESSION_START);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onNewIntent(Intent intent) {
    }

    public void onPageSelected(int i2) {
        OooO oooO;
        OooO oooO2 = this.ag;
        this.isCurrentPageSelected = oooO2 != null && oooO2.getPageIndex() == i2;
        if (!this.H || (oooO = this.ag) == null || oooO.getPageIndex() == i2) {
            return;
        }
        clearSlideGuideAnim();
        K();
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onPause() {
        this.isCurrentPageResumed = false;
        videoPause(this.ak);
        this.ak = 7;
        this.aP = false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onRestoreInstanceState(Bundle bundle) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onResume() {
        this.isCurrentPageResumed = true;
        b();
        a(true);
        if (!this.J) {
            try {
                videoResume();
                o();
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.f(th.getMessage());
            }
        }
        this.aP = true;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onSaveInstanceState(Bundle bundle) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onStart() {
        a(oo0o0Oo.f14722OooO);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onStop() {
        this.aP = false;
        a(oo0o0Oo.f14728OooO0oo);
    }

    protected void onTimeUp() {
        dq dqVar = this.mSharedMediator;
        if (dqVar != null) {
            dqVar.b();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.N.b(TAG, "onTouchEvent");
        return false;
    }

    protected void onUserRewardTimeUpdate(int i2, int i3) {
        dq dqVar;
        m.b bVar = this.mRewardCountdownView;
        if (bVar != null) {
            bVar.b(i2);
        }
        if (i3 >= 0 && ((dqVar = this.mSharedMediator) == null || !dqVar.a(i2, i3))) {
            b(i3);
        }
        if (i3 <= 0) {
            if (this.mIsShowRewardCountdownTips == 1) {
                TextView textView = this.aq;
                if (textView != null) {
                    textView.setText("已领取奖励");
                }
                TextView textView2 = this.an;
                if (textView2 != null) {
                    textView2.setText("已领取奖励");
                    return;
                }
                return;
            }
            TextView textView3 = this.aq;
            if (textView3 != null) {
                textView3.setVisibility(8);
            }
            View view = this.am;
            if (view != null) {
                view.setVisibility(8);
            }
        }
    }

    protected void onViewCreate(View view, String str, String str2) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onWindowFocusChanged(boolean z) {
        this.N.b(TAG, "onWindowFocusChanged" + z);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void overridePendingTransition(int i2, int i3) {
    }

    public void playClick() {
        this.mAdInstanceInfo.setInapp(true);
        this.mAdInstanceInfo.setAutoOpen(true);
        String appStoreLink = this.mAdInstanceInfo.getAppStoreLink();
        if (this.mAdInstanceInfo.getActionType() == 2 && com.baidu.mobads.container.util.e.a.j(this.mAppContext) && !com.baidu.mobads.container.util.e.a.i(this.mAppContext).booleanValue() && TextUtils.isEmpty(appStoreLink)) {
            com.baidu.mobads.container.util.ab.a(this.mActivity, new ax(this));
        }
        a(false, true, (com.baidu.mobads.container.o.b) null);
    }

    public void processAdError(com.baidu.mobads.container.c.a aVar, String str) {
        HashMap map = new HashMap();
        map.put("error_message", str);
        map.put("error_code", Integer.valueOf(aVar.b()));
        this.mAdContainerCxt.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.b, (HashMap<String, Object>) map));
    }

    public void processAdStart() {
        a.C0051a c0051a = this.af;
        if (c0051a == null || !c0051a.a(this.mAdInstanceInfo)) {
            this.mAdContainerCxt.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.v));
        }
    }

    public void registerDownloadListeners(IOAdEvent iOAdEvent) {
        if (iOAdEvent == null || !com.baidu.mobads.container.components.j.b.u.equals(iOAdEvent.getType())) {
            return;
        }
        try {
            String message = iOAdEvent.getMessage();
            if (TextUtils.isEmpty(message)) {
                return;
            }
            HashMap<String, WeakReference<com.baidu.mobads.container.components.command.b>> mapB = com.baidu.mobads.container.b.c.a().b();
            this.A = mapB;
            if (mapB == null || mapB.size() <= 0) {
                return;
            }
            for (String str : this.A.keySet()) {
                if (str.contains(message) && this.A.get(str) != null && this.A.get(str).get() != null) {
                    this.A.get(str).get().a();
                    a(4, message);
                }
            }
        } catch (Throwable th) {
            this.N.a(th);
        }
    }

    public void rewardVerify() {
        if (this.mSegReward || !this.V) {
            dq dqVar = this.mSharedMediator;
            if (dqVar != null) {
                dqVar.a();
            }
            a();
            com.baidu.mobads.container.adrequest.j jVar = this.mAdInstanceInfo;
            if (jVar == null || !jVar.isServerVerify() || this.mAdContainerCxt == null) {
                b("1");
                return;
            }
            try {
                HashMap map = new HashMap();
                map.put("trans_id", this.mAdInstanceInfo.getQueryKey());
                map.put("user_id", this.ab);
                map.put(BaseConstants.EVENT_LABEL_EXTRA, this.ac);
                map.put("apid", this.mAdContainerCxt.l());
                map.put("appid", this.mAdContainerCxt.z());
                map.put("os_type", "1");
                map.put("oaid", com.baidu.mobads.container.util.f.z.a(this.mAppContext));
                map.put("android_id", "");
                map.put(com.baidu.mobads.container.adrequest.g.z, IDManager.getInstance().c(this.mAppContext));
                map.put(com.baidu.mobads.container.adrequest.g.D, IDManager.getInstance().a(this.mAppContext));
                map.put("creative_id", this.mAdInstanceInfo.getAdId());
                com.baidu.mobads.container.components.f.f fVar = new com.baidu.mobads.container.components.f.f(1, com.baidu.mobads.container.util.o.a("https://cpu-openapi.baidu.com/api/bes/s", (HashMap<String, String>) map));
                fVar.a(3000);
                fVar.b(3000);
                fVar.a(new z(this));
                fVar.b();
            } catch (Throwable unused) {
                b("0");
            }
        }
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEventListener
    public void run(IOAdEvent iOAdEvent) {
        registerDownloadListeners(iOAdEvent);
        if (iOAdEvent == null || !TextUtils.equals(iOAdEvent.getType(), com.baidu.mobads.container.components.j.b.F)) {
            return;
        }
        a(oo0o0Oo.f14726OooO0o0);
    }

    protected void sendRVideoLog(int i2) {
        sendRVideoLog(i2, null);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void setActivity(Activity activity) {
        if (activity != null && activity != this.mActivity) {
            this.mActivityLifecycle.c();
            this.mActivityLifecycle.a(activity);
        }
        this.mActivity = activity;
        com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
        if (uVar != null) {
            uVar.a(activity);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void setLpBussParam(JSONObject jSONObject) {
    }

    public void setRewardItemAdCallback(a.C0051a c0051a) {
        this.af = c0051a;
    }

    public void setSharedItemMediator(dq dqVar) {
        this.mSharedMediator = dqVar;
        this.mSharedParent = dqVar.e;
        if (isFirstPage()) {
            this.mSharedMediator.g = this.bl;
        }
    }

    protected void showEndPage(boolean z) {
        RelativeLayout relativeLayout;
        TextView textView;
        try {
            if (z) {
                this.L = true;
                t();
            } else {
                com.component.player.c cVar = this.z;
                if (cVar != null) {
                    cVar.m();
                    this.z.d();
                    this.z = null;
                }
            }
            com.baidu.mobads.container.s.ab abVar = this.ar;
            if (abVar != null && abVar.b()) {
                this.ar.i();
            }
            Q();
            View view = this.aH;
            if (view != null) {
                com.baidu.mobads.container.util.ce.b(view);
            }
            a(this.u, 0);
            M();
            e(2);
            com.baidu.mobads.container.ax axVar = this.k;
            if (axVar != null) {
                a((WebView) axVar);
            }
            int i2 = B() ? 3 : this.q;
            this.T = i2;
            if (i2 > 0 && (textView = this.aV) != null) {
                this.T = i2 * 1000;
                a(textView, 0);
                this.aU.post(this.c);
            }
            a(new au(this), this.T);
            if (B() && (relativeLayout = this.fatherOfFullScreen) != null) {
                relativeLayout.addView(new k.a().a(this.mActivity).a());
                sendRVideoLog(12);
            }
            sendRVideoLog(10);
            if (!this.aM && this.aL == 1 && this.mAdInstanceInfo.getActionType() == 1) {
                this.aM = true;
                com.baidu.mobads.container.o.b bVar = new com.baidu.mobads.container.o.b();
                bVar.a(3);
                bVar.a("auto_c");
                bVar.b("auto_c");
                a(false, false, bVar);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    protected void showSkipView() {
        a(this.mSkipView, 0);
        controlSkipViewLevel();
    }

    protected void startTimer() {
        this.D.removeCallbacksAndMessages(null);
        this.D.postDelayed(this.bl, 0L);
    }

    protected void stopTimer() {
        this.D.removeCallbacksAndMessages(null);
    }

    public void videoPause(int i2) {
        n();
        stopTimer();
        com.component.player.c cVar = this.z;
        if (cVar != null && this.L) {
            cVar.b();
            com.baidu.mobads.container.util.cd.a(v(), this.E, this.mAdInstanceInfo, this.mAdContainerCxt, 0, i2);
            this.E = v();
            com.component.a.a.f fVar = this.mEggLottieView;
            if (fVar != null) {
                fVar.t();
            }
            m.b bVar = this.mRewardCountdownView;
            if (bVar != null) {
                bVar.g();
            }
        }
    }

    protected void videoPlayCompletion() {
        a.C0051a c0051a = this.af;
        if (c0051a == null || !c0051a.c(this.mAdInstanceInfo)) {
            this.mAdContainerCxt.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.I));
        }
    }

    public void videoResume() {
        this.isCurrentPageResumed = true;
        b(true);
        if (this.z != null && this.L) {
            if (this.x) {
                t();
            } else {
                s();
            }
        }
    }

    @TargetApi(16)
    private void A() {
        ViewPropertyAnimator viewPropertyAnimatorTranslationY;
        try {
            com.baidu.mobads.container.util.h.b(this.mActivity);
            Activity activity = this.mActivity;
            if (activity != null) {
                View decorView = activity.getWindow().getDecorView();
                decorView.setTranslationY(0.0f);
                viewPropertyAnimatorTranslationY = decorView.animate().setDuration(R).translationY(decorView.getHeight());
            } else {
                viewPropertyAnimatorTranslationY = null;
            }
            if (com.baidu.mobads.container.util.x.a(this.mAppContext).a() >= 16 && viewPropertyAnimatorTranslationY != null) {
                viewPropertyAnimatorTranslationY.withEndAction(new ab(this));
                return;
            }
            Activity activity2 = this.mActivity;
            if (activity2 != null) {
                activity2.finish();
            }
        } catch (Exception e2) {
            this.N.c(e2);
        }
    }

    private boolean B() {
        return !TextUtils.isEmpty(this.W);
    }

    private void C() {
        View view = this.C;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, com.baidu.mobads.container.util.ab.a(this.mActivity, 30.0f));
        layoutParams.addRule(10);
        layoutParams.addRule(0, 1001);
        layoutParams.setMargins(0, com.baidu.mobads.container.util.ab.a(this.mActivity, 12.0f), com.baidu.mobads.container.util.ab.a(this.mActivity, 12.0f), 0);
        this.C.setLayoutParams(layoutParams);
    }

    private void D() {
        ImageView imageView = this.l;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.mActivity, 30.0f), com.baidu.mobads.container.util.ab.a(this.mActivity, 30.0f));
        layoutParams.addRule(10);
        layoutParams.addRule(0, 1001);
        layoutParams.setMargins(0, com.baidu.mobads.container.util.ab.a(this.mActivity, 12.0f), com.baidu.mobads.container.util.ab.a(this.mActivity, 12.0f), 0);
        this.l.setLayoutParams(layoutParams);
    }

    private RelativeLayout.LayoutParams E() {
        int iB;
        int i2;
        if (this.U == 20035) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.topMargin = this.z.getLayoutParams().height;
            return layoutParams;
        }
        if (this.Q.equals(e)) {
            iB = com.baidu.mobads.container.util.ab.b(this.mActivity, com.baidu.mobads.container.util.ab.b(r0));
            i2 = (int) (0.029d * iB);
        } else if (this.Q.equals(d)) {
            iB = com.baidu.mobads.container.util.ab.b(this.mActivity, com.baidu.mobads.container.util.ab.c(r0));
            i2 = (int) (iB * 0.235d);
        } else {
            iB = 0;
            i2 = 0;
        }
        int i3 = iB - (i2 * 2);
        if (this.U == 20036) {
            com.baidu.mobads.container.util.ab.b(this.mActivity, com.baidu.mobads.container.util.ab.c(r3));
            i2 = 17;
        } else {
            iB = i3;
        }
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.mActivity, iB), -2);
        layoutParams2.addRule(13);
        if (this.U == 20036) {
            layoutParams2.addRule(2, this.z.getId());
            float f2 = i2;
            layoutParams2.setMargins(com.baidu.mobads.container.util.ab.a(this.mActivity, f2), com.baidu.mobads.container.util.ab.a(this.mActivity, 40.0f), com.baidu.mobads.container.util.ab.a(this.mActivity, f2), 0);
        } else {
            layoutParams2.addRule(12, -1);
            float f3 = i2;
            layoutParams2.setMargins(com.baidu.mobads.container.util.ab.a(this.mActivity, f3), 0, com.baidu.mobads.container.util.ab.a(this.mActivity, f3), com.baidu.mobads.container.util.ab.a(this.mActivity, 20.0f));
        }
        return layoutParams2;
    }

    private RelativeLayout.LayoutParams F() {
        int iB;
        int i2;
        if (this.U == 20035) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.topMargin = this.z.getLayoutParams().height;
            return layoutParams;
        }
        if (this.Q.equals(e)) {
            d = this.U == 20037 ? 2.375d : 4.466d;
            iB = com.baidu.mobads.container.util.ab.b(this.mActivity, com.baidu.mobads.container.util.ab.b(r0));
            i2 = (int) (0.029d * iB);
        } else if (this.Q.equals(d)) {
            iB = com.baidu.mobads.container.util.ab.b(this.mActivity, com.baidu.mobads.container.util.ab.c(r0));
            i2 = (int) (iB * 0.235d);
        } else {
            iB = 0;
            i2 = 0;
        }
        int i3 = iB - (i2 * 2);
        int iB2 = (int) (i3 / d);
        if (this.U == 20036) {
            iB2 = ((com.baidu.mobads.container.util.ab.b(this.mActivity, com.baidu.mobads.container.util.ab.c(r3)) - ((iB * 9) / 16)) / 2) - 40;
            i2 = 0;
        } else {
            iB = i3;
        }
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.mActivity, iB), com.baidu.mobads.container.util.ab.a(this.mActivity, iB2));
        layoutParams2.addRule(13);
        if (this.U == 20036) {
            layoutParams2.addRule(2, this.z.getId());
            float f2 = i2;
            layoutParams2.setMargins(com.baidu.mobads.container.util.ab.b(this.mActivity, f2), com.baidu.mobads.container.util.ab.b(this.mActivity, 40.0f), com.baidu.mobads.container.util.ab.b(this.mActivity, f2), 0);
        } else {
            layoutParams2.addRule(12, -1);
            float f3 = i2;
            layoutParams2.setMargins(com.baidu.mobads.container.util.ab.b(this.mActivity, f3), 0, com.baidu.mobads.container.util.ab.b(this.mActivity, f3), com.baidu.mobads.container.util.ab.b(this.mActivity, 20.0f));
        }
        return layoutParams2;
    }

    private void G() {
        String str;
        BitmapDrawable bitmapDrawable;
        if (this.fatherOfFullScreen == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, com.baidu.mobads.container.util.ab.a(this.mActivity, 40));
        layoutParams.addRule(11);
        layoutParams.addRule(12);
        layoutParams.setMargins(0, 0, 0, com.baidu.mobads.container.util.ab.a(this.mActivity, 100.0f));
        if (this.mAdInstanceInfo.getActionType() == 1) {
            bitmapDrawable = new BitmapDrawable(o00000O0.OooO0OO().OooO0o0(a.C0063a.t));
            str = "查看详情";
        } else if (this.mAdInstanceInfo.getActionType() == 2) {
            bitmapDrawable = new BitmapDrawable(o00000O0.OooO0OO().OooO0o0(a.C0063a.s));
            str = "立即下载";
        } else if (this.mAdInstanceInfo.getActionType() == 512) {
            bitmapDrawable = new BitmapDrawable(o00000O0.OooO0OO().OooO0o0(a.C0063a.r));
            str = "立即打开";
        } else {
            str = "";
            bitmapDrawable = null;
        }
        float f2 = 20;
        com.baidu.mobads.container.util.br brVarA = new br.a().e(com.baidu.mobads.container.util.ab.a(this.mActivity, f2)).h(com.baidu.mobads.container.util.ab.a(this.mActivity, f2)).a(Color.parseColor("#000000")).b(180).a(str).d(Color.parseColor("#ffffffff")).a(new ag(this)).c(12).a(this.mActivity);
        if (bitmapDrawable != null) {
            bitmapDrawable.setBounds(0, 0, com.baidu.mobads.container.util.ab.a(this.mActivity, 18.0f), com.baidu.mobads.container.util.ab.a(this.mActivity, 18.0f));
            brVarA.setCompoundDrawablePadding(com.baidu.mobads.container.util.ab.a(this.mActivity, 5.0f));
            brVarA.setCompoundDrawables(bitmapDrawable, null, null, null);
        }
        this.fatherOfFullScreen.addView(brVarA, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        aa.b bVar;
        if (this.mRewardMode != 2 || (bVar = this.av) == null) {
            return;
        }
        int iOooO00o = Oooo000.OooO00o(bVar, "delay_time", 3000);
        int iOooO00o2 = Oooo000.OooO00o(this.av, com.baidu.mobads.container.adrequest.n.m, 5000);
        boolean z = Oooo000.OooO00o(this.av, "reward_method", 0) == 1;
        String strOooO0o = Oooo000.OooO0o(this.av, "reward_prefix", "点击广告");
        String strOooO0o2 = Oooo000.OooO0o(this.av, "reward_postfix", "领取奖励");
        JSONObject jSONObjectOptJSONObject = o00oO0o.OooOoo(Oooo000.OooO0o(this.av, "amend_info", "")).optJSONObject("segmented_countdown_first_text_hint");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        String strOptString = jSONObjectOptJSONObject.optString("background_color");
        double dOptDouble = jSONObjectOptJSONObject.optDouble("background_alpha");
        boolean z2 = Oooo000.OooO00o(this.av, "hint_type", 0) == 1;
        com.component.a.a.f fVarH = z2 ? this.av.h() : null;
        this.bl.a(new ah(this, z, strOptString, dOptDouble, strOooO0o2, strOooO0o, z2, fVarH), iOooO00o);
        if (z2) {
            this.bl.a(new ai(this, fVarH), iOooO00o + iOooO00o2);
        } else {
            this.bl.a(new aj(this), iOooO00o);
        }
    }

    private void I() {
        int i2 = this.mCurrentRewardMode;
        if (i2 != 1 || this.V || this.av == null) {
            if (i2 != 2 || this.V) {
                return;
            }
            this.bl.a(getUserRewardTime());
            d(0);
            return;
        }
        String appPackageName = this.mAdInstanceInfo.getAppPackageName();
        if (com.baidu.mobads.container.util.ab.b(this.mAppContext, this.mAdInstanceInfo) == 200) {
            this.av.f();
            return;
        }
        if (TextUtils.isEmpty(appPackageName)) {
            return;
        }
        ak akVar = new ak(this);
        if (OooO0O0.OooO0OO(appPackageName) == 101) {
            this.P.setContainerEventListener(new al(this, appPackageName, akVar));
        } else {
            this.mDownloadStateChangeListener = new am(this, appPackageName, akVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        if (this.as != null) {
            a.C0051a c0051a = this.af;
            if (c0051a != null && !c0051a.a() && this.af.b()) {
                this.as.a("上滑查看更多精彩视频");
            }
            this.as.setVisibility(0);
            this.as.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        br.a aVar = this.as;
        if (aVar != null) {
            aVar.setVisibility(8);
            this.as.b();
        }
    }

    private void L() {
        com.component.a.a.f fVar = this.aE;
        if (fVar != null) {
            fVar.s();
            this.aE.setVisibility(8);
        }
    }

    private void M() {
        com.component.a.f.e eVarOooOo0;
        Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(this.u);
        if (oooo000OooO0oO == null || (eVarOooOo0 = oooo000OooO0oO.OooOo0()) == null) {
            return;
        }
        JSONObject jSONObjectOooOOo = eVarOooOo0.OooOOo();
        int iOptInt = jSONObjectOooOOo.optInt("auto_playnext", 0);
        int iOptInt2 = jSONObjectOooOOo.optInt("delay_time", 3000);
        if (iOptInt == 1) {
            this.D.postDelayed(new av(this), iOptInt2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    private void N() {
        Object parent;
        View view = this.u;
        if (view == null || (parent = view.getParent()) == null) {
            return;
        }
        int i2 = 0;
        ?? parent2 = this.z.getParent();
        while (i2 < 3 && (parent2 instanceof View)) {
            Object parent3 = parent2.getParent();
            View view2 = (View) parent2;
            view2.setBackgroundColor(0);
            if (parent == parent3) {
                if (parent instanceof ViewGroup) {
                    a((ViewGroup) parent, this.u, view2);
                    a((View) parent3, this.w, 8947848);
                    return;
                }
                return;
            }
            i2++;
            parent2 = parent3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() {
        try {
            if (this.v != null && this.z != null) {
                String mainPictureUrl = this.mAdInstanceInfo.getMainPictureUrl();
                if (TextUtils.isEmpty(mainPictureUrl)) {
                    this.w = this.z.a();
                } else {
                    com.baidu.mobads.container.util.d.d.a(this.mAppContext).a(mainPictureUrl, false, (com.baidu.mobads.container.util.d.a) new a(this));
                }
            }
        } catch (Throwable th) {
            this.N.d(TAG, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        try {
            View view = this.bd;
            if (view != null) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", 0.0f, -this.bc);
                this.a = objectAnimatorOfFloat;
                objectAnimatorOfFloat.setDuration(300L);
                this.a.start();
            }
        } catch (Throwable unused) {
        }
    }

    private void Q() {
        try {
            View view = this.bd;
            if (view == null || view.getParent() == null) {
                return;
            }
            com.baidu.mobads.container.util.ce.b(this.bd);
            this.bd = null;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void R() {
        TextView textView = this.aq;
        if (textView != null) {
            textView.setVisibility(8);
        }
        View view = this.am;
        if (view != null) {
            view.setVisibility(8);
        }
        com.component.a.a.f fVar = this.mEggLottieView;
        if (fVar != null) {
            fVar.s();
        }
        m.b bVar = this.mRewardCountdownView;
        if (bVar != null) {
            bVar.h();
        }
    }

    private void S() {
        a(new bc(this), this.aJ);
    }

    private boolean m() {
        return "fvideo".equals(this.M);
    }

    private void n() {
        com.baidu.mobads.container.s.ab abVar = this.mNativeShakeView;
        if (abVar != null) {
            abVar.j();
        }
        com.baidu.mobads.container.s.ab abVar2 = this.ar;
        if (abVar2 != null) {
            abVar2.j();
        }
        com.component.a.a.b bVar = this.aG;
        if (bVar != null) {
            bVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        com.baidu.mobads.container.s.ab abVar = this.mNativeShakeView;
        if (abVar != null && abVar.b() && this.mNativeShakeView.getVisibility() == 0 && this.isCurrentPageResumed && this.L && this.H && !this.n) {
            this.mNativeShakeView.i();
        }
        com.baidu.mobads.container.s.ab abVar2 = this.ar;
        if (abVar2 != null && abVar2.b() && this.ar.getVisibility() == 0 && this.isCurrentPageResumed && this.z == null && this.k != null && !this.p) {
            this.ar.i();
        }
        com.component.a.a.b bVar = this.aG;
        if (bVar != null && bVar.getVisibility() == 0 && this.isCurrentPageResumed && this.L && this.H && !this.n) {
            this.aG.d();
        }
    }

    private void p() {
        com.baidu.mobads.container.s.ab abVar = this.mNativeShakeView;
        if (abVar != null) {
            abVar.m();
        }
        com.baidu.mobads.container.s.ab abVar2 = this.ar;
        if (abVar2 != null) {
            abVar2.m();
        }
        com.component.a.a.b bVar = this.aG;
        if (bVar != null) {
            bVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        sendRVideoLog(15);
        a.C0051a c0051a = this.af;
        if (c0051a == null || !c0051a.a(this.mAdInstanceInfo, this.K)) {
            this.mAdContainerCxt.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.m, "" + this.K));
        }
        if (this.z != null) {
            com.baidu.mobads.container.util.cd.a(v(), this.E, this.mAdInstanceInfo, this.mAdContainerCxt, 0, 6);
        }
        addEndPage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        a.C0051a c0051a = this.af;
        if (c0051a != null) {
            c0051a.d(this.mAdInstanceInfo);
        }
        b(false);
    }

    private void s() {
        this.z.c();
        if (this.H) {
            startTimer();
        }
        com.baidu.mobads.container.util.cd.a(this.mAdInstanceInfo, this.mAdContainerCxt, 0, v());
        com.component.a.a.f fVar = this.mEggLottieView;
        if (fVar != null) {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(fVar);
            if ((oooo000OooO0oO == null || oooo000OooO0oO.Oooo0o0() != 3) && this.mEggLottieView.w() < 1.0f) {
                this.mEggLottieView.g();
            }
        }
    }

    private void t() {
        ViewGroup viewGroup = this.v;
        if (viewGroup == null || this.z == null || this.y) {
            return;
        }
        a(viewGroup, (Bitmap) null, -1);
        this.z.c();
        com.baidu.mobads.container.util.cd.a(this.mAdInstanceInfo, this.mAdContainerCxt, 0, v());
    }

    private int u() {
        com.component.player.c cVar = this.z;
        if (cVar == null) {
            return 0;
        }
        return cVar.f() / 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public double v() {
        return this.z == null ? IDataEditor.DEFAULT_NUMBER_VALUE : r0.f() / 1000.0d;
    }

    private boolean w() {
        if (this.mAdContainerCxt == null || TextUtils.isEmpty(this.F)) {
            return false;
        }
        this.G = com.baidu.mobads.container.util.d.d.a(this.mAppContext).c(this.F);
        return !TextUtils.isEmpty(r0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float x() {
        return getUserRewardTime() * 0.9f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean y() {
        a.C0051a c0051a = this.af;
        return (c0051a == null || c0051a.a()) ? false : true;
    }

    private void z() {
        RelativeLayout relativeLayout = this.fatherOfFullScreen;
        if (relativeLayout == null) {
            return;
        }
        relativeLayout.getViewTreeObserver().addOnPreDrawListener(new aa(this));
    }

    protected void sendRVideoLog(int i2, @Nullable com.baidu.mobads.container.o.a aVar) {
        HashMap<String, String> mapC = aVar != null ? aVar.c() : null;
        HashMap<String, String> playerInfo = getPlayerInfo();
        if (i2 == 5) {
            this.bo = System.currentTimeMillis();
            if (playerInfo == null) {
                playerInfo = new HashMap<>();
            }
            if (this.mAdContainerCxt instanceof com.baidu.mobads.container.adrequest.o) {
                playerInfo.put(com.baidu.mobads.container.adrequest.n.j, String.valueOf((System.currentTimeMillis() - ((com.baidu.mobads.container.adrequest.o) this.mAdContainerCxt).v) / 1000.0f));
            }
            playerInfo.put(com.baidu.mobads.container.adrequest.n.B, this.bf.toString());
            playerInfo.put(BaseInfo.KEY_TIME_RECORD, System.currentTimeMillis() + "");
            playerInfo.put("init_time", String.valueOf(bi));
            JSONObject adStatus = this.mAdInstanceInfo.getAdStatus();
            com.baidu.mobads.container.adrequest.n.a(this.mAdInstanceInfo, com.baidu.mobads.container.adrequest.n.k, com.baidu.mobads.container.adrequest.n.G);
            if (adStatus != null) {
                playerInfo.put(com.baidu.mobads.container.adrequest.n.d, String.valueOf(adStatus.optLong(com.baidu.mobads.container.adrequest.n.d, 0L)));
                playerInfo.put(com.baidu.mobads.container.adrequest.n.e, String.valueOf(adStatus.optLong(com.baidu.mobads.container.adrequest.n.e, 0L)));
                playerInfo.put(com.baidu.mobads.container.adrequest.n.g, String.valueOf(adStatus.optLong(com.baidu.mobads.container.adrequest.n.g, -2L)));
                playerInfo.put(com.baidu.mobads.container.adrequest.n.i, String.valueOf(adStatus.optLong(com.baidu.mobads.container.adrequest.n.i, 0L)));
                playerInfo.put(com.baidu.mobads.container.adrequest.n.h, String.valueOf(adStatus.optLong(com.baidu.mobads.container.adrequest.n.h, 0L)));
                playerInfo.put(com.baidu.mobads.container.adrequest.n.k, String.valueOf(adStatus.optLong(com.baidu.mobads.container.adrequest.n.k, 0L)));
                playerInfo.put(com.baidu.mobads.container.adrequest.n.A, adStatus.optString(com.baidu.mobads.container.adrequest.n.A, ""));
            }
        } else if (i2 == 7) {
            if (playerInfo == null) {
                playerInfo = new HashMap<>();
            }
            playerInfo.put(com.baidu.mobads.container.adrequest.n.m, ((System.currentTimeMillis() - this.bo) / 1000) + "");
            playerInfo.put(BaseInfo.KEY_TIME_RECORD, System.currentTimeMillis() + "");
            playerInfo.put(com.baidu.mobads.container.adrequest.n.B, this.bg.toString());
            playerInfo.put(com.baidu.mobads.container.adrequest.n.C, this.bh.toString());
        }
        HashMap<String, String> map = playerInfo;
        if ("rvideo".equals(this.M)) {
            com.baidu.mobads.container.util.bk.a(this.mAdContainerCxt, i2, 601, map, mapC, getPageIndex(), this.showAdType);
        } else if ("fvideo".equals(this.M)) {
            com.baidu.mobads.container.util.bk.a(this.mAdContainerCxt, i2, 603, map, mapC, getPageIndex(), this.showAdType);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        a(this.s, 0);
        a(this.aW, 0);
        a(this.aV, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        if (this.aQ != null) {
            com.baidu.mobads.container.util.h.a(new x(this));
        }
    }

    private boolean k() {
        JSONObject originJsonObject;
        if (ab.a.APP_DOWNLOAD.equals(com.baidu.mobads.container.util.ab.a(this.mAppContext, this.mAdInstanceInfo)) && (originJsonObject = this.mAdInstanceInfo.getOriginJsonObject()) != null && a("dl_desc", 1) != 0) {
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
    public void l() {
        com.component.player.c cVar = this.z;
        if (cVar == null) {
            return;
        }
        if (this.B) {
            cVar.c(true);
            o00000O0.OooO0OO().OooO0Oo(this.l, a.C0063a.aC);
        } else {
            cVar.c(false);
            o00000O0.OooO0OO().OooO0Oo(this.l, a.C0063a.aB);
        }
    }

    private void h() {
        com.baidu.mobads.container.s.ab abVar;
        if (this.mAdInstanceInfo != null) {
            try {
                this.N.b(TAG, "startRender");
                g gVar = new g();
                this.mDialogManager = gVar;
                gVar.a(new bg(this));
                this.ae = new OooO0o(this.P, this.mAdInstanceInfo);
                OooO00o.C0243OooO00o c0243OooO00o = new OooO00o.C0243OooO00o();
                c0243OooO00o.OooO0o0(this.bj);
                c0243OooO00o.OooO0o(o0O0O00.f14714OooO0OO, new bh(this));
                c0243OooO00o.OooOO0O(true, null);
                c0243OooO00o.OooO(true, new o0000O0.OooO00o());
                c0243OooO00o.OooO0Oo(new bi(this, this.P, this.mAdInstanceInfo));
                OooOOO oooOOOOnAdjustAdapterParams = onAdjustAdapterParams(c0243OooO00o);
                this.ae.OooO0oo(c0243OooO00o);
                JSONObject optimizedTemplateJson = getOptimizedTemplateJson(this.ae, oooOOOOnAdjustAdapterParams);
                com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(this.mAdInstanceInfo.getUniqueId(), com.baidu.mobads.container.components.g.b.a.l, new com.component.a.f.e(optimizedTemplateJson).Oooo(""));
                com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(this.mAdInstanceInfo.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_TEMPLATE_START);
                this.mRootTemplateView = this.ae.OooO0OO(this.fatherOfFullScreen, optimizedTemplateJson, new j(this));
                View view = this.s;
                if (view != null && this.aX) {
                    View viewCreatePxCloseView = this.P.createPxCloseView(view, this.aY, this.aZ, new t(this));
                    this.aW = viewCreatePxCloseView;
                    a(viewCreatePxCloseView, 8);
                }
                if (this.mRootTemplateView == null) {
                    com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(this.mAdInstanceInfo.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_TEMPLATE_FAILED);
                    processAdError(com.baidu.mobads.container.c.a.RENDER_PROCESS_FAILED, "激励视频渲染异常，请检查模板内容");
                    a(false);
                    return;
                }
                com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(this.mAdInstanceInfo.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_TEMPLATE_SUCCESS);
                onNativeRenderComplete(this.mRootTemplateView);
                com.baidu.mobads.container.ax axVar = this.k;
                if (axVar == null || (abVar = this.ar) == null) {
                    return;
                }
                abVar.a(axVar);
            } catch (Throwable unused) {
                processAdError(com.baidu.mobads.container.c.a.RENDER_PROCESS_FAILED, "激励视频渲染异常，请检查模板内容");
                a(false);
            }
        }
    }

    class c implements Runnable {
        final Map<Runnable, Integer> a = new ConcurrentHashMap();
        long b = -200;
        int c = 0;

        c() {
        }

        private int b(int i) {
            if (!NativeRewardActivity.this.y()) {
                return Math.min(i + this.c, NativeRewardActivity.this.mDuration);
            }
            int iC = NativeRewardActivity.this.af.c();
            NativeRewardActivity.this.af.a(iC + 100);
            return Math.min(NativeRewardActivity.this.getUserRewardTime(), iC);
        }

        public void a(int i) {
            if (!NativeRewardActivity.this.y()) {
                this.c += i;
            } else {
                NativeRewardActivity.this.af.a(Math.min(NativeRewardActivity.this.getUserRewardTime(), NativeRewardActivity.this.af.c() + i));
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (NativeRewardActivity.this.an == null && NativeRewardActivity.this.aq == null && NativeRewardActivity.this.ap == null) {
                return;
            }
            int iMin = Math.min(NativeRewardActivity.this.getCurrentTimeMillis(), NativeRewardActivity.this.mDuration);
            long j = this.b;
            if (iMin - j >= 200) {
                this.b = j + 200;
                NativeRewardActivity.this.a(oo0o0Oo.f14725OooO0o, new o0000OOo.o00oO0o().OooO0oo("timer", Long.valueOf(this.b)));
            }
            a(iMin, NativeRewardActivity.this.mDuration);
            if (NativeRewardActivity.this.aC != null && NativeRewardActivity.this.aC.i()) {
                NativeRewardActivity.this.aC.b(iMin);
            }
            int iB = b(iMin);
            int iMax = Math.max(0, NativeRewardActivity.this.getUserRewardTime() - iB);
            NativeRewardActivity nativeRewardActivity = NativeRewardActivity.this;
            if (nativeRewardActivity.mDuration > 0 && (nativeRewardActivity.af == null || !NativeRewardActivity.this.af.a(iB, iMax))) {
                NativeRewardActivity.this.onUserRewardTimeUpdate(iB, iMax);
            }
            NativeRewardActivity nativeRewardActivity2 = NativeRewardActivity.this;
            if (iMin < nativeRewardActivity2.mDuration) {
                nativeRewardActivity2.D.postDelayed(NativeRewardActivity.this.bl, NativeRewardActivity.R);
            } else {
                nativeRewardActivity2.onTimeUp();
            }
            NativeRewardActivity nativeRewardActivity3 = NativeRewardActivity.this;
            int i = nativeRewardActivity3.mDuration;
            if (i > 0) {
                nativeRewardActivity3.K = (iMin * 1.0f) / i;
            }
            NativeRewardActivity nativeRewardActivity4 = NativeRewardActivity.this;
            if ((nativeRewardActivity4.mRewardCountdownView == null || !nativeRewardActivity4.mSegReward) && iB >= nativeRewardActivity4.x()) {
                NativeRewardActivity.this.rewardVerify();
            }
            float fA = com.baidu.mobads.container.util.ab.a(NativeRewardActivity.this.K);
            if (fA >= 0.0f) {
                NativeRewardActivity.this.K = fA;
            }
            NativeRewardActivity nativeRewardActivity5 = NativeRewardActivity.this;
            if (nativeRewardActivity5.isUseVideoCache && (iMin / 1000) % 3 == 0 && iMin < nativeRewardActivity5.mDuration) {
                com.baidu.mobads.container.util.h.g.a(nativeRewardActivity5.mAppContext).a(NativeRewardActivity.this.F, iMin, NativeRewardActivity.this.mDuration, false);
            }
        }

        public void a(Runnable runnable, int i) {
            this.a.put(runnable, Integer.valueOf(i));
        }

        public void a(Runnable runnable) {
            this.a.remove(runnable);
        }

        private void a(int i, int i2) {
            if (i2 <= 0) {
                return;
            }
            for (Runnable runnable : this.a.keySet()) {
                int iIntValue = this.a.get(runnable).intValue();
                if (iIntValue >= 0 && (i >= iIntValue || i >= i2)) {
                    this.a.put(runnable, -1);
                    runnable.run();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String e() {
        return com.baidu.mobads.container.v.c.a;
    }

    private RelativeLayout.LayoutParams f() {
        int iC;
        int iB;
        if (this.Q.equals(e)) {
            iC = com.baidu.mobads.container.util.ab.b(this.mActivity);
            iB = com.baidu.mobads.container.util.ab.c(this.mActivity);
        } else if (this.Q.equals(d)) {
            iC = com.baidu.mobads.container.util.ab.c(this.mActivity);
            iB = com.baidu.mobads.container.util.ab.b(this.mActivity);
        } else {
            iC = 0;
            iB = 0;
        }
        return new RelativeLayout.LayoutParams(iC, iB);
    }

    private void g() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        com.baidu.mobads.container.util.h.a(this.mActivity);
        if (com.baidu.mobads.container.util.x.a(this.mAppContext).a() > 26) {
            if (this.Q.equals(e)) {
                this.mActivity.setRequestedOrientation(1);
            } else if (this.Q.equals(d)) {
                this.mActivity.setRequestedOrientation(0);
            }
        }
    }

    private void c() {
        this.mAppContext = this.mActivity.getApplicationContext();
        this.fatherOfFullScreen = new RelativeLayout(this.mAppContext);
        this.P.setAdContainerView(this.mAdInstanceInfo.getUniqueId(), this.fatherOfFullScreen);
        this.fatherOfFullScreen.removeAllViews();
        this.fatherOfFullScreen.setLayoutParams(f());
        this.fatherOfFullScreen.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        RelativeLayout relativeLayout = new RelativeLayout(this.mActivity);
        relativeLayout.setLayoutParams(this.fatherOfFullScreen.getLayoutParams());
        relativeLayout.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        this.fatherOfFullScreen.addView(relativeLayout);
        this.aQ = new View(this.mAppContext);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(1, 1);
        this.aQ.setVisibility(4);
        this.aQ.setOnClickListener(new i(this));
        this.fatherOfFullScreen.addView(this.aQ, layoutParams);
        String videoUrl = this.mAdInstanceInfo.getVideoUrl();
        if (this.ai && com.baidu.mobads.container.util.h.r.a(videoUrl)) {
            this.isUseVideoCache = true;
            this.F = com.baidu.mobads.container.util.h.g.a(this.mAppContext).a(videoUrl);
        } else {
            this.F = videoUrl;
        }
        this.M = this.mAdContainerCxt.k();
        try {
            JSONObject originJsonObject = this.mAdInstanceInfo.getOriginJsonObject();
            if (originJsonObject != null) {
                this.W = originJsonObject.optString(g, "");
                if (m()) {
                    this.t = 5;
                }
                if (originJsonObject.has(f)) {
                    this.t = originJsonObject.optInt(f, this.t);
                }
                if (originJsonObject.has(h)) {
                    this.U = originJsonObject.optInt(h, 0);
                }
                this.ad = new com.baidu.mobads.container.components.h.a(this.mAppContext, originJsonObject);
                this.aj = originJsonObject.optString(com.baidu.mobads.container.components.command.j.L);
            }
            this.B = "true".equals(this.mAdInstanceInfo.getMute());
        } catch (Throwable unused) {
        }
        this.mAdContainerCxt.s().addEventListener(com.baidu.mobads.container.components.j.b.F, this);
        this.bj = new ac(this, com.baidu.mobads.container.components.g.c.d.b);
        ap apVar = new ap(this);
        this.bj.a("pause_video", apVar);
        this.bj.a("resume_video", apVar);
        initVideoView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(int i2) {
        br.a aVar;
        try {
            if (!isLastPage() && (aVar = this.as) != null && aVar.c()) {
                int iD = this.as.d();
                int iE = this.as.e();
                int iF = this.as.f();
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2 && iD == 2 && iE >= 0) {
                            this.D.postDelayed(new as(this), iE);
                            this.D.postDelayed(new at(this), iE + iF);
                        }
                    } else if (iD == 1 && iE >= 0) {
                        this.bn = new aq(this);
                        this.bm = new ar(this);
                        this.bl.a(this.bn, iE);
                        this.bl.a(this.bm, iE + iF);
                    }
                } else if (iD == 1 && iE < 0) {
                    J();
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(int i2) {
        try {
            View view = this.mSkipView;
            if (view != null && view.getVisibility() != 0) {
                if (i2 < 0) {
                    i2 = 0;
                }
                com.baidu.mobads.container.d.a aVar = this.aI;
                if (aVar != null) {
                    aVar.a_();
                    this.aI = null;
                }
                this.aI = new ad(this);
                com.baidu.mobads.container.d.b.a().a(this.aI, i2, TimeUnit.SECONDS);
            }
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.f(th.getMessage());
        }
    }

    private void b() {
        if (this.hasCurrentPageEverBeenResumed) {
            return;
        }
        this.hasCurrentPageEverBeenResumed = true;
        d(this.t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        if (this.n && (relativeLayout2 = this.m) != null) {
            relativeLayout2.setVisibility(8);
            this.n = false;
        }
        if (this.p && (relativeLayout = this.o) != null) {
            relativeLayout.setVisibility(4);
            this.p = false;
        }
        aa.c cVar = this.at;
        if (cVar != null) {
            cVar.k();
        }
        aa.a aVar = this.au;
        if (aVar != null) {
            aVar.k();
        }
        Iterator<aa.j> it2 = this.aB.iterator();
        while (it2.hasNext()) {
            it2.next().k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str) throws NumberFormatException {
        int i2;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Matcher matcher = Pattern.compile("^\\d{4}").matcher(str);
        if (matcher.find()) {
            try {
                i2 = Integer.parseInt(matcher.group());
            } catch (Exception e2) {
                com.baidu.mobads.container.l.g.d(e2);
                i2 = -1;
            }
            if (this.be.containsKey(Integer.valueOf(i2)) || i2 <= 0) {
                return;
            }
            this.be.put(Integer.valueOf(i2), str);
            if (!TextUtils.isEmpty(this.bg.toString())) {
                this.bg.append(",");
            }
            this.bg.append(str);
            if (!TextUtils.isEmpty(this.bh.toString())) {
                this.bh.append(",");
            }
            this.bh.append(com.baidu.mobads.container.o.e.a(i2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(View view, int i2) {
        dq dqVar = this.mSharedMediator;
        if (dqVar == null || !dqVar.a(view, i2)) {
            a(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public TranslateAnimation b(View view) {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, view.getMeasuredHeight(), 0.0f);
        translateAnimation.setDuration(R);
        translateAnimation.setInterpolator(new LinearInterpolator());
        return translateAnimation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        try {
            a.C0051a c0051a = this.af;
            if (c0051a == null || !c0051a.a(this.mAdInstanceInfo, str)) {
                HashMap map = new HashMap();
                map.put("serverVerify", str);
                this.mAdContainerCxt.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.M, (HashMap<String, Object>) map));
                sendRVideoLog(16);
            }
            e(0);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(o0OoOo0 o0oooo0) {
        a(o0oooo0, (o0000OOo.o00oO0o) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(o0OoOo0 o0oooo0, o0000OOo.o00oO0o o00oo0o2) {
        OooOo00 oooOo00 = this.bj;
        if (oooOo00 != null) {
            oooOo00.a(o0oooo0, o00oo0o2);
        }
    }

    private void a(boolean z) {
        if (this.bk) {
            return;
        }
        this.bk = true;
        if (z) {
            sendRVideoLog(1);
        } else {
            sendRVideoLog(2);
        }
    }

    private boolean b(com.component.player.c cVar, View view) {
        View viewA = a(cVar, view);
        if (viewA == null) {
            return false;
        }
        viewA.getGlobalVisibleRect(new Rect());
        view.getGlobalVisibleRect(new Rect());
        float f2 = (((r4.left + r4.right) - r3.left) - r3.right) / 2.0f;
        float f3 = (((r4.top + r4.bottom) - r3.top) - r3.bottom) / 2.0f;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewA, "translationX", 0.0f, f2);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(viewA, "translationY", 0.0f, f3);
        float width = view.getWidth() / viewA.getWidth();
        float height = view.getHeight() / viewA.getHeight();
        if (Float.isNaN(width) || Float.isNaN(height)) {
            return false;
        }
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(viewA, "scaleX", 1.0f, width);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewA, "scaleY", 1.0f, height);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, objectAnimatorOfFloat4);
        animatorSet.setDuration(200L);
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorSet.addListener(new aw(this));
        animatorSet.start();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, com.component.a.f.OooO0O0 oooO0O0) {
        String strOooOOO;
        if (oooO0O0 != null) {
            strOooOOO = oooO0O0.OooOOO();
        } else {
            strOooOOO = "";
        }
        if (!this.ba && this.aX && oooO0O0 != null && "close_view".equals(strOooOOO)) {
            oooO0O0.OooO0oO("pixel_click_view", "pixel_click_view");
            oooO0O0.OooO0O0(4);
            a(view, false, oooO0O0);
        } else {
            if ("coupon_float_close_view".equals(strOooOOO)) {
                View view2 = this.aH;
                if (view2 != null) {
                    com.baidu.mobads.container.util.ce.b(view2);
                    return;
                }
                return;
            }
            c(a(oooO0O0, "close_type", 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i2) {
        if (i2 == 1 && !isLastPage()) {
            this.p = a(this.o);
        } else {
            handleCloseAd();
        }
    }

    private Rect c(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return rect;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (!TextUtils.isEmpty(this.bf.toString())) {
            this.bf.append(",");
        }
        this.bf.append(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, int i2) {
        if (view != null) {
            view.setVisibility(i2);
        }
    }

    private boolean a(View view) {
        if (view == null) {
            return false;
        }
        view.setVisibility(0);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(com.component.a.f.OooO0O0 oooO0O0, String str, int i2) {
        return oooO0O0 != null ? a(oooO0O0.OooOO0(), str, i2) : i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(com.component.a.f.e eVar, String str, int i2) {
        JSONObject jSONObjectOooOOo;
        return (eVar == null || (jSONObjectOooOOo = eVar.OooOOo()) == null) ? i2 : jSONObjectOooOOo.optInt(str, i2);
    }

    void a(int i2) {
        if (i2 == 0) {
            if (!this.V) {
                this.n = a(this.m);
                return;
            } else {
                q();
                return;
            }
        }
        if (i2 == 1) {
            q();
            return;
        }
        if (i2 != 2) {
            if (!this.V && this.I) {
                this.n = a(this.m);
                return;
            } else {
                q();
                return;
            }
        }
        handleCloseAd();
    }

    void b(int i2) {
        String strValueOf = String.valueOf((int) Math.round(i2 / 1000.0d));
        TextView textView = this.aq;
        if (textView != null) {
            textView.setText(strValueOf + "s秒后可领取奖励");
        }
        if (this.an != null) {
            this.an.setText(this.ao.replace("%", strValueOf));
        }
        com.component.a.a.f fVar = this.mEggLottieView;
        if (fVar != null) {
            fVar.d(1.0f - (i2 / getUserRewardTime()));
        }
        TextView textView2 = this.ap;
        if (textView2 != null) {
            textView2.setText("再看" + strValueOf + "秒，可领取奖励");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Activity activity;
        if (TextUtils.isEmpty(str) || (activity = this.mActivity) == null) {
            return;
        }
        com.style.widget.b.OooOO0O oooOO0OOooO0OO = com.style.widget.b.OooOO0O.OooO0OO(activity, str);
        oooOO0OOooO0OO.OooO0o(true);
        oooOO0OOooO0OO.OooO0o0(new u(this));
        oooOO0OOooO0OO.OooO0Oo();
    }

    private void a(WebView webView) {
        webView.setVerticalScrollBarEnabled(false);
        webView.setHorizontalScrollBarEnabled(false);
        webView.setDownloadListener(new v(this));
        webView.setWebViewClient(new w(this));
        this.O = new com.baidu.mobads.container.v.b(this.P, webView, this.b, this.mAdContainerCxt);
        String intHtmlSnippet = this.mAdContainerCxt.q().getIntHtmlSnippet();
        if (!webView.getSettings().getJavaScriptEnabled()) {
            com.baidu.mobads.container.l.g.b().e("JavaScriptEnabled被禁用，尾帧交互可能存在问题，建议媒体开启");
        }
        if (TextUtils.isEmpty(intHtmlSnippet)) {
            com.baidu.mobads.container.l.g.b().e("广告物料异常：无尾帧素材");
        }
        if (B()) {
            webView.loadUrl(this.W);
        } else {
            webView.loadDataWithBaseURL(null, intHtmlSnippet, "text/html", "UTF-8", null);
        }
        com.baidu.mobads.container.l.g.b().c("尾帧视图创建成功");
        if (B()) {
            G();
        }
    }

    public NativeRewardActivity(com.baidu.mobads.container.adrequest.u uVar, OooO oooO) {
        this(uVar);
        this.ag = oooO;
        this.al = true;
        Activity activityU = uVar.u();
        this.mActivity = activityU;
        if (activityU != null) {
            this.mActivityLifecycle.a(activityU);
        }
    }

    private void a(Activity activity, boolean z) {
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
            this.ak = 4;
            com.baidu.mobads.container.adrequest.j jVarQ = this.mAdContainerCxt.q();
            jVarQ.setClickThroughUrl(str);
            jVarQ.setActionType(1);
            new com.baidu.mobads.container.components.j.c().a(this.P, jVarQ, Boolean.TRUE, (HashMap<String, Object>) null);
        }
        return true;
    }

    private HashMap<String, Object> a(com.baidu.mobads.container.adrequest.u uVar, com.baidu.mobads.container.adrequest.j jVar) {
        return com.baidu.mobads.container.f.b(uVar, jVar);
    }

    void a() {
        if (this.V) {
            return;
        }
        this.V = true;
        a(3, new Object[0]);
    }

    private void a(Runnable runnable, int i2) {
        com.baidu.mobads.container.d.b.a().a(new af(this, runnable), i2, TimeUnit.SECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i2, Object... objArr) {
        com.component.a.d.c cVar;
        if (i2 == 1) {
            this.clickedBeforeJumpedOut = false;
            aa.b bVar = this.av;
            if (bVar == null || this.mCurrentRewardMode != 1 || this.V || !bVar.g()) {
                return;
            }
            this.bl.a(getUserRewardTime());
            d(0);
            return;
        }
        if (i2 == 2) {
            aa.b bVar2 = this.av;
            if (bVar2 == null || this.mCurrentRewardMode != 1 || this.V) {
                return;
            }
            bVar2.a(this.clickedBeforeJumpedOut);
            return;
        }
        if (i2 != 3) {
            if (i2 == 4 && objArr != null && objArr.length > 0) {
                Object obj = objArr[0];
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (this.mCurrentRewardMode != 1 || this.V || this.mDownloadStateChangeListener == null || !TextUtils.equals(str, this.mAdInstanceInfo.getAppPackageName())) {
                        return;
                    }
                    this.mDownloadStateChangeListener.a();
                    return;
                }
                return;
            }
            return;
        }
        if (this.av != null) {
            int i3 = this.mCurrentRewardMode;
            if ((i3 == 1 || i3 == 2) && (cVar = this.az) != null && (Oooo000.Oooo000(cVar) instanceof Drawable)) {
                com.component.a.d.c cVar2 = this.az;
                cVar2.setBackground((Drawable) Oooo000.Oooo000(cVar2));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Runnable runnable) {
        this.fatherOfFullScreen.post(new an(this, str, runnable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, Bitmap bitmap, int i2) {
        if (view != null) {
            if (bitmap != null) {
                BitmapDrawable bitmapDrawable = new BitmapDrawable(bitmap);
                if (i2 > 0) {
                    bitmapDrawable.setColorFilter(new LightingColorFilter(i2, 0));
                }
                view.setBackgroundDrawable(bitmapDrawable);
                return;
            }
            view.setBackgroundDrawable(null);
        }
    }

    private void a(ViewGroup viewGroup, View view, View view2) {
        int iIndexOfChild;
        if (viewGroup == null || view == null || view2 == null || (iIndexOfChild = viewGroup.indexOfChild(view)) <= 0) {
            return;
        }
        for (int i2 = 0; i2 < iIndexOfChild; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt != null && childAt != view2) {
                childAt.setVisibility(4);
            }
        }
    }

    private View a(com.component.player.c cVar, View view) {
        if (cVar == null || view == null) {
            return null;
        }
        if (a((View) cVar, view)) {
            Object obj = cVar.c;
            cVar.setBackgroundColor(0);
            if (obj instanceof View) {
                return (View) obj;
            }
            return null;
        }
        Object parent = cVar.getParent();
        if (parent instanceof com.component.a.d.c) {
            return (View) parent;
        }
        return null;
    }

    private boolean a(View view, View view2) {
        try {
            return c(view).contains(c(view2));
        } catch (Throwable th) {
            this.N.d(TAG, th);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, boolean z, com.component.a.f.OooO0O0 oooO0O0) {
        dq dqVar = this.mSharedMediator;
        if (dqVar == null || !dqVar.a(view, z, oooO0O0)) {
            com.baidu.mobads.container.s.ab abVar = this.mNativeShakeView;
            if (abVar != null) {
                abVar.setVisibility(8);
                this.mNativeShakeView.m();
                this.mNativeShakeView = null;
            }
            if (oooO0O0 != null) {
                a(false, z, oooO0O0.OooO00o());
            } else {
                a(false, z, (com.baidu.mobads.container.o.b) null);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    void a(boolean z, boolean z2, com.baidu.mobads.container.o.b bVar) {
        int i2;
        boolean z3;
        if (bVar == null) {
            bVar = new com.baidu.mobads.container.o.b();
        }
        bVar.b(this.fatherOfFullScreen);
        com.baidu.mobads.container.o.a aVar = new com.baidu.mobads.container.o.a(bVar);
        aVar.a(this.bo);
        this.P.setClickInfoForCK(bVar, this.bo);
        this.aM = true;
        a(oo0o0Oo.f14724OooO0Oo);
        m.a aVar2 = this.aC;
        if (aVar2 != null) {
            aVar2.c();
        }
        I();
        com.baidu.mobads.container.adrequest.j jVar = this.mAdInstanceInfo;
        if (jVar != null) {
            this.clickedBeforeJumpedOut = true;
            if (z) {
                i2 = 17;
            } else {
                i2 = this.j ? 8 : 9;
            }
            if (a(jVar)) {
                JSONObject originJsonObject = this.mAdInstanceInfo.getOriginJsonObject();
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
                    this.ak = 1;
                    a(true, false, i2, aVar);
                    return;
                }
                int i3 = this.aa;
                if (1 != i3) {
                    if (2 == i3) {
                        this.ak = 1;
                        a(this.mAdInstanceInfo, i2, aVar);
                        return;
                    } else {
                        a(false, false, i2, aVar);
                        return;
                    }
                }
                boolean zBooleanValue = com.baidu.mobads.container.util.e.a.i(this.mAppContext).booleanValue();
                if (!zBooleanValue && z3) {
                    this.ak = 1;
                    a(this.mAdInstanceInfo, i2, aVar);
                    return;
                } else {
                    a(false, zBooleanValue, i2, aVar);
                    return;
                }
            }
            this.ak = 1;
            a(false, false, i2, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, boolean z2, int i2, com.baidu.mobads.container.o.a aVar) {
        if (!this.mSendImpressionLog.getAndSet(true)) {
            sendRVideoLog(5);
            dp.a(this.fatherOfFullScreen, this.mAdInstanceInfo, this.mAdContainerCxt);
        }
        sendRVideoLog(i2, aVar);
        XAdInstanceInfoExt xAdInstanceInfoExt = new XAdInstanceInfoExt(this.mAdInstanceInfo);
        xAdInstanceInfoExt.setThirdClickTrackingUrls(dp.a(this.mAdInstanceInfo, this.fatherOfFullScreen, aVar.a()));
        xAdInstanceInfoExt.setActionOnlyWifi(z2);
        HashMap<String, Object> mapA = a(this.mAdContainerCxt, this.mAdInstanceInfo);
        if (mapA == null) {
            mapA = new HashMap<>();
        }
        mapA.put("use_dialog_frame", Boolean.valueOf(z));
        if (a(com.baidu.mobads.container.components.j.c.a, 1) == 1) {
            if (i2 == 9) {
                mapA.put(com.baidu.mobads.container.components.j.c.b, a(com.baidu.mobads.container.components.j.c.c, com.baidu.mobads.container.components.j.c.d));
            } else {
                mapA.put(com.baidu.mobads.container.components.j.c.b, a(com.baidu.mobads.container.components.j.c.b, com.baidu.mobads.container.components.j.c.d));
            }
        }
        new com.baidu.mobads.container.components.j.c(this).a(this.P, xAdInstanceInfoExt, Boolean.TRUE, mapA);
        a.C0051a c0051a = this.af;
        if (c0051a != null) {
            c0051a.b(this.mAdInstanceInfo);
        }
        this.ba = true;
        com.baidu.mobads.container.util.h.a(new ay(this));
    }

    private void a(com.baidu.mobads.container.adrequest.j jVar, int i2, com.baidu.mobads.container.o.a aVar) {
        if (jVar == null || this.mActivity == null) {
            return;
        }
        this.J = true;
        onPause();
        com.baidu.mobads.container.util.ab.b(this.mActivity, new az(this, i2, aVar, jVar));
    }

    private boolean a(com.baidu.mobads.container.adrequest.j jVar) {
        int iOptInt;
        boolean zB;
        if (jVar != null) {
            int actionType = jVar.getActionType();
            String appPackageName = jVar.getAppPackageName();
            if (actionType == 2) {
                if (com.baidu.mobads.container.util.j.b(this.mAppContext, appPackageName)) {
                    return false;
                }
                return !com.baidu.mobads.container.util.bk.b(this.mAppContext, jVar.getAppStoreLink());
            }
            if (actionType == 512) {
                try {
                    JSONObject jSONObject = new JSONObject(jVar.getAppOpenStrs());
                    iOptInt = jSONObject.optInt("fb_act", 0);
                    try {
                        zB = com.baidu.mobads.container.util.bk.b(this.mAppContext, jSONObject.optString("page", ""));
                    } catch (Throwable th) {
                        th = th;
                        this.N.b(TAG, "Parse apoStr error: " + th.getMessage());
                        zB = false;
                        if (zB) {
                            return false;
                        }
                        return !com.baidu.mobads.container.util.j.b(this.mAppContext, appPackageName);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    iOptInt = 0;
                }
                if (zB && iOptInt == 2) {
                    return !com.baidu.mobads.container.util.j.b(this.mAppContext, appPackageName);
                }
            }
        }
        return false;
    }

    private int a(String str, int i2) {
        com.baidu.mobads.container.components.h.a aVar = this.ad;
        return aVar != null ? aVar.a(str, i2) : i2;
    }

    private String a(String str, String str2) {
        com.baidu.mobads.container.components.h.a aVar = this.ad;
        return aVar != null ? aVar.a(str, str2) : str2;
    }
}
