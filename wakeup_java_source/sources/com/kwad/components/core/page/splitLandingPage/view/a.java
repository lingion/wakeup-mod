package com.kwad.components.core.page.splitLandingPage.view;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.s.x;
import com.kwad.components.core.video.a;
import com.kwad.components.core.video.e;
import com.kwad.components.core.video.g;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.contentalliance.a.a.b;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.b.h;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.video.videoview.AdVideoPlayerViewCache;
import com.kwad.sdk.core.video.videoview.a;
import com.kwad.sdk.o.m;

/* loaded from: classes4.dex */
public final class a {
    private ViewGroup Cz;
    private ImageView NK;

    @Nullable
    private WindowManager Xa;
    private com.kwad.components.core.page.splitLandingPage.a.a Xb;
    private FrameLayout Xc;
    private FrameLayout Xd;
    private e Xe;
    private final WindowManager.LayoutParams Xf = new WindowManager.LayoutParams();
    private InterfaceC0355a Xg;
    private com.kwad.sdk.core.video.videoview.a cq;
    private a.InterfaceC0418a cz;
    private ImageView hM;
    private Context mContext;

    /* renamed from: com.kwad.components.core.page.splitLandingPage.view.a$a, reason: collision with other inner class name */
    public interface InterfaceC0355a {
        boolean sL();
    }

