package com.kwad.components.ad.splashscreen.presenter;

import android.annotation.SuppressLint;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.kwad.components.ad.splashscreen.widget.SkipView;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.i;

/* loaded from: classes4.dex */
public final class t extends e implements com.kwad.sdk.core.j.c {
    private SkipView Ir;
    private ImageView kd;
    private AdInfo mAdInfo;
    private volatile boolean Io = false;
    private boolean Ip = false;
    private boolean Iq = false;
    private i.a ke = new i.a() { // from class: com.kwad.components.ad.splashscreen.presenter.t.1
        @Override // com.kwad.sdk.utils.i.a
        public final void onAudioBeOccupied() {
            t.this.Io = false;
            if (t.this.kd != null) {
                t.this.kd.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.t.1.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        t tVar = t.this;
                        com.kwad.components.ad.splashscreen.d.a aVar = tVar.GC.FN;
                        if (aVar != null) {
                            aVar.setAudioEnabled(tVar.Io, false);
                        }
                        com.kwad.components.ad.splashscreen.h hVar = t.this.GC;
                        if (hVar != null) {
                            AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(hVar.mAdTemplate);
                            String str = t.this.Io ? adInfoEr.adSplashInfo.speakerIconUrl : adInfoEr.adSplashInfo.speakerMuteIconUrl;
                            if (TextUtils.isEmpty(str)) {
                                t.this.kd.setImageDrawable(t.this.getContext().getResources().getDrawable(R.drawable.ksad_splash_sound_selector));
                            } else {
                                KSImageLoader.loadImage(t.this.kd, str, t.this.GC.mAdTemplate);
                            }
                            t.this.kd.setSelected(false);
                        }
                    }
                });
            }
        }

        @Override // com.kwad.sdk.utils.i.a
        public final void onAudioBeReleased() {
        }
    };
    private com.kwad.components.core.video.l Is = new com.kwad.components.core.video.m() { // from class: com.kwad.components.ad.splashscreen.presenter.t.2
        private boolean Iv = false;
        private String Iw = com.kwad.sdk.core.config.e.a(com.kwad.components.ad.splashscreen.b.a.Gk);

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayCompleted() {
            if (this.Iv) {
                return;
            }
            t.this.GC.mb();
            this.Iv = true;
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayError(int i, int i2) {
            com.kwad.components.ad.splashscreen.h hVar;
            com.kwad.components.ad.splashscreen.h hVar2 = t.this.GC;
            if (hVar2 != null && hVar2.FN != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                com.kwad.components.ad.splashscreen.monitor.b.mk();
                com.kwad.components.ad.splashscreen.h hVar3 = t.this.GC;
                AdTemplate adTemplate = hVar3.mAdTemplate;
                com.kwad.components.ad.splashscreen.d.a aVar = hVar3.FN;
                com.kwad.components.ad.splashscreen.monitor.b.b(adTemplate, 1, aVar.GI, 2, jElapsedRealtime - aVar.JJ, jElapsedRealtime - adTemplate.showTime);
            }
            if (t.this.Iq || (hVar = t.this.GC) == null) {
                return;
            }
            hVar.c(0, "onMediaPlayError");
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayPaused() {
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, final long j2) {
            t.this.GC.an(((int) j2) / 1000);
            final int iMin = Math.min(t.this.mAdInfo.adSplashInfo.videoDisplaySecond, ((int) j) / 1000);
            final String str = this.Iw;
            t tVar = t.this;
            if (t.a(tVar, tVar.mAdInfo)) {
                t.this.Ir.post(new Runnable() { // from class: com.kwad.components.ad.splashscreen.presenter.t.2.1
                    @Override // java.lang.Runnable
                    @SuppressLint({"SetTextI18n"})
                    public final void run() {
                        int i = (int) (((iMin * 1000) - j2) / 1000);
                        if (i <= 0) {
                            i = 1;
                        }
                        t.this.Ir.af(str + i);
                    }
                });
            }
            float f = j2 / 1000.0f;
            if (iMin <= 0 || f + 0.5d <= iMin - 1 || this.Iv) {
                return;
            }
            t tVar2 = t.this;
            if (t.a(tVar2, tVar2.mAdInfo)) {
                t.this.GC.mb();
                this.Iv = true;
            }
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayStart() {
            t tVar = t.this;
            com.kwad.components.ad.splashscreen.d.a aVar = tVar.GC.FN;
            if (aVar != null) {
                aVar.setAudioEnabled(tVar.Io, false);
            }
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlaying() {
            if (t.this.Ip) {
                return;
            }
            t.this.GC.ag(false);
            com.kwad.components.ad.splashscreen.d.a aVar = t.this.GC.FN;
            if (aVar != null) {
                aVar.ah(true);
                t tVar = t.this;
                tVar.GC.FN.setAudioEnabled(tVar.Io, true);
            }
            t.b(t.this, true);
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.l
        public final void onVideoPlayBufferingPaused() {
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.l
        public final void onVideoPlayBufferingPlaying() {
        }
    };

    private static boolean u(AdInfo adInfo) {
        return !com.kwad.sdk.core.response.b.a.cC(adInfo);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate);
        DetailVideoView detailVideoView = (DetailVideoView) this.GC.mRootContainer.findViewById(R.id.ksad_splash_video_player);
        detailVideoView.setVisibility(0);
        if (com.kwad.sdk.core.response.b.a.dp(this.mAdInfo)) {
            a(detailVideoView);
        }
        com.kwad.components.ad.splashscreen.d.a aVar = this.GC.FN;
        if (aVar != null) {
            aVar.b(this.Is);
        }
        this.GC.FP.a(this);
        this.Ir = (SkipView) this.GC.mRootContainer.findViewById(com.kwad.components.ad.splashscreen.e.c.z(this.mAdInfo) ? R.id.ksad_splash_skip_right_view : R.id.ksad_splash_skip_left_view);
        if (u(this.mAdInfo)) {
            a(this.Ir, this.mAdInfo);
        }
        int i = this.mAdInfo.adSplashInfo.mute;
        if (i == 2) {
            this.Io = true;
        } else if (i != 3) {
            this.Io = false;
        } else {
            this.Io = com.kwad.sdk.utils.m.cQ(this.GC.mRootContainer.getContext()) > 0;
        }
        if (com.kwad.components.core.s.a.aG(getContext()).ur()) {
            this.Io = false;
        }
        com.kwad.components.ad.splashscreen.d.a aVar2 = this.GC.FN;
        if (aVar2 != null) {
            aVar2.setAudioEnabled(this.Io, false);
            this.GC.FN.a(this.ke);
        }
        this.kd = (ImageView) this.GC.mRootContainer.findViewById(R.id.ksad_splash_sound);
        if (com.kwad.components.ad.splashscreen.e.c.z(this.mAdInfo)) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.kd.getLayoutParams();
            layoutParams.gravity = 51;
            this.kd.setLayoutParams(layoutParams);
            ViewGroup.LayoutParams layoutParams2 = this.kd.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams.topMargin = com.kwad.sdk.c.a.a.a(this.kd.getContext(), 32.0f);
                marginLayoutParams.leftMargin = com.kwad.sdk.c.a.a.a(this.kd.getContext(), 16.0f);
            }
        }
        this.kd.setVisibility(0);
        String str = this.Io ? this.mAdInfo.adSplashInfo.speakerIconUrl : this.mAdInfo.adSplashInfo.speakerMuteIconUrl;
        if (TextUtils.isEmpty(str)) {
            this.kd.setImageDrawable(getContext().getResources().getDrawable(R.drawable.ksad_splash_sound_selector));
        } else {
            KSImageLoader.loadImage(this.kd, str, this.GC.mAdTemplate);
        }
        this.kd.setSelected(this.Io);
        this.kd.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.splashscreen.presenter.t.4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                t.this.Io = !r4.Io;
                String str2 = t.this.Io ? t.this.mAdInfo.adSplashInfo.speakerIconUrl : t.this.mAdInfo.adSplashInfo.speakerMuteIconUrl;
                if (TextUtils.isEmpty(str2)) {
                    t.this.kd.setImageDrawable(t.this.getContext().getResources().getDrawable(R.drawable.ksad_splash_sound_selector));
                } else {
                    KSImageLoader.loadImage(t.this.kd, str2, t.this.GC.mAdTemplate);
                }
                t.this.kd.setSelected(t.this.Io);
                t tVar = t.this;
                tVar.GC.FN.setAudioEnabled(tVar.Io, true);
            }
        });
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bs() {
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bt() {
        com.kwad.components.ad.splashscreen.d.a aVar = this.GC.FN;
        if (aVar != null) {
            aVar.pause();
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onDestroy() {
        super.onDestroy();
        this.Iq = true;
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.components.ad.splashscreen.d.a aVar = this.GC.FN;
        if (aVar != null) {
            aVar.a(this.Is);
            this.GC.FN.b(this.ke);
        }
        if (this.Ir.getHandler() != null) {
            this.Ir.getHandler().removeCallbacksAndMessages(null);
        }
        this.GC.FP.b(this);
    }

    static /* synthetic */ boolean a(t tVar, AdInfo adInfo) {
        return u(adInfo);
    }

    static /* synthetic */ boolean b(t tVar, boolean z) {
        tVar.Ip = true;
        return true;
    }

    private void a(final DetailVideoView detailVideoView) {
        final View viewFindViewById = findViewById(R.id.splash_play_card_view);
        viewFindViewById.post(new Runnable() { // from class: com.kwad.components.ad.splashscreen.presenter.t.3
            @Override // java.lang.Runnable
            public final void run() {
                float width = viewFindViewById.getWidth();
                float height = viewFindViewById.getHeight();
                if (width <= 0.0f || height <= 0.0f) {
                    return;
                }
                if (com.kwad.sdk.core.response.b.a.aW(t.this.mAdInfo).videoWidth > 0) {
                    com.kwad.sdk.c.a.a.b(detailVideoView, r0.width, r0.height);
                }
            }
        });
    }

    private static void a(SkipView skipView, AdInfo adInfo) {
        skipView.setTimerBtnVisible(com.kwad.sdk.core.response.b.a.cF(adInfo));
    }
}
