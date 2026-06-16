package com.baidu.mobads.container;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.LinearInterpolator;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.adrequest.ProdAdRequestInfo;
import com.baidu.mobads.container.components.a;
import com.baidu.mobads.container.components.i.c;
import com.baidu.mobads.container.o.e;
import com.baidu.mobads.container.s.k;
import com.baidu.mobads.container.s.p;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.ba;
import com.baidu.mobads.container.util.bh;
import com.baidu.mobads.container.util.bj;
import com.baidu.mobads.container.util.bk;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.cb;
import com.baidu.mobads.container.util.cc;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.cm;
import com.baidu.mobads.container.util.d.d;
import com.baidu.mobads.container.util.z;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.baidu.mobads.sdk.api.SplashAd;
import com.baidu.mobads.sdk.internal.b.a;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.component.a.g.c.o00O0000;
import com.style.widget.OooO00o;
import com.style.widget.v;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.http.ContentDisposition;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import o0000ooO.o00000O0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class k extends cm implements IOAdEventListener {
    public static final int Baidu_Ad_IMG_ID = 16972527;
    public static final String CC_REGION_CLICK = "region_click";
    public static final String DISPLAY_CLICK_BUTTON = "displayClickButton";
    protected static final int SPLASH_BOTTOM_VIEW_ID = 4097;
    protected static final int SPLASH_BUTTON = 1;
    protected static final int SPLASH_NO = 4;
    protected static final int SPLASH_PRO = 5;
    protected static final int SPLASH_SKIP_BTN_BORDER = 0;
    protected static final int SPLASH_SKIP_BTN_CAPSULE = 1;
    protected static final int SPLASH_SKIP_BTN_CIRCLE = 2;
    protected static final int STATE_LOAD = 1;
    protected static final int STATE_STOP = 2;
    protected static final String TAG = "XBaseAdContainer";
    public static final String TIEBA_APPID = "bb3808eb";
    public static final String USE_DIALOG_FRAME = "use_dialog_frame";
    private static final int a = 1;
    private boolean c;
    private String e;
    public boolean hasPlayed;
    private AnimatorSet i;
    private com.baidu.mobads.container.u.b k;
    private com.baidu.mobads.container.s.g l;
    protected Activity mActivity;
    protected com.baidu.mobads.container.components.h.a mAdCloudConfigs;
    protected final com.baidu.mobads.container.adrequest.u mAdContainerCxt;
    protected String mAdContainerName;
    public com.baidu.mobads.container.adrequest.j mAdInstanceInfo;
    protected int mAdSource;
    protected Context mAppContext;
    protected Object mAppSmallLogo;
    public com.baidu.mobads.container.util.z mCKUtil;
    protected Runnable mCacheAssetTimer;
    protected cm mContainerEvtListener;
    protected HashMap<String, String> mCustomerParameters;
    protected boolean mIsAdaptiveSplashAd;
    protected boolean mIsSplashPreferFullscreen;
    protected List<ObjectAnimator> mObjectAnimatorList;
    protected boolean mPopDialogIfDl;
    public com.baidu.mobads.container.components.a mProgressView;
    protected int mShakeLogoSize;
    protected int mTwistBgColor;
    protected int mTwistLogoHeightDp;
    private View n;
    private com.baidu.mobads.container.s.p r;
    private IOAdEventListener t;
    protected int mAdState = 0;
    public ImageView imageBaidu = null;
    public ImageView imageAd = null;
    private boolean b = false;
    public int windowFocusState = -1;
    private Map<String, WeakReference<com.baidu.mobads.container.components.command.b>> d = new HashMap();
    protected boolean mDisplayClickButton = false;
    protected boolean mLimitRegionClick = false;
    protected int mBottomViewHeight = 0;
    protected int mExtraBottomMargin = 0;
    private boolean f = false;
    private com.baidu.mobads.container.s.k g = null;
    private com.baidu.mobads.container.s.ab h = null;
    protected AtomicBoolean mCacheAssetTimeRunning = new AtomicBoolean(false);
    protected AtomicBoolean isSendValidSplashImpressionLoged = new AtomicBoolean(false);
    protected int reasonValue = 7;
    protected boolean clickSkip = false;
    private boolean j = true;
    protected AtomicBoolean isTwistCompleted = new AtomicBoolean(false);
    private final Map<String, WeakReference<View>> m = new HashMap();
    protected final com.baidu.mobads.container.o.b mClickTracker = new com.baidu.mobads.container.o.b();
    private boolean o = false;
    private boolean p = false;
    private final ArrayList<String> q = new ArrayList<>(Arrays.asList(com.baidu.mobads.container.u.n.i, com.baidu.mobads.container.u.n.j, com.baidu.mobads.container.u.n.k, com.baidu.mobads.container.u.n.l, com.baidu.mobads.container.u.n.m));
    public StringBuffer mSNameMsgs = new StringBuffer();
    private int s = 0;
    protected String showRecord = null;
    private bh u = null;
    protected final bp mAdLogger = bp.a();

    /* JADX INFO: Access modifiers changed from: protected */
    public class a extends com.baidu.mobads.container.util.d.a {
        private boolean b = false;

        protected a() {
        }

        public void a(String str) {
            this.b = true;
            String uniqueId = k.this.mAdInstanceInfo.getUniqueId();
            com.baidu.mobads.container.components.g.c.f fVarA = com.baidu.mobads.container.components.g.c.f.a(k.this.mAppContext);
            fVarA.a(uniqueId, com.baidu.mobads.container.components.g.a.AD_EVENT_CACHE_START);
            fVarA.a(uniqueId, com.baidu.mobads.container.components.g.b.a.g, "video".equals(k.this.mAdInstanceInfo.getCreativeType().b()) ? com.baidu.mobads.container.adrequest.g.y : "vd");
        }

        @Override // com.baidu.mobads.container.util.d.a, com.baidu.mobads.container.util.d.d.InterfaceC0055d
        public void a(String str, String str2, View view, int i) {
            if (this.b) {
                com.baidu.mobads.container.components.g.c.f.a(k.this.mAppContext).a(k.this.mAdInstanceInfo.getUniqueId(), com.baidu.mobads.container.components.g.b.a.h, String.valueOf(i));
            }
        }

        @Override // com.baidu.mobads.container.util.d.a, com.baidu.mobads.container.util.d.d.InterfaceC0055d
        public void a(String str, String str2, View view, com.baidu.mobads.container.util.d.c cVar) {
            if (this.b) {
                com.baidu.mobads.container.components.g.c.f.a(k.this.mAppContext).a(k.this.mAdInstanceInfo.getUniqueId(), com.baidu.mobads.container.components.g.b.a.i, str2);
                com.baidu.mobads.container.components.g.c.f.a(k.this.mAppContext).a(k.this.mAdInstanceInfo.getUniqueId(), com.baidu.mobads.container.components.g.b.a.j, String.valueOf(cVar.a()));
                com.baidu.mobads.container.components.g.c.f.a(k.this.mAppContext).a(k.this.mAdInstanceInfo.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_CACHE_FAILED);
            }
            k.this.try2SendInterceptUrlLog(str2, cVar);
        }

        @Override // com.baidu.mobads.container.util.d.a, com.baidu.mobads.container.util.d.d.InterfaceC0055d
        public void a(String str, String str2, View view, Bitmap bitmap) {
            if (this.b) {
                com.baidu.mobads.container.components.g.c.f.a(k.this.mAppContext).a(k.this.mAdInstanceInfo.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_CACHE_SUCCESS);
            }
        }
    }

    public k(com.baidu.mobads.container.adrequest.u uVar) {
        this.mIsAdaptiveSplashAd = false;
        this.mIsSplashPreferFullscreen = false;
        this.mAdSource = 0;
        this.mAdContainerCxt = uVar;
        this.mAppContext = uVar.t();
        this.mActivity = uVar.u();
        this.mContainerEvtListener = uVar.s();
        this.mAdInstanceInfo = uVar.q();
        try {
            this.c = Boolean.parseBoolean(uVar.w().optString("countDownNew", "true"));
            this.mIsAdaptiveSplashAd = Boolean.parseBoolean(uVar.w().optString(SplashAd.KEY_USE_ADAPTIVE_AD, "false"));
            this.mIsSplashPreferFullscreen = Boolean.parseBoolean(uVar.w().optString(SplashAd.KEY_PREFER_FULLSCREEN, "false"));
            this.mAdSource = uVar.w().optInt("adSrc", 0);
        } catch (Exception unused) {
        }
        resetAdContainerName();
        com.baidu.mobads.container.adrequest.j jVarQ = this.mAdContainerCxt.q();
        this.mAdCloudConfigs = new com.baidu.mobads.container.components.h.a(this.mAppContext, jVarQ != null ? jVarQ.getOriginJsonObject() : null);
        e();
        cacheBubblesLottie();
    }

    public void addActionView() {
        com.baidu.mobads.container.s.k kVar = this.g;
        if (kVar != null) {
            kVar.a(this, this.mAdContainerCxt.v());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addAppSmallLogo() {
        if (f() && 1 == this.mAdCloudConfigs.a("media_logo", 1)) {
            ImageView imageView = new ImageView(this.mAppContext);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            this.mAdCloudConfigs.a(layoutParams, "media_style", "media_logo", 5, true, this.mBottomViewHeight);
            Object obj = this.mAppSmallLogo;
            if (obj instanceof Integer) {
                imageView.setImageResource(((Integer) obj).intValue());
                this.mAdContainerCxt.v().addView(imageView, layoutParams);
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
                if (bitmapDecodeByteArray != null) {
                    imageView.setImageBitmap(bitmapDecodeByteArray);
                    this.mAdContainerCxt.v().addView(imageView, layoutParams);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addAtmosphereView() {
        com.baidu.mobads.container.components.h.a aVar;
        int iOptInt;
        int i = 1;
        int i2 = 3;
        try {
            if (com.baidu.mobads.container.util.x.a(null).a() < 25) {
                return;
            }
            JSONArray jSONArray = new JSONArray();
            int iOptDouble = 3500;
            double dOptDouble = 0.25d;
            if (this.mAdInstanceInfo != null && (aVar = this.mAdCloudConfigs) != null) {
                JSONObject jSONObjectA = aVar.a("atmosphere");
                if (jSONObjectA != null) {
                    iOptInt = jSONObjectA.optInt("ad_atmosphere", 0);
                    this.j = jSONObjectA.optInt("click", 1) == 1;
                    iOptDouble = (int) (jSONObjectA.optDouble("duration", 3.5d) * 1000.0d);
                    dOptDouble = jSONObjectA.optDouble(ContentDisposition.Parameters.Size, 0.25d);
                } else {
                    iOptInt = 0;
                }
                if (iOptInt == 0) {
                    return;
                }
                String str = com.baidu.mobads.container.o.e.b("atmosphere_view") + com.baidu.mobads.container.o.e.a + iOptDouble;
                try {
                    JSONObject jSONObjectOptJSONObject = this.mAdInstanceInfo.getOriginJsonObject().optJSONObject("cloud_control");
                    if (jSONObjectOptJSONObject != null && (jSONArray = jSONObjectOptJSONObject.optJSONArray("atmosphere_pic")) != null) {
                        str = str + com.baidu.mobads.container.o.e.a + c(jSONArray.getString(0));
                    }
                } catch (Exception unused) {
                }
                b(str);
                List<String> imageList = getImageList(jSONArray);
                if (imageList == null) {
                    imageList = new ArrayList<>();
                }
                if (imageList.size() == 0) {
                    Integer numOooO00o = o00000O0.OooO0OO().OooO00o(a.C0063a.a);
                    if (numOooO00o != null) {
                        imageList.add(numOooO00o + "");
                    }
                    Integer numOooO00o2 = o00000O0.OooO0OO().OooO00o(a.C0063a.b);
                    if (numOooO00o2 != null) {
                        imageList.add(numOooO00o2 + "");
                    }
                    if (numOooO00o == null && numOooO00o2 == null) {
                        return;
                    }
                }
                this.mObjectAnimatorList = new ArrayList();
                int iC = com.baidu.mobads.container.util.ab.c(this.mAppContext);
                int iB = com.baidu.mobads.container.util.ab.b(this.mAppContext);
                RelativeLayout relativeLayout = new RelativeLayout(this.mAppContext);
                this.mAdContainerCxt.v().addView(relativeLayout, new RelativeLayout.LayoutParams(iB, iC));
                int i3 = 3;
                while (i3 <= 12) {
                    ImageView imageView = new ImageView(this.mAppContext);
                    if (this.j) {
                        imageView.setOnClickListener(new ak(this));
                    }
                    String randomImageString = getRandomImageString(imageList, i3);
                    try {
                        if (randomImageString.contains("http")) {
                            com.baidu.mobads.container.util.d.d.a(this.mAppContext).b(imageView, randomImageString);
                        } else {
                            imageView.setImageResource(Integer.parseInt(randomImageString));
                        }
                    } catch (Exception unused2) {
                    }
                    imageView.setScaleType(ImageView.ScaleType.FIT_XY);
                    int iB2 = (int) (com.baidu.mobads.container.util.ab.b(this.mAppContext) * dOptDouble);
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iB2, iB2);
                    int iB3 = (com.baidu.mobads.container.util.ab.b(this.mAppContext) / i2) - iB2;
                    int iC2 = (com.baidu.mobads.container.util.ab.c(this.mAppContext) / 4) - iB2;
                    int i4 = i3 == 0 ? 0 : (i3 - 1) / i2;
                    int i5 = i3 % 3 == 0 ? 2 : (i3 % 3) - 1;
                    if (i3 % 3 == i) {
                        layoutParams.setMargins(((int) (iB3 * Math.random())) + ((i5 * com.baidu.mobads.container.util.ab.b(this.mAppContext)) / 3), (-iC) + iC2 + ((i4 * com.baidu.mobads.container.util.ab.c(this.mAppContext)) / 4), 0, 0);
                    } else if (i3 % 3 == 2) {
                        layoutParams.setMargins(((int) (iB3 * Math.random())) + ((i5 * com.baidu.mobads.container.util.ab.b(this.mAppContext)) / 3), (-iC) + ((i4 * com.baidu.mobads.container.util.ab.c(this.mAppContext)) / 4), 0, 0);
                    } else if (i3 % 3 == 0) {
                        layoutParams.setMargins(((int) (iB3 * Math.random())) + ((i5 * com.baidu.mobads.container.util.ab.b(this.mAppContext)) / 3), (-iC) + ((int) (iC2 * 0.5d)) + ((i4 * com.baidu.mobads.container.util.ab.c(this.mAppContext)) / 4), 0, 0);
                    }
                    relativeLayout.addView(imageView, layoutParams);
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "translationY", 0.0f, com.baidu.mobads.container.util.ab.c(this.mAppContext) * 2);
                    objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                    if (i3 % 3 == 0) {
                        objectAnimatorOfFloat.setDuration((long) (iOptDouble * 2 * 0.93d));
                    } else {
                        objectAnimatorOfFloat.setDuration(iOptDouble * 2);
                    }
                    this.mObjectAnimatorList.add(objectAnimatorOfFloat);
                    objectAnimatorOfFloat.start();
                    i3++;
                    i = 1;
                    i2 = 3;
                }
            }
        } catch (Throwable unused3) {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addBubbleView() {
        com.baidu.mobads.container.components.h.a aVar;
        if (com.baidu.mobads.container.util.x.a(null).a() < 25) {
            return;
        }
        try {
            if (this.mAdInstanceInfo == null || (aVar = this.mAdCloudConfigs) == null || aVar.a("bubble_enable", 0) != 1) {
                return;
            }
            int iA = this.mAdCloudConfigs.a("bubble_click", 1);
            int iA2 = this.mAdCloudConfigs.a("bubble_duration", 5);
            JSONArray jSONArrayB = this.mAdCloudConfigs.b("bubble_images");
            String str = com.baidu.mobads.container.o.e.b("bubble_widget") + com.baidu.mobads.container.o.e.a + "0" + com.baidu.mobads.container.o.e.a + iA2;
            if (jSONArrayB != null) {
                try {
                    if (jSONArrayB.length() > 0) {
                        str = str + com.baidu.mobads.container.o.e.a + c(jSONArrayB.getString(0));
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
            b(str);
            com.baidu.mobads.container.s.p pVar = new com.baidu.mobads.container.s.p(this.mAppContext, new p.a().a(iA).b(iA2).a(this.q), this, this.mAdInstanceInfo);
            this.r = pVar;
            pVar.a(new am(this));
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
            if (uVar == null || uVar.v() == null) {
                return;
            }
            this.mAdContainerCxt.v().addView(this.r, layoutParams);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    protected void addDownloadAppname(JSONObject jSONObject, float f) {
        String strOptString = "精选推荐";
        if (jSONObject != null) {
            try {
                strOptString = jSONObject.optString(com.baidu.mobads.container.components.command.j.v, "精选推荐");
            } catch (Throwable th) {
                th.printStackTrace();
                return;
            }
        }
        if (strOptString.length() > 11) {
            strOptString = strOptString.substring(0, 11);
        }
        TextView textView = new TextView(this.mAppContext);
        textView.setText(strOptString);
        textView.setTextColor(-1);
        textView.setTextSize(1, 9.0f);
        GradientDrawable gradientDrawable = new GradientDrawable();
        try {
            gradientDrawable.setAlpha((int) (f * 255.0f));
            gradientDrawable.setColor(-13421773);
            float fA = bu.a(this.mAppContext, 3.0f);
            gradientDrawable.setCornerRadii(new float[]{0.0f, 0.0f, fA, fA, 0.0f, 0.0f, 0.0f, 0.0f});
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
        textView.setBackgroundDrawable(gradientDrawable);
        textView.setPadding(5, 2, 5, 2);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(12);
        layoutParams.addRule(9);
        layoutParams.leftMargin = bu.a(this.mAppContext, f() ? 12.0f : 0.0f);
        layoutParams.bottomMargin = bu.a(this.mAppContext, f() ? 12.0f : 0.0f);
        this.mAdContainerCxt.v().addView(textView, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addDownloadDescT(JSONObject jSONObject, int i) {
        int i2;
        float f;
        if (jSONObject == null) {
            return;
        }
        if (ab.a.APP_DOWNLOAD.equals(com.baidu.mobads.container.util.ab.a(this.mAppContext, this.mAdInstanceInfo))) {
            String strOptString = jSONObject.optString(com.baidu.mobads.container.components.command.j.I);
            String strOptString2 = jSONObject.optString(com.baidu.mobads.container.components.command.j.J);
            String strOptString3 = jSONObject.optString("privacy_link");
            String strOptString4 = jSONObject.optString(com.baidu.mobads.container.components.command.j.L);
            String strOptString5 = jSONObject.optString(com.baidu.mobads.container.components.command.j.M);
            if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2) || TextUtils.isEmpty(strOptString3) || TextUtils.isEmpty(strOptString4)) {
                return;
            }
            new com.baidu.mobads.container.components.h.a(this.mAppContext, jSONObject).a("skip_btn");
            int i3 = this.mExtraBottomMargin > 0 ? 2 : 1;
            RelativeLayout relativeLayout = new RelativeLayout(this.mAdContainerCxt.t());
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.addRule(12);
            if (f()) {
                layoutParams.setMargins(0, 0, 0, i + bu.a(this.mAppContext, 12.0f));
            } else {
                layoutParams.setMargins(0, 0, 0, i);
            }
            relativeLayout.setLayoutParams(layoutParams);
            com.baidu.mobads.container.s.g gVar = this.l;
            if (gVar == null || gVar.getVisibility() != 0) {
                i2 = -10066330;
                f = 0.3f;
            } else {
                i2 = -2171170;
                f = 0.7f;
            }
            com.style.widget.v vVarOooO0o0 = new v.OooO00o(this.mAdContainerCxt.t()).OooO0OO(strOptString2, strOptString, strOptString3, strOptString4, strOptString5).OooO00o(i2).OooO0Oo(true).OooO0o(i3).OooO0O0(new ao(this)).OooO0o0();
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
            vVarOooO0o0.setGravity(17);
            relativeLayout.addView(vVarOooO0o0, layoutParams2);
            this.mAdContainerCxt.v().addView(relativeLayout);
            addDownloadAppname(jSONObject, f);
        }
    }

    public void addDspId(RelativeLayout relativeLayout, int i) {
        if (this.mAdContainerCxt == null || relativeLayout == null || this.mAdInstanceInfo == null) {
            return;
        }
        TextView textView = new TextView(this.mAppContext);
        textView.setText(o00O0000.OooOOO0(this.mAdInstanceInfo.getBuyer()));
        textView.setTextSize(1, 9.0f);
        textView.setTextColor(Color.parseColor("#FFFFFF"));
        textView.setAlpha(0.3f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(12);
        layoutParams.addRule(13);
        layoutParams.bottomMargin = com.baidu.mobads.container.util.ab.a(this.mAppContext, i);
        relativeLayout.addView(textView, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addLawText() {
        if (a() || b()) {
            return;
        }
        boolean zF = f();
        JSONObject jSONObjectA = this.mAdCloudConfigs.a("ad_logo_style");
        if ((jSONObjectA != null ? jSONObjectA.optInt("type", 0) : 0) == 1) {
            this.mAdCloudConfigs.a(52, 13);
            loadAdImage(h.k, zF);
            loadBaiduAdImage(h.m, zF);
        } else {
            this.mAdCloudConfigs.a(25, 13);
            loadAdImage(h.k, zF);
            loadAdImage(h.l, zF);
        }
    }

    public void addMantle() {
        com.baidu.mobads.container.s.k kVarA = new k.b().a(this.mAdContainerCxt.q()).b(f()).i(this.mBottomViewHeight).a(this.mLimitRegionClick).l(this.mExtraBottomMargin).a(new u(this)).a(new t(this)).a(this.mAppContext);
        this.g = kVarA;
        kVarA.setOnTouchListener(new v(this));
        this.g.setId(100);
        this.g.a(this.mAdContainerCxt.v());
        b(String.valueOf(com.baidu.mobads.container.o.e.b("splash_action_view")));
    }

    public boolean addMixInteractView() {
        RelativeLayout relativeLayoutV = this.mAdContainerCxt.v();
        if (relativeLayoutV == null) {
            return false;
        }
        com.baidu.mobads.container.s.g gVarA = com.baidu.mobads.container.s.g.a(relativeLayoutV, this, this.mAdInstanceInfo);
        this.l = gVarA;
        if (gVarA != null) {
            com.baidu.mobads.container.components.h.a aVar = new com.baidu.mobads.container.components.h.a(null, this.mAdInstanceInfo.getOriginJsonObject());
            b(com.baidu.mobads.container.o.e.b("splash_multiple_interactions_view") + com.baidu.mobads.container.o.e.a + ((float) aVar.a("mutable_shake_speed", 6.0d)) + com.baidu.mobads.container.o.e.a + ((float) aVar.a("mutable_shake_angle", IDataEditor.DEFAULT_NUMBER_VALUE)));
            sendSplashShakeLog("onAdMixInterShow");
            this.l.a(new ad(this));
        }
        return this.l != null;
    }

    public void addShakeView() {
        JSONObject originJsonObject;
        try {
            com.baidu.mobads.container.adrequest.j jVar = this.mAdInstanceInfo;
            if (jVar == null || (originJsonObject = jVar.getOriginJsonObject()) == null) {
                return;
            }
            String strOptString = originJsonObject.optString("cloud_control");
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(strOptString);
            int iOptInt = jSONObject.optInt("ad_shake", 0);
            int iOptInt2 = jSONObject.optInt("splash_turn", 2);
            new com.baidu.mobads.container.components.h.a(this.mAppContext, originJsonObject).a("splash_actview");
            if ((iOptInt != 0 || iOptInt2 == 1) && !hasSlide()) {
                this.h = createSplashShakeView(this.mShakeLogoSize, -1, iOptInt, iOptInt2, true);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, bu.a(this.mAppContext, 300.0f));
                boolean zIsLottieShakeView = isLottieShakeView();
                com.baidu.mobads.container.s.k kVar = this.g;
                if (kVar != null) {
                    kVar.a(this.h, layoutParams, zIsLottieShakeView);
                } else {
                    layoutParams.addRule(12);
                    layoutParams.bottomMargin = bu.a(this.mAppContext, 39.0f);
                    com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
                    if (uVar != null && uVar.v() != null) {
                        this.mAdContainerCxt.v().addView(this.h, layoutParams);
                    }
                }
                if (iOptInt == 1) {
                    sendSplashShakeLog("onadshow");
                } else {
                    sendSplashShakeLog("onadtwistshow");
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0100 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void addSlideView() {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.k.addSlideView():void");
    }

    public void beforeSendLog(com.baidu.mobads.container.adrequest.j jVar, View view) {
    }

    public void cacheBubblesLottie() {
        com.baidu.mobads.container.d.b.a().a(new ab(this));
    }

    public void cancelAnimators() {
        com.baidu.mobads.container.s.k kVar = this.g;
        if (kVar != null) {
            kVar.a();
        }
        com.baidu.mobads.container.util.h.a(new ai(this));
    }

    public void checkAPO(int i) {
        try {
            JSONObject originJsonObject = this.mAdContainerCxt.q().getOriginJsonObject();
            if (originJsonObject.optInt("act") == 2) {
                String strOptString = originJsonObject.optString("apo", "");
                if (!TextUtils.isEmpty(strOptString)) {
                    String strOptString2 = new JSONObject(strOptString).optString("page", "");
                    String strOptString3 = originJsonObject.optString("pk", "");
                    if (!com.baidu.mobads.container.util.j.b(this.mAppContext, strOptString3)) {
                        bk.A.put(strOptString3, strOptString2);
                    } else if (!TextUtils.isEmpty(strOptString2)) {
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strOptString2));
                        intent.addFlags(C.ENCODING_PCM_MU_LAW);
                        if (this.mAppContext.getPackageManager().resolveActivity(intent, 65536) != null) {
                            this.mAppContext.startActivity(intent);
                            bk.a(this.mAppContext, this.mAdContainerCxt, strOptString3, strOptString2, i);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            this.mAdLogger.a(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void checkAndSendRsplashShowLog(int i, HashMap<String, Object> map) {
        com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
        if (uVar != null) {
            if (uVar.q() != null) {
                com.baidu.mobads.container.components.g.d.a(this.mAdContainerCxt.q().getUniqueId(), com.baidu.mobads.container.components.g.a.EVENT_IMPRESSION);
                com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(this.mAdContainerCxt.q().getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_IMPRESSION_START);
                com.baidu.mobads.container.adrequest.n.e(this.mAdContainerCxt.q(), "splash_comps", this.mSNameMsgs.toString());
            }
            if (i != 1 && i != 2) {
                processAdStart(map);
                sendSplashViewState(com.baidu.mobads.container.util.r.d(this.mAdContainerCxt.v()), true, i, 413, "");
                sendImpressionLog(this.mAdContainerCxt.q());
                send3rdImpressionLog(this.mAdContainerCxt.v());
                com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(this.mAdContainerCxt.q().getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_IMPRESSION_SUCCESS);
                this.isSendValidSplashImpressionLoged.set(true);
                return;
            }
            int iD = com.baidu.mobads.container.util.r.d(this.mAdContainerCxt.v());
            if (iD == 0) {
                processAdStart(map);
                sendImpressionLog(this.mAdContainerCxt.q());
                send3rdImpressionLog(this.mAdContainerCxt.v());
                sendSplashViewState(iD, true, i, 413, "");
                com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(this.mAdContainerCxt.q().getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_IMPRESSION_SUCCESS);
                this.isSendValidSplashImpressionLoged.set(true);
                return;
            }
            try {
                com.baidu.mobads.container.s.ab abVar = this.h;
                if (abVar != null) {
                    abVar.j();
                }
                processAdStart(map);
                sendSplashViewState(iD, false, i, 413, "1");
                this.showRecord = "";
                this.showRecord += iD;
                bh bhVar = this.u;
                if (bhVar != null) {
                    bhVar.b();
                    this.u = null;
                }
                bh bhVar2 = new bh(3000);
                this.u = bhVar2;
                bhVar2.a(new s(this, i));
                this.u.a();
                sendSplashViewState(iD, false, i, 413, "2");
            } catch (Exception e) {
                sendSplashViewState(iD, false, i, 423, "exception");
                this.mAdLogger.a(e);
            }
        }
    }

    public void clearCKInfo() {
        this.e = "";
    }

    protected boolean clickRegionUsed() {
        return (this.mLimitRegionClick || this.mDisplayClickButton) && !hasSlide();
    }

    public void close() {
    }

    protected void closeAd(String str) {
        if (this.mAdContainerCxt != null) {
            HashMap map = new HashMap();
            map.put("video_close_reason", str);
            this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.E, (HashMap<String, Object>) map));
            com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(this.mAdInstanceInfo.getUniqueId());
            com.baidu.mobads.container.util.h.a(new r(this));
        }
    }

    public View createPxCloseView(View view, int i, int i2, View.OnClickListener onClickListener) {
        if (view == null || view.getParent() == null || !(view.getParent() instanceof RelativeLayout)) {
            return null;
        }
        RelativeLayout relativeLayout = (RelativeLayout) view.getParent();
        RelativeLayout relativeLayout2 = new RelativeLayout(this.mAppContext);
        View view2 = new View(this.mAppContext);
        view2.setOnClickListener(onClickListener);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(bu.a(this.mAppContext, i), bu.a(this.mAppContext, i2));
        layoutParams.addRule(13);
        relativeLayout2.addView(view2, layoutParams);
        relativeLayout.addView(relativeLayout2, view.getLayoutParams());
        return relativeLayout2;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0223 A[Catch: all -> 0x004b, TryCatch #1 {all -> 0x004b, blocks: (B:9:0x001c, B:12:0x0037, B:16:0x0044, B:20:0x004f, B:22:0x0076, B:26:0x00a5, B:29:0x00ce, B:33:0x010c, B:42:0x01ba, B:52:0x0223, B:54:0x023d, B:53:0x0234, B:50:0x01fb), top: B:60:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0234 A[Catch: all -> 0x004b, TryCatch #1 {all -> 0x004b, blocks: (B:9:0x001c, B:12:0x0037, B:16:0x0044, B:20:0x004f, B:22:0x0076, B:26:0x00a5, B:29:0x00ce, B:33:0x010c, B:42:0x01ba, B:52:0x0223, B:54:0x023d, B:53:0x0234, B:50:0x01fb), top: B:60:0x001c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.baidu.mobads.container.s.ab createSplashShakeView(int r27, int r28, int r29, int r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.k.createSplashShakeView(int, int, int, int, boolean):com.baidu.mobads.container.s.ab");
    }

    public void destroy() {
        cancelAnimators();
        removeShakeView();
        getSplashTransition().d();
        if (this.g != null) {
            this.g = null;
        }
        try {
            List<ObjectAnimator> list = this.mObjectAnimatorList;
            if (list == null || list.size() <= 0) {
                return;
            }
            Iterator<ObjectAnimator> it2 = this.mObjectAnimatorList.iterator();
            while (it2.hasNext()) {
                it2.next().cancel();
            }
        } catch (Exception unused) {
        }
    }

    public void dispatchDislikeEvent(com.baidu.mobads.container.adrequest.j jVar, String str, String str2) {
        if (this.mAdContainerCxt != null) {
            HashMap<String, Object> map = new HashMap<>();
            map.put("type", str);
            if (TextUtils.equals("click", str)) {
                map.put(MediationConstant.KEY_REASON, str2);
            }
            onDislikeEvent(jVar, map);
        }
    }

    public void displayVersion4DebugMode() {
        if (!j.c.booleanValue() || this.mAppContext == null) {
            return;
        }
        TextView textView = new TextView(this.mAppContext);
        textView.setTextColor(-16776961);
        textView.setTextSize(15.0f);
        textView.setText("P : " + com.baidu.mobads.container.config.b.a().j() + "\nR : 9.394");
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.bottomMargin = 10;
        layoutParams.addRule(13);
        this.mAdContainerCxt.v().addView(textView, layoutParams);
    }

    @Override // com.baidu.mobads.container.util.cm
    public void dispose() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void disposeCacheAssetTimer() {
        com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
        if (uVar instanceof com.baidu.mobads.container.adrequest.o) {
            ((com.baidu.mobads.container.adrequest.o) uVar).a(this.mCacheAssetTimer);
            this.mCacheAssetTimer = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void doAddProgressView() {
        /*
            r7 = this;
            com.baidu.mobads.container.adrequest.u r0 = r7.mAdContainerCxt
            com.baidu.mobads.container.adrequest.j r0 = r0.q()
            com.baidu.mobads.container.adrequest.u r1 = r7.mAdContainerCxt
            org.json.JSONObject r1 = r1.w()
            java.lang.String r2 = "splashTipStyle"
            r3 = 4
            int r1 = r1.optInt(r2, r3)
            org.json.JSONObject r2 = r0.getOriginJsonObject()
            java.lang.String r4 = "closetype"
            boolean r2 = r2.has(r4)
            if (r2 == 0) goto L27
            org.json.JSONObject r1 = r0.getOriginJsonObject()
            int r1 = r1.optInt(r4, r3)
        L27:
            com.baidu.mobads.container.components.h.a r2 = r7.mAdCloudConfigs
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L46
            java.lang.String r5 = "skip_btn_style"
            int r2 = r2.b(r5, r3)
            com.baidu.mobads.container.components.h.a r5 = r7.mAdCloudConfigs
            java.lang.String r6 = "skip_btn"
            org.json.JSONObject r5 = r5.a(r6)
            if (r5 == 0) goto L44
            java.lang.String r6 = "border"
            int r5 = r5.optInt(r6, r4)
            goto L48
        L44:
            r5 = 0
            goto L48
        L46:
            r2 = 1
            goto L44
        L48:
            r7.a(r1, r2, r5)
            com.baidu.mobads.container.adrequest.j$a r0 = r0.getCreativeType()
            java.lang.String r0 = r0.b()
            java.lang.String r2 = "video"
            boolean r0 = r2.equals(r0)
            if (r0 != 0) goto L67
            com.baidu.mobads.container.components.a r0 = r7.mProgressView
            r5 = 5000(0x1388, double:2.4703E-320)
            r0.a(r5)
            com.baidu.mobads.container.components.a r0 = r7.mProgressView
            r0.d()
        L67:
            r0 = 5
            if (r1 != r0) goto L7b
            com.baidu.mobads.container.components.a r0 = r7.mProgressView
            r0.setVisibility(r4)
            boolean r0 = r7.o
            if (r0 == 0) goto L8d
            android.view.View r0 = r7.n
            if (r0 == 0) goto L8d
            r0.setVisibility(r4)
            goto L8d
        L7b:
            if (r1 != r3) goto L8d
            com.baidu.mobads.container.components.a r0 = r7.mProgressView
            r0.setVisibility(r4)
            boolean r0 = r7.o
            if (r0 == 0) goto L8d
            android.view.View r0 = r7.n
            if (r0 == 0) goto L8d
            r0.setVisibility(r4)
        L8d:
            com.baidu.mobads.container.u.b r0 = r7.getSplashTransition()
            r0.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.k.doAddProgressView():void");
    }

    protected void doLoadOnUIThread() {
    }

    protected void doStartOnUIThread() {
    }

    protected void doStopOnUIThread() {
        cancelAnimators();
        removeShakeView();
        com.baidu.mobads.container.util.h.a(new o(this));
    }

    public com.baidu.mobads.container.adrequest.u getAdContainerContext() {
        return this.mAdContainerCxt;
    }

    public String getAdContainerName() {
        return this.mAdContainerName;
    }

    @Nullable
    public View getAdContainerView(String str) {
        WeakReference<View> weakReference = this.m.get(str);
        return (weakReference == null || weakReference.get() == null) ? getAdContainerContext().v() : weakReference.get();
    }

    protected com.baidu.mobads.container.adrequest.j getAdInstanceInfoByJson(JSONObject jSONObject) {
        com.baidu.mobads.container.adrequest.u uVar;
        ArrayList<com.baidu.mobads.container.adrequest.j> arrayListO;
        if (jSONObject == null || !jSONObject.has("uniqueId")) {
            return null;
        }
        String strOptString = jSONObject.optString("uniqueId");
        if (TextUtils.isEmpty(strOptString) || (uVar = this.mAdContainerCxt) == null || uVar.r() == null || (arrayListO = this.mAdContainerCxt.r().o()) == null) {
            return null;
        }
        for (com.baidu.mobads.container.adrequest.j jVar : arrayListO) {
            if (jVar != null && strOptString.equals(jVar.getUniqueId())) {
                return jVar;
            }
        }
        return null;
    }

    public int getAdStateForTest() {
        return this.mAdState;
    }

    public View getAdView() {
        return null;
    }

    public String getCkString() {
        return this.e;
    }

    public com.baidu.mobads.container.o.b getClickInfo() {
        return this.mClickTracker;
    }

    protected Bitmap getCloseBitmap() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int getCloudControlInt(String str, int i) {
        com.baidu.mobads.container.components.h.a aVar = this.mAdCloudConfigs;
        return aVar != null ? aVar.a(str, i) : i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String getCloudControlStr(String str, String str2) {
        com.baidu.mobads.container.components.h.a aVar = this.mAdCloudConfigs;
        return aVar != null ? aVar.a(str, str2) : str2;
    }

    protected List<String> getImageList(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            try {
                if (jSONArray.length() > 0) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        String string = jSONArray.getString(i);
                        if (com.baidu.mobads.container.util.d.d.a(this.mAppContext).e(string) != null) {
                            arrayList.add(string);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        if (jSONArray == null || arrayList.size() != jSONArray.length()) {
            return new ArrayList();
        }
        return arrayList;
    }

    public HashMap<String, String> getParameters() {
        return this.mCustomerParameters;
    }

    protected String getRandomImageString(List<String> list, int i) {
        if (list == null || list.size() <= 0) {
            return "";
        }
        String str = list.get(0);
        try {
            return list.size() == 2 ? list.get(i % 2) : list.get((int) (Math.random() * list.size()));
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    public String getRemoteVersion() {
        return "9.394";
    }

    public HashMap<String, Object> getShouBaiLpFlag(com.baidu.mobads.container.adrequest.u uVar, com.baidu.mobads.container.adrequest.j jVar) {
        return f.b(uVar, jVar);
    }

    protected int getSplashLogType() {
        return 0;
    }

    protected com.baidu.mobads.container.u.b getSplashTransition() {
        if (this.k == null) {
            synchronized (com.baidu.mobads.container.u.b.class) {
                try {
                    if (this.k == null) {
                        this.k = new com.baidu.mobads.container.u.b(this, this.mAdInstanceInfo);
                        com.baidu.mobads.container.components.h.a aVar = new com.baidu.mobads.container.components.h.a(this.mAppContext, this.mAdInstanceInfo.getOriginJsonObject());
                        int iA = aVar.a("splash_focus_style", 1);
                        this.s = aVar.a("focus_dl_dialog", 0);
                        if (iA == 1) {
                            b(String.valueOf(com.baidu.mobads.container.o.e.b("splash_focus_card")));
                        } else {
                            b(String.valueOf(com.baidu.mobads.container.o.e.b("splash_focus_zoom_out")));
                        }
                    }
                } finally {
                }
            }
        }
        return this.k;
    }

    public void handleBottomView() {
        RelativeLayout relativeLayoutV;
        com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
        if (uVar == null || (relativeLayoutV = uVar.v()) == null) {
            return;
        }
        try {
            View viewFindViewById = relativeLayoutV.findViewById(4097);
            if (viewFindViewById != null) {
                if (this.mIsAdaptiveSplashAd && g()) {
                    viewFindViewById.setVisibility(8);
                    this.mBottomViewHeight = 0;
                } else {
                    viewFindViewById.setVisibility(0);
                    this.mBottomViewHeight = viewFindViewById.getMeasuredHeight();
                }
            }
        } catch (Throwable th) {
            this.mAdLogger.b(TAG, "handleBottomView: " + th.getMessage());
        }
    }

    protected void handleClick() {
    }

    public void handleDislikeClick(com.baidu.mobads.container.adrequest.j jVar, View view, com.component.a.f.OooO0O0 oooO0O0) {
        try {
            Context context = this.mActivity;
            if (context == null) {
                context = this.mAppContext;
            }
            com.style.widget.a aVarOooO0Oo = com.style.widget.a.OooO0Oo(context);
            aVarOooO0Oo.OooO(new ar(this, jVar));
            new ArrayList(new com.baidu.mobads.container.util.an().a().keySet());
            aVarOooO0Oo.OooO0oO();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void handleEvent(JSONObject jSONObject, Map<String, Object> map) {
        boolean zA;
        if (jSONObject != null) {
            String strOptString = jSONObject.optString("event_type");
            try {
                if ("splash_focus_start_activity".equals(strOptString)) {
                    com.baidu.mobads.container.util.animation.ak.a((Intent) map.get("splash_focus_user_intent"), this);
                    return;
                }
                if ("splash_focus_register_transition".equals(strOptString)) {
                    com.baidu.mobads.container.util.animation.ak.a((Activity) map.get("splash_focus_activity"), jSONObject.optJSONObject("splash_focus_params"));
                    return;
                }
                if ("splash_logo".equals(strOptString)) {
                    this.mAppSmallLogo = map.get("appLogo");
                    return;
                }
                if ("splash_focus_card".equals(strOptString)) {
                    Activity activity = (Activity) map.get("splash_focus_activity");
                    if (getSplashTransition().a()) {
                        getSplashTransition().a(getCloseBitmap());
                        zA = getSplashTransition().a(activity);
                    } else {
                        zA = false;
                    }
                    map.put("splash_focus_card_show", Boolean.valueOf(zA));
                    return;
                }
                if ("splash_focus_card_enable".equals(strOptString)) {
                    map.put("splash_focus_card_enable", Boolean.valueOf(getSplashTransition().a()));
                } else if ("x_event".equals(strOptString)) {
                    a(jSONObject);
                }
            } catch (Throwable th) {
                bp.a().c(th);
            }
        }
    }

    public void handlePause(com.baidu.mobads.container.adrequest.j jVar) {
        com.baidu.mobads.container.adrequest.u uVar;
        com.baidu.mobads.container.components.a aVar = this.mProgressView;
        if (aVar != null) {
            aVar.f();
        }
        if (jVar != null && (uVar = this.mAdContainerCxt) != null) {
            uVar.s().dispatchEvent(new cl("adDownloadWindow", 1));
        }
        com.baidu.mobads.container.util.h.a(new ap(this));
    }

    public void handleResume(com.baidu.mobads.container.adrequest.j jVar) {
        com.baidu.mobads.container.adrequest.u uVar;
        com.baidu.mobads.container.components.a aVar = this.mProgressView;
        if (aVar != null) {
            aVar.d();
        }
        if (jVar != null && (uVar = this.mAdContainerCxt) != null) {
            uVar.s().dispatchEvent(new cl("adDownloadWindow", 0));
        }
        com.baidu.mobads.container.util.h.a(new aq(this));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean hasSlide() {
        com.baidu.mobads.container.components.h.a aVar;
        if (this.mAdInstanceInfo == null || (aVar = this.mAdCloudConfigs) == null) {
            return false;
        }
        JSONObject jSONObjectA = aVar.a("slide_config");
        return (jSONObjectA != null ? jSONObjectA.optInt("ad_slide", 0) : 0) == 1;
    }

    public boolean isLottieShakeView() {
        JSONObject originJsonObject;
        JSONObject jSONObjectOptJSONObject;
        try {
            if (com.baidu.mobads.container.util.x.a(null).a() > 25 && (originJsonObject = this.mAdInstanceInfo.getOriginJsonObject()) != null && (jSONObjectOptJSONObject = originJsonObject.optJSONObject("cloud_control")) != null) {
                int iOptInt = jSONObjectOptJSONObject.optInt("ad_shake", 0);
                int iOptInt2 = jSONObjectOptJSONObject.optInt("splash_turn", 0);
                if (iOptInt2 == 1 && iOptInt == 0) {
                    String strOptString = jSONObjectOptJSONObject.optString("splash_turn_lottie");
                    if (!TextUtils.isEmpty(strOptString) && com.baidu.mobads.container.util.d.d.a(this.mAppContext).b(strOptString, d.e.COMMON)) {
                        return true;
                    }
                }
                if (iOptInt2 == 0 && iOptInt == 1) {
                    String strOptString2 = jSONObjectOptJSONObject.optString("splash_shake_lottie");
                    if (!TextUtils.isEmpty(strOptString2)) {
                        if (com.baidu.mobads.container.util.d.d.a(this.mAppContext).b(strOptString2, d.e.COMMON)) {
                            return true;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return false;
    }

    public void load() {
        this.mAdLogger.a(TAG, "load");
        this.mAdState = 1;
        com.baidu.mobads.container.util.h.a(new l(this));
    }

    public void loadAdImage(String str, boolean z) {
        if (this.mAppContext != null) {
            ImageView imageView = new ImageView(this.mAppContext);
            if (com.baidu.mobads.container.util.d.d.a(this.mAppContext).g(str)) {
                com.baidu.mobads.container.util.d.d.a(this.mAppContext).b(imageView, str);
            } else if (str.equals(h.k)) {
                imageView.setImageBitmap(com.baidu.mobads.container.util.n.a());
            } else if (str.equals(h.l)) {
                imageView.setImageBitmap(com.baidu.mobads.container.util.n.b());
            }
            ba.b(this.mAppContext, str);
            com.baidu.mobads.container.util.h.a(new at(this, imageView, str, z));
        }
    }

    public void loadBaiduAdImage(String str, boolean z) {
        if (this.mAppContext != null) {
            ImageView imageView = new ImageView(this.mAppContext);
            if (h.m.equals(str)) {
                imageView.setImageBitmap(com.baidu.mobads.container.util.n.c());
            }
            com.baidu.mobads.container.util.h.a(new as(this, imageView, str, z));
        }
    }

    protected void loadMaterialForURLString(String str, a aVar) {
        startCacheAssetTimer(aVar);
        com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
        if (!(uVar instanceof com.baidu.mobads.container.adrequest.o) || ((com.baidu.mobads.container.adrequest.o) uVar).a(aVar) == 0) {
            aVar.a(str);
            com.baidu.mobads.container.util.d.d.a(this.mAppContext, str).c.a(1000, ZeusPluginEventCallback.EVENT_START_LOAD).a(aVar);
        }
    }

    public void onAdClick(com.baidu.mobads.container.adrequest.j jVar, View view) {
        IOAdEventListener iOAdEventListener = this.t;
        if (iOAdEventListener != null) {
            iOAdEventListener.run(new cl(IAdInterListener.AdCommandType.AD_CLICK));
        }
    }

    public void onAttachedToWindow() {
    }

    public void onDetachedFromWindow() {
    }

    protected void onDislikeEvent(com.baidu.mobads.container.adrequest.j jVar, HashMap<String, Object> map) {
        com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
        if (uVar != null) {
            uVar.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.N, map));
        }
    }

    public void onFunctionClick(com.baidu.mobads.container.adrequest.j jVar) {
        com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
        if (uVar != null) {
            uVar.s().dispatchEvent(new cl("adFunctionClick"));
        }
    }

    public void onFunctionLpClose(com.baidu.mobads.container.adrequest.j jVar) {
        com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
        if (uVar != null) {
            uVar.s().dispatchEvent(new cl("onADFunctionLpClose"));
        }
    }

    public void onPermissionClose(com.baidu.mobads.container.adrequest.j jVar) {
        com.baidu.mobads.container.adrequest.u uVar;
        if (jVar == null || (uVar = this.mAdContainerCxt) == null) {
            return;
        }
        uVar.s().dispatchEvent(new cl("adPermissionClick", 0));
    }

    public void onPermissionShow(com.baidu.mobads.container.adrequest.j jVar) {
        com.baidu.mobads.container.adrequest.u uVar;
        if (jVar == null || (uVar = this.mAdContainerCxt) == null) {
            return;
        }
        uVar.s().dispatchEvent(new cl("adPermissionClick", 1));
    }

    public void onPrivacyClick(com.baidu.mobads.container.adrequest.j jVar) {
        com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
        if (uVar != null) {
            uVar.s().dispatchEvent(new cl("adPrivacyClick"));
        }
    }

    public void onPrivacyLpClose(com.baidu.mobads.container.adrequest.j jVar) {
        com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
        if (uVar != null) {
            uVar.s().dispatchEvent(new cl("onADPrivacyLpClose"));
        }
    }

    protected void onSplashAdClick(String str, com.baidu.mobads.container.o.b bVar) {
    }

    public void onWindowFocusChanged(boolean z) {
        if (z) {
            this.windowFocusState = 1;
        } else {
            this.windowFocusState = 0;
        }
    }

    public void onWindowVisibilityChanged(int i) {
    }

    public String parseDlToast(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        return (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("cloud_control")) == null || 1 != jSONObjectOptJSONObject.optInt(com.baidu.mobads.container.components.j.c.a, 1)) ? "" : jSONObjectOptJSONObject.optString(com.baidu.mobads.container.components.j.c.b, com.baidu.mobads.container.components.j.c.d);
    }

    public void pause() {
    }

    public void processAdError(com.baidu.mobads.container.c.a aVar, String str) {
        if (this.mAdContainerCxt != null) {
            HashMap map = new HashMap();
            map.put("error_message", str);
            this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.b, aVar.b(), (HashMap<String, Object>) map));
        }
    }

    public void processAdStart() {
        processAdStart(null);
    }

    public Boolean processKeyEvent(int i, KeyEvent keyEvent) {
        return Boolean.FALSE;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean processShouldOverrideUrlLoading(String str, WebView webView) {
        if (!str.startsWith("http://") && !str.startsWith("https://")) {
            bj.a(webView.getContext(), str);
        } else if (str.startsWith(com.baidu.mobads.container.util.o.e(com.baidu.mobads.container.i.b.a))) {
            webView.loadUrl(str);
        } else {
            if ("rsplash".equals(this.mAdContainerCxt.k())) {
                if (!this.isSendValidSplashImpressionLoged.getAndSet(true)) {
                    sendImpressionLog(this.mAdContainerCxt.q());
                    send3rdImpressionLog(webView);
                    sendSplashViewStateInClick(0, true, 2, 413, "");
                }
                bk.a(this.mAppContext, this.mAdContainerCxt, bk.L, 8);
            }
            com.baidu.mobads.container.adrequest.j jVarQ = this.mAdContainerCxt.q();
            jVarQ.setClickThroughUrl(str);
            jVarQ.setActionType(1);
            new com.baidu.mobads.container.components.j.c().a(this, jVarQ, Boolean.TRUE, (HashMap<String, Object>) null);
            com.baidu.mobads.container.components.g.d.a(jVarQ.getUniqueId(), com.baidu.mobads.container.components.g.a.EVENT_CLICK);
            com.baidu.mobads.container.components.g.d.a(jVarQ.getUniqueId(), com.baidu.mobads.container.components.g.a.EVENT_CLICK_LP);
        }
        return true;
    }

    protected void recordAdClickStatus(com.baidu.mobads.container.adrequest.j jVar) {
        if (jVar != null) {
            com.baidu.mobads.container.adrequest.n.a(jVar, com.baidu.mobads.container.adrequest.n.I);
            com.baidu.mobads.container.o.a aVar = new com.baidu.mobads.container.o.a(this.mClickTracker);
            aVar.a(com.baidu.mobads.container.adrequest.n.b(jVar, com.baidu.mobads.container.adrequest.n.H, 0L));
            HashMap<String, String> mapC = aVar.c();
            JSONObject adStatus = jVar.getAdStatus();
            if (adStatus == null) {
                adStatus = new JSONObject();
                jVar.setAdStatus(adStatus);
            }
            try {
                for (String str : mapC.keySet()) {
                    if (!"lw".equals(str) && !"lh".equals(str)) {
                        adStatus.put(str, mapC.get(str));
                    }
                }
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.b(th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void recordAdShowStatus(com.baidu.mobads.container.adrequest.j jVar, View view) {
        com.baidu.mobads.container.adrequest.n.a(jVar, com.baidu.mobads.container.adrequest.n.H);
        com.baidu.mobads.container.adrequest.n.b(jVar, com.baidu.mobads.container.adrequest.n.j, com.baidu.mobads.container.adrequest.n.c);
        com.baidu.mobads.container.adrequest.n.a(jVar, com.baidu.mobads.container.adrequest.n.k, com.baidu.mobads.container.adrequest.n.G);
        if (view != null) {
            com.baidu.mobads.container.adrequest.n.a(jVar, "lw", view.getWidth());
            com.baidu.mobads.container.adrequest.n.a(jVar, "lh", view.getHeight());
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            com.baidu.mobads.container.adrequest.n.c(jVar, com.baidu.mobads.container.adrequest.n.E, String.valueOf(iArr[0]));
            com.baidu.mobads.container.adrequest.n.c(jVar, com.baidu.mobads.container.adrequest.n.F, String.valueOf(iArr[1]));
        }
    }

    protected void registerState(long j, String str, com.baidu.mobads.container.adrequest.j jVar) {
    }

    public void removeShakeView() {
        com.baidu.mobads.container.s.ab abVar = this.h;
        if (abVar != null) {
            abVar.m();
            com.baidu.mobads.container.s.k kVar = this.g;
            if (kVar != null) {
                RelativeLayout relativeLayout = (RelativeLayout) kVar.getParent();
                if (relativeLayout != null) {
                    relativeLayout.removeView(this.h);
                    return;
                }
                return;
            }
            com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
            if (uVar == null || uVar.v() == null) {
                return;
            }
            this.mAdContainerCxt.v().removeView(this.h);
        }
    }

    protected abstract void resetAdContainerName();

    public void resize(int i, int i2) {
    }

    public void resume() {
    }

    public void run(IOAdEvent iOAdEvent) {
        com.baidu.mobads.container.components.command.b bVar;
        if (iOAdEvent == null || !com.baidu.mobads.container.components.j.b.u.equals(iOAdEvent.getType())) {
            return;
        }
        try {
            String message = iOAdEvent.getMessage();
            if (TextUtils.isEmpty(message)) {
                return;
            }
            com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
            if (uVar != null && uVar.r() != null) {
                Iterator<com.baidu.mobads.container.adrequest.j> it2 = this.mAdContainerCxt.r().o().iterator();
                while (it2.hasNext()) {
                    com.baidu.mobads.container.adrequest.j next = it2.next();
                    if (message.equals(next.getAppPackageName())) {
                        this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.u, next.getUniqueId()));
                    }
                }
            }
            HashMap<String, WeakReference<com.baidu.mobads.container.components.command.b>> mapB = com.baidu.mobads.container.b.c.a().b();
            this.d = mapB;
            if (mapB == null || mapB.size() <= 0) {
                return;
            }
            Iterator<String> it3 = this.d.keySet().iterator();
            while (it3.hasNext()) {
                String next2 = it3.next();
                WeakReference<com.baidu.mobads.container.components.command.b> weakReference = this.d.get(next2);
                if (weakReference == null || (bVar = weakReference.get()) == null) {
                    it3.remove();
                } else if (next2.contains(message)) {
                    bVar.a();
                }
            }
        } catch (Throwable th) {
            this.mAdLogger.a(th);
        }
    }

    public void send3rdImpressionLog(View view) {
        send3rdImpressionLog(view, false);
    }

    protected void send3rdLog(List<String> list, com.baidu.mobads.container.adrequest.j jVar, String str) {
        if (list == null) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            String str2 = list.get(i);
            if (!TextUtils.isEmpty(str2)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("appsid", this.mAdContainerCxt.z());
                } catch (Throwable unused) {
                }
                String strA = com.baidu.mobads.container.f.a.a().a(this.mAppContext, str2, jSONObject);
                sendUrlWithFailedLog(strA, str, "", "", "", i, jVar);
                if (c.d.c.equals(str)) {
                    cb.a(this.mAppContext, strA, cb.a.THIRDSHOW);
                }
            }
        }
    }

    public void sendDislikeClickLog(String str, com.baidu.mobads.container.adrequest.j jVar) {
        Integer num = new com.baidu.mobads.container.util.an().a().get(str);
        if (num != null) {
            sendDislikeClickLog(num.intValue(), jVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void sendImpressionLog(com.baidu.mobads.container.adrequest.j jVar) {
        if (jVar == null) {
            return;
        }
        Set<String> impressionUrls = jVar.getImpressionUrls();
        if (impressionUrls != null) {
            ArrayList arrayList = new ArrayList();
            Object[] array = impressionUrls.toArray();
            for (int i = 0; i < array.length; i++) {
                if (jVar.isEncryptionExpose()) {
                    arrayList.add(cc.b(jVar, (String) array[i], this.mAdContainerCxt.z(), this.mAdContainerCxt.l()));
                } else {
                    arrayList.add((String) array[i]);
                }
            }
            impressionUrls.clear();
            cc.a(jVar, this.mAdContainerCxt);
            send3rdLog(arrayList, jVar, c.d.a);
        }
        this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.w, jVar.getUniqueId()));
    }

    protected void sendRsplashExpClickLog(int i) {
        sendSplashViewStateInClick(9, false, i, TypedValues.CycleType.TYPE_WAVE_OFFSET, this.showRecord);
    }

    public void sendSplashFailedLog(String str) {
        try {
            if (com.baidu.mobads.container.config.a.a().b()) {
                bx.a.a(this.mAppContext).a(822).a("msg", "曝光失败").a("status", str).a(this.mAdInstanceInfo).f();
            }
        } catch (Throwable unused) {
        }
    }

    protected void sendSplashShakeLog(String str) {
        try {
            bx.a.a(this.mAppContext.getApplicationContext()).a(804).b(getAdContainerContext().l()).a(this.mAdInstanceInfo).a("prod", "rsplash").a(MediationConstant.KEY_REASON, str).a("materialtype", this.mAdInstanceInfo.getMaterialType()).g();
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.h(TAG).f(th.getMessage());
        }
    }

    protected void sendSplashViewState(int i, boolean z, int i2, int i3, String str) {
        recordAdShowStatus(this.mAdContainerCxt.q(), this.mAdContainerCxt.v());
        com.baidu.mobads.container.v.a.a(this.mAdContainerCxt, i, z, i2, i3, str, "0");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void sendSplashViewStateInClick(int i, boolean z, int i2, int i3, String str) {
        recordAdShowStatus(this.mAdContainerCxt.q(), this.mAdContainerCxt.v());
        com.baidu.mobads.container.v.a.a(this.mAdContainerCxt, i, z, i2, i3, str, "2");
    }

    protected void sendUrlWithFailedLog(String str, String str2, String str3, String str4, String str5, int i, com.baidu.mobads.container.adrequest.j jVar) {
        com.baidu.mobads.container.components.i.c.a().a(this.mAdContainerCxt.z(), this.mAdContainerCxt.k(), this.mAdContainerCxt.l(), jVar, str2, str3, str4, str5, i, str);
    }

    public void setAdContainerView(String str, View view) {
        this.m.put(str, new WeakReference<>(view));
    }

    public void setAdStateForTest(int i) {
        this.mAdState = i;
    }

    public void setCKString(String str) {
        this.e = str;
    }

    public void setClickInfoForCK(com.baidu.mobads.container.o.b bVar, long j) {
        z.a aVar = new z.a();
        aVar.g = j;
        aVar.a = bVar.x();
        aVar.b = bVar.h();
        aVar.c = bVar.i();
        aVar.d = bVar.y();
        aVar.e = bVar.f();
        aVar.f = bVar.g();
        aVar.h = bVar.l() != 0 ? bVar.l() : bVar.n();
        aVar.i = bVar.m() != 0 ? bVar.m() : bVar.o();
        aVar.j = bVar.j();
        aVar.k = bVar.k();
        int iA = bVar.a();
        if (iA == 0) {
            aVar.l = z.b.TOUCH;
        } else if (iA == 1) {
            aVar.l = z.b.SLIDE;
        } else if (iA == 2) {
            aVar.l = z.b.SHAKE;
            long jCurrentTimeMillis = System.currentTimeMillis();
            aVar.a = jCurrentTimeMillis;
            aVar.d = jCurrentTimeMillis;
        } else if (iA == 3) {
            aVar.l = z.b.AUTO;
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            aVar.a = jCurrentTimeMillis2;
            aVar.d = jCurrentTimeMillis2;
        } else if (iA != 4) {
            aVar.l = z.b.TOUCH;
        } else {
            aVar.l = z.b.TOUCH;
        }
        setCKString(com.baidu.mobads.container.util.z.a(aVar, this.mAdContainerCxt));
    }

    public void setContainerEventListener(IOAdEventListener iOAdEventListener) {
        this.t = iOAdEventListener;
    }

    public void setParameters(HashMap<String, String> map) {
        this.mCustomerParameters = map;
    }

    public void skipBtnClick() {
        cl clVar = new cl(com.baidu.mobads.container.components.j.b.m);
        com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
        if (uVar != null && uVar.s() != null) {
            this.mAdContainerCxt.s().dispatchEvent(clVar);
        }
        this.reasonValue = 6;
        this.clickSkip = true;
        closeAd("user_close");
        com.baidu.mobads.container.components.a aVar = this.mProgressView;
        if (aVar != null) {
            aVar.f();
        }
    }

    public void splashAdClick(String str, String str2) {
        splashAdClick(str, str2, str2);
    }

    public void start() {
        this.hasPlayed = true;
        this.mAdLogger.a(TAG, "start");
        com.baidu.mobads.container.util.h.a(new w(this));
    }

    protected void startCacheAssetTimer(com.baidu.mobads.container.util.d.a aVar) {
        if (this.mAdContainerCxt instanceof com.baidu.mobads.container.adrequest.o) {
            if (this.mCacheAssetTimer == null) {
                this.mCacheAssetTimer = new aj(this, aVar);
            }
            this.mCacheAssetTimeRunning.set(true);
            ((com.baidu.mobads.container.adrequest.o) this.mAdContainerCxt).a(this.mCacheAssetTimer, 3000);
        }
    }

    public void stop() {
        com.baidu.mobads.container.util.h.a(new al(this));
    }

    public void switchContext(Activity activity) {
        this.mActivity = activity;
        com.baidu.mobads.container.adrequest.u adContainerContext = getAdContainerContext();
        if (adContainerContext instanceof com.baidu.mobads.container.adrequest.o) {
            adContainerContext.a(activity);
            ProdAdRequestInfo prodAdRequestInfo = ((com.baidu.mobads.container.adrequest.o) adContainerContext).d;
            if (prodAdRequestInfo != null) {
                prodAdRequestInfo.setAdContainer(null);
            }
        }
        this.imageAd = null;
        this.imageBaidu = null;
        this.mProgressView = null;
    }

    public void try2SendInterceptUrlLog(String str, com.baidu.mobads.container.util.d.c cVar) {
        if (cVar != null) {
            try {
                String strC = cVar.c();
                if (cVar.a() != -1 || TextUtils.isEmpty(strC)) {
                    return;
                }
                bx.a.a(this.mAppContext).a(bt.e).a("msg", "intercept").a(this.mAdContainerCxt.z()).c(this.mAdContainerCxt.k()).b(this.mAdContainerCxt.l()).a(this.mAdInstanceInfo).a("material", a(str)).a("url", a(strC)).f();
            } catch (Throwable th) {
                this.mAdLogger.a(th);
            }
        }
    }

    private boolean b() {
        try {
            String strZ = this.mAdContainerCxt.z();
            JSONObject originJsonObject = this.mAdContainerCxt.q().getOriginJsonObject();
            if (originJsonObject != null) {
                int iOptInt = originJsonObject.optInt("pattern");
                if (TIEBA_APPID.equals(strZ) && iOptInt == 1) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        try {
            XAdInstanceInfoExt xAdInstanceInfoExt = (XAdInstanceInfoExt) ((XAdInstanceInfoExt) this.mAdContainerCxt.q()).clone();
            xAdInstanceInfoExt.setClickThroughUrl(com.baidu.mobads.container.adrequest.h.g);
            xAdInstanceInfoExt.setActionType(1);
            new com.baidu.mobads.container.components.j.c().a(this, xAdInstanceInfoExt, Boolean.TRUE, (HashMap<String, Object>) null);
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.h(TAG).f("Show url error: " + th.getMessage());
        }
    }

    private void d() {
        try {
            if ("rsplash".equals(this.mAdContainerCxt.k()) && com.baidu.mobads.container.config.a.a().b()) {
                bx.a.a(this.mAppContext).a(821).a("containerType", getClass().getSimpleName()).a(this.mAdInstanceInfo).f();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void e() {
        com.baidu.mobads.container.d.b.a().a(new z(this));
    }

    private boolean f() {
        Context context;
        if (this.mAdContainerCxt.v() == null || (context = this.mAppContext) == null) {
            return true;
        }
        return this.mBottomViewHeight <= 0 && ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getHeight() - this.mAdContainerCxt.v().getHeight() <= com.baidu.mobads.container.util.ab.a(this.mAppContext, 44.0f);
    }

    private boolean g() {
        try {
            JSONObject originJsonObject = this.mAdContainerCxt.q().getOriginJsonObject();
            if (originJsonObject != null) {
                if (originJsonObject.optInt("pattern", this.mIsSplashPreferFullscreen ? 1 : 0) == 1) {
                    return true;
                }
            }
        } catch (Throwable th) {
            this.mAdLogger.b(TAG, "Parse ad data: " + th.getMessage());
        }
        return false;
    }

    public void beforeSendLog(com.baidu.mobads.container.adrequest.j jVar, View view, boolean z) {
    }

    public void processAdStart(HashMap<String, Object> map) {
        this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.v, map));
        d();
    }

    public void send3rdImpressionLog(View view, boolean z) {
        com.baidu.mobads.container.adrequest.j jVarQ = this.mAdContainerCxt.q();
        send3rdLog(com.baidu.mobads.container.o.c.a(jVarQ.getThirdImpressionTrackingUrls(), view, z), jVarQ, c.d.c);
    }

    public void splashAdClick(String str, String str2, String str3) {
        this.mClickTracker.a(str2);
        this.mClickTracker.b(str3);
        if (TextUtils.equals(str, "shake") || TextUtils.equals(str, "twist")) {
            this.mClickTracker.a(2);
        } else if (TextUtils.equals(str, "slide")) {
            this.mClickTracker.a(1);
        } else if (TextUtils.equals(str, "close")) {
            this.mClickTracker.a(4);
            this.mClickTracker.b(e.a.PX_CLOSE.c());
        } else {
            this.mClickTracker.a(0);
        }
        this.mClickTracker.b(this.mAdContainerCxt.v());
        splashAdClick(str, this.mClickTracker);
    }

    public void sendDislikeClickLog(int i, com.baidu.mobads.container.adrequest.j jVar) {
        if (this.f) {
            return;
        }
        new com.baidu.mobads.container.util.an().a(i, jVar.getDislikeTrackers());
        this.f = true;
    }

    private void b(String str) {
        if (!TextUtils.isEmpty(this.mSNameMsgs.toString())) {
            this.mSNameMsgs.append(",");
        }
        this.mSNameMsgs.append(str);
    }

    public void processAdError(com.baidu.mobads.container.c.a aVar, String str, String str2) {
        if (this.mAdContainerCxt != null) {
            HashMap map = new HashMap();
            map.put("error_message", str);
            this.mAdContainerCxt.s().dispatchEvent(new cl(str2, aVar.b(), (HashMap<String, Object>) map));
        }
    }

    private boolean a() {
        try {
            JSONObject originJsonObject = this.mAdContainerCxt.q().getOriginJsonObject();
            if (originJsonObject != null) {
                return originJsonObject.optInt("logo", 1) == 0;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    private String c(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int iLastIndexOf = str.lastIndexOf(47);
        return (iLastIndexOf == -1 || iLastIndexOf == str.length() + (-1)) ? str : str.substring(iLastIndexOf + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ImageView imageView, String str, boolean z) {
        ImageView imageView2;
        com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
        if (uVar == null || uVar.v() == null || this.mAppContext == null) {
            return;
        }
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        if (str.equals(h.k)) {
            imageView.setTag("BAIDU_LOGO");
            float f = 13;
            layoutParams.width = bu.a(this.mAppContext, f);
            layoutParams.height = bu.a(this.mAppContext, f);
            this.mAdCloudConfigs.a(layoutParams, "ad_logo", "bd_logo", 10, z, this.mBottomViewHeight);
        } else if (str.equals(h.l)) {
            imageView.setTag("AD_LOGO");
            layoutParams.width = bu.a(this.mAppContext, 25);
            layoutParams.height = bu.a(this.mAppContext, 13);
            this.mAdCloudConfigs.a(layoutParams, "ad_logo", "ad_logo", 10, z, this.mBottomViewHeight);
        } else if (str.equals(h.m)) {
            imageView.setTag("BQT_AD_LOGO");
            layoutParams.width = bu.a(this.mAppContext, 52);
            layoutParams.height = bu.a(this.mAppContext, 13);
            this.mAdCloudConfigs.a(layoutParams, "ad_logo", "bqt_ad_logo", 10, z, this.mBottomViewHeight);
        }
        imageView.setId(Baidu_Ad_IMG_ID);
        this.mAdContainerCxt.v().addView(imageView, layoutParams);
        this.imageBaidu = (ImageView) this.mAdContainerCxt.v().findViewWithTag("BAIDU_LOGO");
        Object tag = imageView.getTag();
        if ("AD_LOGO".equals(tag)) {
            this.imageAd = (ImageView) this.mAdContainerCxt.v().findViewWithTag("AD_LOGO");
        } else if ("BQT_AD_LOGO".equals(tag)) {
            this.imageAd = (ImageView) this.mAdContainerCxt.v().findViewWithTag("BQT_AD_LOGO");
        }
        this.b = false;
        if (this.imageBaidu == null || (imageView2 = this.imageAd) == null) {
            return;
        }
        imageView2.setOnClickListener(new m(this));
        this.imageBaidu.setOnClickListener(new n(this));
    }

    public void processAdError(HashMap<String, Object> map) {
        if (this.mAdContainerCxt != null) {
            this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.b, map));
        }
    }

    public void splashAdClick(String str, com.baidu.mobads.container.o.b bVar) {
        if (bVar != null) {
            this.mClickTracker.a(bVar);
            JSONObject adStatus = this.mAdContainerCxt.q().getAdStatus();
            setClickInfoForCK(bVar, adStatus != null ? adStatus.optLong(com.baidu.mobads.container.adrequest.n.H, 0L) : 0L);
        }
        onSplashAdClick(str, this.mClickTracker);
        View view = this.n;
        if (view != null && this.o) {
            view.setVisibility(8);
            this.n = null;
        }
        this.p = true;
        if (!this.isSendValidSplashImpressionLoged.getAndSet(true)) {
            sendImpressionLog(this.mAdContainerCxt.q());
            send3rdImpressionLog(this.mAdContainerCxt.v());
            sendSplashViewStateInClick(0, true, getSplashLogType(), 413, "");
        }
        com.baidu.mobads.container.o.a aVar = new com.baidu.mobads.container.o.a(bVar);
        aVar.a(com.baidu.mobads.container.adrequest.n.b(this.mAdInstanceInfo, com.baidu.mobads.container.adrequest.n.H, 0L));
        bk.a(this.mAppContext, this.mAdContainerCxt, bk.L, 8, aVar.c());
        com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
        HashMap<String, Object> shouBaiLpFlag = getShouBaiLpFlag(uVar, uVar.q());
        if (shouBaiLpFlag == null) {
            shouBaiLpFlag = new HashMap<>();
        }
        if (TextUtils.equals(str, com.baidu.mobads.container.components.command.j.N)) {
            shouBaiLpFlag.put("use_dialog_frame", Integer.valueOf(this.s));
        } else {
            shouBaiLpFlag.put("use_dialog_frame", Boolean.valueOf(this.mPopDialogIfDl));
        }
        com.baidu.mobads.container.adrequest.j jVar = this.mAdInstanceInfo;
        if (jVar != null) {
            jVar.setActionOnlyWifi(false);
        }
        if (getCloudControlInt(com.baidu.mobads.container.components.j.c.a, 1) == 1) {
            shouBaiLpFlag.put(com.baidu.mobads.container.components.j.c.b, getCloudControlStr(com.baidu.mobads.container.components.j.c.c, com.baidu.mobads.container.components.j.c.d));
        }
        new com.baidu.mobads.container.components.j.c().a(this, this.mAdContainerCxt.q(), Boolean.TRUE, shouBaiLpFlag);
    }

    private void a(int i, int i2, int i3) {
        String str;
        a.b bVar;
        boolean z;
        int i4;
        int i5;
        String str2;
        try {
            if (i2 == 2) {
                a.b bVar2 = a.b.CIRCLE;
                this.mProgressView = (com.baidu.mobads.container.components.a) com.style.widget.OooO00o.OooO0O0(this.mAppContext, new OooO00o.C0503OooO00o().OooO0OO(bVar2).OooO0O0(-12956454).OooO0oO(bu.a(this.mAppContext, 2.0f)).OooO(-7697782).OooOO0(bu.a(this.mAppContext, 2.0f)).OooO0Oo("跳过").OooOO0O(-1).OooO00o(10.0f).OooOO0o(ViewCompat.MEASURED_STATE_MASK).OooO0o(0.5f));
                i4 = 40;
                str2 = "skip_btn";
                i5 = 40;
            } else {
                if (i != 1) {
                    str = "跳过";
                    bVar = a.b.TEXT;
                    z = true;
                } else {
                    bVar = a.b.TEXT;
                    str = "跳过广告";
                    z = false;
                }
                this.mProgressView = (com.baidu.mobads.container.components.a) com.style.widget.OooO00o.OooO00o(this.mAppContext, new OooO00o.C0503OooO00o().OooO0OO(bVar).OooO0Oo(str).OooOO0O(-1).OooO00o(13.0f).OooOO0o(ViewCompat.MEASURED_STATE_MASK).OooO0o(0.25f).OooO0oo(0.5f).OooOOO0(5).OooO0o0(z));
                i4 = 72;
                i5 = 36;
                str2 = "skip_btn_capsule";
            }
            this.mProgressView.setVisibility(4);
            this.mProgressView.setOnClickListener(new p(this));
            this.mProgressView.a(new q(this));
            float f = i3;
            this.mProgressView.a(new RectF(f, f, i3 + i4, i3 + i5));
            int i6 = i3 * 2;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(bu.a(this.mAppContext, i4 + i6), bu.a(this.mAppContext, i5 + i6));
            this.mAdCloudConfigs.a(layoutParams, "skip_btn", str2, 9, f(), this.mBottomViewHeight);
            int iA = bu.a(this.mAppContext, f);
            layoutParams.setMargins(layoutParams.leftMargin - iA, layoutParams.topMargin - iA, layoutParams.rightMargin - iA, layoutParams.bottomMargin - iA);
            this.mAdContainerCxt.v().addView(this.mProgressView, layoutParams);
            a(this.mProgressView);
            View view = this.n;
            if (view != null) {
                view.setVisibility(4);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JSONArray jSONArray, ArrayList<String> arrayList, String str) throws JSONException {
        if (jSONArray != null) {
            int length = jSONArray.length();
            ArrayList arrayList2 = new ArrayList();
            for (int i = 0; i < 5; i++) {
                arrayList2.add(Integer.valueOf(i));
            }
            if (length < 5) {
                Collections.shuffle(arrayList2, new Random());
            }
            for (int i2 = 0; i2 < jSONArray.length() && i2 < 5; i2++) {
                try {
                    int iIntValue = ((Integer) arrayList2.get(i2)).intValue();
                    String string = jSONArray.getString(i2);
                    JSONObject jSONObject = new JSONObject(arrayList.get(iIntValue));
                    jSONObject.getJSONArray("lottie").getJSONObject(0).getJSONObject("images").put(str, string);
                    arrayList.set(iIntValue, jSONObject.toString());
                } catch (JSONException e) {
                    e.printStackTrace();
                    return;
                }
            }
        }
    }

    private void a(JSONObject jSONObject) {
        if (jSONObject != null) {
            MotionEvent motionEventObtain = MotionEvent.obtain(jSONObject.optLong("e_d_t"), jSONObject.optLong("e_e_t"), jSONObject.optInt("e_a"), (float) jSONObject.optDouble("e_x"), (float) jSONObject.optDouble("e_y"), jSONObject.optInt("e_m_s"));
            this.mClickTracker.a(0);
            this.mClickTracker.a(motionEventObtain);
        }
    }

    private String a(String str) {
        if (TextUtils.isEmpty(str) || str.length() <= 128) {
            return str;
        }
        return str.substring(0, 125) + "...";
    }

    private void a(View view) {
        try {
            JSONObject originJsonObject = this.mAdInstanceInfo.getOriginJsonObject();
            if (originJsonObject != null) {
                String strOptString = originJsonObject.optString("cloud_control");
                if (TextUtils.isEmpty(strOptString)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject(strOptString);
                this.o = jSONObject.optInt("px_close", 0) != 0;
                int iOptInt = jSONObject.optInt("px_close_w", 1);
                int iOptInt2 = jSONObject.optInt("px_close_h", 1);
                if (this.o) {
                    if (iOptInt <= 0) {
                        iOptInt = 1;
                    }
                    int i = iOptInt2 > 0 ? iOptInt2 : 1;
                    b(com.baidu.mobads.container.o.e.b("pixel_click_view") + com.baidu.mobads.container.o.e.a + iOptInt + com.baidu.mobads.container.o.e.a + i);
                    this.n = createPxCloseView(view, iOptInt, i, new an(this));
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