    @SuppressLint({"ClickableViewAccessibility", "InflateParams"})
    public a(Context context, com.kwad.components.core.page.splitLandingPage.a.a aVar) {
        if (context == null) {
            return;
        }
        Context contextWrapContextIfNeed = m.wrapContextIfNeed(context);
        this.mContext = contextWrapContextIfNeed;
        this.Xb = aVar;
        WindowManager windowManager = (WindowManager) contextWrapContextIfNeed.getSystemService("window");
        this.Xa = windowManager;
        if (windowManager == null) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(this.mContext).inflate(R.layout.ksad_split_mini_video, (ViewGroup) null);
        this.Cz = viewGroup;
        this.Xc = (FrameLayout) viewGroup.findViewById(R.id.ksad_split_texture);
        this.Xd = (FrameLayout) this.Cz.findViewById(R.id.ksad_video_container);
        this.hM = (ImageView) this.Cz.findViewById(R.id.ksad_video_first_frame_container);
        this.NK = (ImageView) this.Cz.findViewById(R.id.ksad_split_mini_close_btn);
        this.Xc.setOnTouchListener(new View.OnTouchListener() { // from class: com.kwad.components.core.page.splitLandingPage.view.a.1
            float Xh = 0.0f;
            float Xi = 0.0f;
            float top = 0.0f;
            float left = 0.0f;
            long Xj = 0;

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (a.this.Xf == null) {
                    return false;
                }
                if (motionEvent.getActionMasked() == 0) {
                    this.Xh = motionEvent.getRawX();
                    this.Xi = motionEvent.getRawY();
                    this.left = a.this.Xf.x;
                    this.top = a.this.Xf.y;
                    this.Xj = SystemClock.elapsedRealtime();
                    System.out.println(" actionDownX " + this.Xh + " actionDownX " + this.Xh);
                } else {
                    if (motionEvent.getActionMasked() == 2) {
                        float rawX = motionEvent.getRawX() - this.Xh;
                        float rawY = motionEvent.getRawY() - this.Xi;
                        if (Math.sqrt((rawX * rawX) + (rawY * rawY)) > 15.0d) {
                            a.this.Xf.x = (int) (this.left + rawX);
                            a.this.Xf.y = (int) (this.top + rawY);
                            if (a.this.Xa != null) {
                                try {
                                    a.this.Xa.updateViewLayout(a.this.Cz, a.this.Xf);
                                } catch (Exception e) {
                                    com.kwad.components.core.d.a.reportSdkCaughtException(e);
                                    c.printStackTraceOnly(e);
                                }
                            }
                        }
                        return true;
                    }
                    if (motionEvent.getActionMasked() == 1) {
                        float rawX2 = motionEvent.getRawX() - this.Xh;
                        float rawY2 = motionEvent.getRawY() - this.Xi;
                        float fElapsedRealtime = SystemClock.elapsedRealtime() - this.Xj;
                        if (Math.sqrt((rawX2 * rawX2) + (rawY2 * rawY2)) < 15.0d && fElapsedRealtime > 30.0f && fElapsedRealtime < 300.0f && a.this.Xg != null && a.this.Xb != null && com.kwad.sdk.core.response.b.a.aG(com.kwad.sdk.core.response.b.e.er(a.this.Xb.getAdTemplate()))) {
                            a.this.Xg.sL();
                        }
                    }
                }
                return true;
            }
        });
    }

    public final Animator aN(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(x.h(this.Cz, z), x.h(this.hM, z));
        return animatorSet;
    }

    public final boolean isVisible() {
        return this.Cz.getAlpha() > 0.0f;
    }

    public final void sK() {
        this.Xe.ab();
    }

    public final boolean sN() {
        if (this.Xb == null || this.Xa == null) {
            return false;
        }
        c(new KsAdVideoPlayConfig.Builder().videoSoundEnable(this.Xb.getAdTemplate().mIsAudioEnable).build());
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.Xb.getAdTemplate());
        int iS = com.kwad.sdk.core.response.b.a.S(adInfoEr);
        int iR = com.kwad.sdk.core.response.b.a.R(adInfoEr);
        Rect rect = new Rect();
        DisplayMetrics displayMetrics = this.mContext.getResources().getDisplayMetrics();
        if (iS > iR) {
            int i = displayMetrics.widthPixels;
            rect.right = i;
            rect.left = i - com.kwad.sdk.c.a.a.a(this.mContext, 86.0f);
            int iA = displayMetrics.heightPixels - com.kwad.sdk.c.a.a.a(this.mContext, 252.0f);
            rect.bottom = iA;
            rect.top = iA - com.kwad.sdk.c.a.a.a(this.mContext, 154.0f);
        } else {
            int i2 = displayMetrics.widthPixels;
            rect.right = i2;
            rect.left = i2 - com.kwad.sdk.c.a.a.a(this.mContext, 154.0f);
            int iA2 = displayMetrics.heightPixels - com.kwad.sdk.c.a.a.a(this.mContext, 252.0f);
            rect.bottom = iA2;
            rect.top = iA2 - com.kwad.sdk.c.a.a.a(this.mContext, 86.0f);
        }
        rect.left -= com.kwad.sdk.c.a.a.a(this.mContext, 12.0f);
        int iA3 = rect.right - com.kwad.sdk.c.a.a.a(this.mContext, 12.0f);
        rect.right = iA3;
        WindowManager.LayoutParams layoutParams = this.Xf;
        layoutParams.type = 1003;
        layoutParams.flags = 8;
        layoutParams.gravity = 51;
        layoutParams.format = 1;
        layoutParams.width = displayMetrics.widthPixels;
        layoutParams.height = displayMetrics.heightPixels;
        int i3 = rect.left;
        layoutParams.x = i3;
        layoutParams.y = rect.top;
        layoutParams.width = (iA3 - i3) + com.kwad.sdk.c.a.a.a(this.mContext, 12.0f);
        this.Xf.height = (rect.bottom - rect.top) + com.kwad.sdk.c.a.a.a(this.mContext, 12.0f);
        float f = (rect.left * displayMetrics.widthPixels) / ((r0 + r4) - rect.right);
        float f2 = (rect.top * displayMetrics.heightPixels) / ((r0 + r3) - rect.bottom);
        this.Cz.setPivotX(f);
        this.Cz.setPivotY(f2);
        this.Cz.setAlpha(0.0f);
        if (this.Xa != null) {
            try {
                if (this.Cz.getWindowToken() == null) {
                    this.Xa.addView(this.Cz, this.Xf);
                }
            } catch (Exception e) {
                com.kwad.components.core.d.a.reportSdkCaughtException(e);
                c.printStackTraceOnly(e);
            }
        }
        this.NK.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.core.page.splitLandingPage.view.a.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a.this.sK();
                a.this.aN(false).start();
            }
        });
        return true;
    }

    public final void sO() {
        com.kwad.sdk.core.video.videoview.a aVar = this.cq;
        if (aVar == null || aVar.isPlaying()) {
            return;
        }
        this.Xe.vu();
    }

    private void c(@NonNull KsAdVideoPlayConfig ksAdVideoPlayConfig) {
        final AdTemplate adTemplate = this.Xb.getAdTemplate();
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        String url = com.kwad.sdk.core.response.b.a.bv(adInfoEr).getUrl();
        if (TextUtils.isEmpty(url)) {
            this.hM.setVisibility(8);
        } else {
            this.hM.setImageDrawable(null);
            KSImageLoader.loadImage(this.hM, url, adTemplate);
            this.hM.setVisibility(0);
        }
        String strL = com.kwad.sdk.core.response.b.a.L(adInfoEr);
        if (TextUtils.isEmpty(strL)) {
            return;
        }
        com.kwad.sdk.core.video.videoview.a aVarEV = AdVideoPlayerViewCache.getInstance().eV(strL);
        this.cq = aVarEV;
        if (aVarEV == null) {
            this.cq = new com.kwad.sdk.core.video.videoview.a(this.mContext);
            com.kwad.sdk.core.response.b.a.ac(adInfoEr);
            this.cq.a(new b.a(adTemplate).a(adTemplate.mVideoPlayerStatus).dt(com.kwad.sdk.core.response.b.e.et(adTemplate)).du(h.b(com.kwad.sdk.core.response.b.e.es(adTemplate))).b(new com.kwad.sdk.contentalliance.a.a.a(adTemplate, System.currentTimeMillis())).FY(), null);
            a.InterfaceC0418a interfaceC0418a = new a.InterfaceC0418a() { // from class: com.kwad.components.core.page.splitLandingPage.view.a.3
                @Override // com.kwad.sdk.core.video.videoview.a.InterfaceC0418a
                public final com.kwad.sdk.core.video.a.c a(b bVar) {
                    if (!((Boolean) com.kwad.sdk.core.config.e.b(com.kwad.sdk.core.config.c.aGu)).booleanValue() || !((Boolean) com.kwad.sdk.core.config.e.b(com.kwad.sdk.core.config.c.aGv)).booleanValue()) {
                        return null;
                    }
                    g gVar = new g(bVar, adTemplate);
                    if (g.isWaynePlayerReady()) {
                        return gVar;
                    }
                    return null;
                }
            };
            this.cz = interfaceC0418a;
            this.cq.setExternalPlayerListener(interfaceC0418a);
            this.cq.setVideoSoundEnable(ksAdVideoPlayConfig.isVideoSoundEnable());
            e eVar = new e(this.mContext, adTemplate, this.cq, ksAdVideoPlayConfig);
            this.Xe = eVar;
            eVar.setDataFlowAutoStart(ksAdVideoPlayConfig.isDataFlowAutoStart());
            this.cq.setController(this.Xe);
            this.Xe.setAutoRelease(false);
        } else {
            e eVar2 = (e) aVarEV.getController();
            this.Xe = eVar2;
            eVar2.setAutoRelease(false);
            this.Xe.getAdTemplate().mAdWebVideoPageShowing = true;
        }
        this.cq.setVideoSoundEnable(ksAdVideoPlayConfig.isVideoSoundEnable());
        if (this.cq.getParent() != null) {
            ((ViewGroup) this.cq.getParent()).removeView(this.cq);
        }
        if (this.Xd.getTag() != null) {
            FrameLayout frameLayout = this.Xd;
            frameLayout.removeView((View) frameLayout.getTag());
            this.Xd.setTag(null);
        }
        this.Xd.addView(this.cq);
        this.Xd.setTag(this.cq);
        this.Xe.setAlpha(0.01f);
        this.Xe.setVideoPlayCallback(new a.c() { // from class: com.kwad.components.core.page.splitLandingPage.view.a.4
            @Override // com.kwad.components.core.video.a.c
            public final void ap() {
            }

            @Override // com.kwad.components.core.video.a.c
            public final void aq() {
                a.this.sK();
                a.this.aN(false).start();
            }

            @Override // com.kwad.components.core.video.a.c
            public final void d(long j) {
            }

            @Override // com.kwad.components.core.video.a.c
            public final void onVideoPlayStart() {
            }
        });
    }

    public final void a(InterfaceC0355a interfaceC0355a) {
        this.Xg = interfaceC0355a;
    }
}
