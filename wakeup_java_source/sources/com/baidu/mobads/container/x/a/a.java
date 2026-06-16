package com.baidu.mobads.container.x.a;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.view.TextureView;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentTransaction;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.s.ap;
import com.baidu.mobads.container.util.bk;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.cd;
import com.baidu.mobads.container.util.cl;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.component.player.OooO00o;
import java.io.File;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends ap {
    private static boolean g;
    AtomicInteger a;
    int b;

    @Nullable
    private com.component.player.c c;
    private boolean f;
    private Handler h;
    private Runnable i;
    private OooO00o.InterfaceC0246OooO00o j;
    private OooO00o.OooO0O0 k;
    private OooO00o l;

    @SuppressLint({"NewApi"})
    public a(u uVar) {
        super(uVar);
        this.f = true;
        this.a = new AtomicInteger(0);
        this.b = 0;
        this.h = new Handler();
        this.i = new b(this);
        this.j = new g(this);
        this.k = new h(this);
        this.l = new j(this);
    }

    @Override // com.baidu.mobads.container.k
    public void closeAd(String str) {
        if ("user_close".equals(str) || "completion".equals(str) || "video_onError".equals(str)) {
            if ("user_close".equals(str)) {
                this.reasonValue = 6;
            } else if ("completion".equals(str)) {
                this.reasonValue = 5;
            } else if ("video_onError".equals(str)) {
                this.reasonValue = 7;
            }
            cd.a(f() / 1000.0d, this.b / 1000.0d, ((ap) this).d, this.mAdContainerCxt, 0, this.reasonValue);
            this.reasonValue = 7;
        }
        c();
        super.closeAd(str);
    }

    @Override // com.baidu.mobads.container.s.ap, com.baidu.mobads.container.k
    public void destroy() {
        this.c = null;
        super.destroy();
    }

    @Override // com.baidu.mobads.container.k
    protected void doLoadOnUIThread() {
    }

    @Override // com.baidu.mobads.container.k
    protected void doStartOnUIThread() {
        this.isSendValidSplashImpressionLoged.set(false);
        try {
            handleBottomView();
            com.component.player.c cVar = this.c;
            if (cVar != null) {
                cVar.a(k());
                cd.a(((ap) this).d, this.mAdContainerCxt, 0, this.c.f() / 1000.0d);
            }
            JSONObject jSONObjectW = this.mAdContainerCxt.w();
            JSONObject originJsonObject = this.mAdContainerCxt.q().getOriginJsonObject();
            boolean zOptBoolean = jSONObjectW.optBoolean("Display_Down_Info", true);
            this.f = zOptBoolean;
            this.f = originJsonObject.optInt("dl_info_view", zOptBoolean ? 1 : 0) == 1;
            boolean zOptBoolean2 = jSONObjectW.optBoolean("popDialogIfDl", false);
            this.mPopDialogIfDl = zOptBoolean2;
            this.mPopDialogIfDl = originJsonObject.optInt("dl_dialog", zOptBoolean2 ? 1 : 0) == 1;
            boolean zOptBoolean3 = jSONObjectW.optBoolean("limitRegionClick", false);
            this.mLimitRegionClick = zOptBoolean3;
            this.mLimitRegionClick = originJsonObject.optInt(com.baidu.mobads.container.k.CC_REGION_CLICK, zOptBoolean3 ? 1 : 0) == 1;
            boolean zOptBoolean4 = jSONObjectW.optBoolean(com.baidu.mobads.container.k.DISPLAY_CLICK_BUTTON, false);
            this.mDisplayClickButton = zOptBoolean4;
            int iOptInt = originJsonObject.optInt(com.baidu.mobads.container.k.CC_REGION_CLICK, zOptBoolean4 ? 2 : 0);
            this.mDisplayClickButton = iOptInt == 1 || iOptInt == 2;
            JSONObject jSONObjectA = new com.baidu.mobads.container.components.h.a(this.mAppContext, originJsonObject).a("skip_btn");
            if (jSONObjectA != null && (jSONObjectA.optInt("gravity") & 2) == 2) {
                this.mExtraBottomMargin = bu.a(this.mAppContext, 28.0f);
            }
            this.mShakeLogoSize = jSONObjectW.optInt("shakeLogoSize", 60);
            this.mTwistLogoHeightDp = jSONObjectW.optInt("twistLogoHeightDp", 67);
            this.mTwistBgColor = jSONObjectW.optInt("twistBgColor", ViewCompat.MEASURED_STATE_MASK);
            i();
        } catch (Throwable th) {
            closeAd("video_container_excepiton_doStartOnUIThread_" + th.toString());
        }
    }

    @Override // com.baidu.mobads.container.k
    public View getAdView() {
        return this.c;
    }

    @Override // com.baidu.mobads.container.k
    public Bitmap getCloseBitmap() {
        long jF;
        com.component.player.c cVar = this.c;
        if (cVar != null) {
            Object obj = cVar.c;
            if (obj instanceof TextureView) {
                return ((TextureView) obj).getBitmap();
            }
            jF = cVar.f();
            if (jF == 0) {
                jF = this.c.k();
            }
        } else {
            jF = 1;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        Bitmap frameAtTime = null;
        try {
            try {
                try {
                    try {
                        mediaMetadataRetriever.setDataSource(this.mAppContext, Uri.parse(k()));
                        long j = jF * 1000;
                        if (j > 0) {
                            frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, 3);
                        }
                        mediaMetadataRetriever.release();
                    } catch (Throwable th) {
                        th.fillInStackTrace();
                    }
                } catch (IllegalArgumentException e) {
                    bp.a().a(e);
                    mediaMetadataRetriever.release();
                }
            } catch (RuntimeException e2) {
                bp.a().a(e2);
                mediaMetadataRetriever.release();
            }
            return frameAtTime;
        } catch (Throwable th2) {
            try {
                mediaMetadataRetriever.release();
            } catch (Throwable th3) {
                th3.fillInStackTrace();
            }
            throw th2;
        }
    }

    @Override // com.baidu.mobads.container.k
    protected int getSplashLogType() {
        return 4;
    }

    @Override // com.baidu.mobads.container.k
    public void handlePause(com.baidu.mobads.container.adrequest.j jVar) {
        u uVar;
        if (jVar != null && (uVar = this.mAdContainerCxt) != null) {
            uVar.s().dispatchEvent(new cl("adDownloadWindow", 1));
        }
        this.reasonValue = 1;
        com.baidu.mobads.container.util.h.a(new k(this));
    }

    @Override // com.baidu.mobads.container.k
    public void handleResume(com.baidu.mobads.container.adrequest.j jVar) {
        u uVar;
        if (jVar != null && (uVar = this.mAdContainerCxt) != null) {
            uVar.s().dispatchEvent(new cl("adDownloadWindow", 0));
        }
        this.reasonValue = 7;
        com.baidu.mobads.container.util.h.a(new c(this));
    }

    @Override // com.baidu.mobads.container.s.ap, com.baidu.mobads.container.k
    public void load() {
        try {
            super.load();
            com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(((ap) this).d.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_START);
            cd.b(((ap) this).d, null);
            e();
            start();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.baidu.mobads.container.k
    public void onAdClick(com.baidu.mobads.container.adrequest.j jVar, View view) {
        checkAPO(bk.K);
        com.baidu.mobads.container.v.a.a(this.mAdContainerCxt, 9, false, 4, TypedValues.CycleType.TYPE_WAVE_OFFSET, this.showRecord, "2");
    }

    @Override // com.baidu.mobads.container.k
    public void onAttachedToWindow() {
    }

    @Override // com.baidu.mobads.container.k
    @SuppressLint({"MissingSuperCall"})
    public void onDetachedFromWindow() {
        c();
    }

    @Override // com.baidu.mobads.container.k
    protected void onSplashAdClick(String str, com.baidu.mobads.container.o.b bVar) {
        this.reasonValue = 1;
    }

    @Override // com.baidu.mobads.container.k
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            com.baidu.mobads.container.util.h.a(new f(this));
            com.component.player.c cVar = this.c;
            if (cVar != null) {
                cVar.c();
                cd.a(((ap) this).d, this.mAdContainerCxt, 0, f() / 1000.0d);
                return;
            }
            return;
        }
        com.baidu.mobads.container.util.h.a(new e(this));
        com.component.player.c cVar2 = this.c;
        if (cVar2 != null) {
            cVar2.b();
            if (this.clickSkip) {
                return;
            }
            cd.a(f() / 1000.0d, this.b / 1000.0d, ((ap) this).d, this.mAdContainerCxt, 0, this.reasonValue);
            this.reasonValue = 7;
            this.b = f();
        }
    }

    @Override // com.baidu.mobads.container.k
    public void onWindowVisibilityChanged(int i) {
    }

    @Override // com.baidu.mobads.container.k
    protected void resetAdContainerName() {
    }

    private void e() {
        try {
            this.c = new com.component.player.c(this.mAppContext);
            if (a(this.mAdContainerCxt.q().getOriginJsonObject()) == 0) {
                this.c.a(7);
            } else {
                this.c.a(2);
            }
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(1, 1);
            layoutParams.addRule(13);
            layoutParams.addRule(2, FragmentTransaction.TRANSIT_FRAGMENT_OPEN);
            if (this.mAdContainerCxt.v() != null) {
                this.mAdContainerCxt.v().addView(this.c, layoutParams);
            }
            this.c.a(this.l);
            this.c.a(this.j);
            this.c.a(this.k);
            this.c.d();
            this.c.h();
            this.c.c(true);
            this.c.b(k());
            this.c.setOnClickListener(new d(this));
        } catch (Exception e) {
            closeAd("video_container_excepiton_constructor_" + e.toString());
        }
    }

    private int f() {
        com.component.player.c cVar = this.c;
        if (cVar == null) {
            return 0;
        }
        return cVar.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        g = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        g = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        try {
            if (this.a.incrementAndGet() == 2) {
                com.baidu.mobads.container.d.b.a().a(new i(this));
            }
        } catch (Throwable unused) {
        }
    }

    private boolean j() {
        String localCreativeURL = ((ap) this).d.getLocalCreativeURL();
        File file = !TextUtils.isEmpty(localCreativeURL) ? new File(localCreativeURL) : null;
        return file != null && file.exists();
    }

    private String k() {
        return j() ? ((ap) this).d.getLocalCreativeURL() : ((ap) this).d.getVideoUrl();
    }

    protected void b() {
        g = true;
        this.h.postDelayed(this.i, 200L);
    }

    protected void c() {
        g = false;
        Runnable runnable = this.i;
        if (runnable != null) {
            this.h.removeCallbacks(runnable);
            this.i = null;
        }
    }

    private int a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return 1;
        }
        try {
            return jSONObject.optInt("allow_stretch", 1);
        } catch (Throwable unused) {
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2) {
        bx.a aVarA = bx.a.a(this.mAppContext).a(602).a(this.mAdContainerCxt.z()).c(this.mAdContainerCxt.k()).b(this.mAdContainerCxt.l()).a(MediationConstant.KEY_REASON, str).a("message", str2).a(((ap) this).d);
        com.component.player.c cVar = this.c;
        if (cVar != null) {
            aVarA.a((HashMap<String, String>) cVar.i().OooOOO());
        }
        aVarA.f();
    }
}
