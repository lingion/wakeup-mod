package com.kwad.components.ad.splashscreen.presenter;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.kwad.components.ad.splashscreen.SplashPreloadManager;
import com.kwad.components.ad.splashscreen.presenter.playcard.SplashPlayDefaultInfoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.imageloader.core.assist.FailReason;
import com.kwad.sdk.core.imageloader.core.decode.DecodedResult;
import com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener;
import com.kwad.sdk.core.imageloader.utils.BlurUtils;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import com.tencent.rmonitor.custom.IDataEditor;
import java.io.File;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class h extends e {
    private ImageView GE;
    private ImageView GF;
    private int GI;
    private long GK;
    private View GL;
    private ViewGroup GM;
    private SplashPlayDefaultInfoView GN;
    private AdInfo mAdInfo;
    private boolean GG = false;
    private boolean GH = false;
    private int GJ = 1;
    Runnable GO = new Runnable() { // from class: com.kwad.components.ad.splashscreen.presenter.h.5
        @Override // java.lang.Runnable
        public final void run() {
            h.this.mw();
        }
    };

    /* renamed from: com.kwad.components.ad.splashscreen.presenter.h$1, reason: invalid class name */
    final class AnonymousClass1 implements ImageLoadingListener {
        AnonymousClass1() {
        }

        @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
        public final boolean onDecode(String str, InputStream inputStream, DecodedResult decodedResult) {
            return false;
        }

        @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
        public final void onLoadingCancelled(String str, View view) {
        }

        @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
        public final void onLoadingComplete(String str, View view, final DecodedResult decodedResult) {
            if (com.kwad.sdk.core.config.e.a(com.kwad.components.ad.splashscreen.b.a.Gn)) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                com.kwad.components.ad.splashscreen.monitor.b.mk();
                h hVar = h.this;
                com.kwad.components.ad.splashscreen.monitor.b.a(hVar.GC.mAdTemplate, 2, hVar.GI, h.this.GJ, jElapsedRealtime - h.this.GK, jElapsedRealtime - h.this.GC.mAdTemplate.showTime);
            }
            h.this.mx();
            h.this.GF.setVisibility(0);
            GlobalThreadPools.Le().submit(new Runnable() { // from class: com.kwad.components.ad.splashscreen.presenter.h.1.1
                @Override // java.lang.Runnable
                public final void run() {
                    final Bitmap bitmapStackBlur = BlurUtils.stackBlur(decodedResult.mBitmap, 20, false);
                    h.this.GF.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.h.1.1.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            h.this.GF.setImageDrawable(new BitmapDrawable(h.this.getContext().getResources(), bitmapStackBlur));
                        }
                    });
                }
            });
        }

        @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
        public final void onLoadingFailed(String str, View view, FailReason failReason) {
            h.this.mw();
        }

        @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
        public final void onLoadingStarted(String str, View view) {
        }
    }

    private void l(String str, int i) {
        if (i == 0) {
            this.GE.setScaleType(ImageView.ScaleType.CENTER_CROP);
            this.GE.setVisibility(0);
            KSImageLoader.loadImage(this.GE, str, this.GC.mAdTemplate, new AnonymousClass1());
        } else {
            this.GF.setVisibility(0);
            if (com.kwad.sdk.core.config.e.a(com.kwad.components.ad.splashscreen.b.a.Gm)) {
                a(this.GF, this.mAdInfo);
            } else {
                a(this.GF);
            }
            KSImageLoader.loadImage(this.GF, str, this.GC.mAdTemplate, new ImageLoadingListener() { // from class: com.kwad.components.ad.splashscreen.presenter.h.2
                @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
                public final boolean onDecode(String str2, InputStream inputStream, DecodedResult decodedResult) {
                    return false;
                }

                @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
                public final void onLoadingCancelled(String str2, View view) {
                }

                @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
                public final void onLoadingComplete(String str2, View view, DecodedResult decodedResult) {
                    if (com.kwad.sdk.core.config.e.a(com.kwad.components.ad.splashscreen.b.a.Gn)) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        com.kwad.components.ad.splashscreen.monitor.b.mk();
                        h hVar = h.this;
                        com.kwad.components.ad.splashscreen.monitor.b.a(hVar.GC.mAdTemplate, 2, hVar.GI, h.this.GJ, jElapsedRealtime - h.this.GK, jElapsedRealtime - h.this.GC.mAdTemplate.showTime);
                    }
                    h.this.mx();
                }

                @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
                public final void onLoadingFailed(String str2, View view, FailReason failReason) {
                    h.this.mw();
                }

                @Override // com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
                public final void onLoadingStarted(String str2, View view) {
                }
            });
        }
    }

    private void mv() {
        if (com.kwad.sdk.core.config.e.a(com.kwad.components.ad.splashscreen.b.a.Gn)) {
            this.GK = SystemClock.elapsedRealtime();
            com.kwad.components.ad.splashscreen.monitor.b.mk();
            com.kwad.components.ad.splashscreen.monitor.b.e(this.GC.mAdTemplate, 2, this.GI);
            bw.runOnUiThreadDelay(this.GO, com.kwad.sdk.core.config.e.a(com.kwad.components.ad.splashscreen.b.a.Go));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mw() {
        if (this.GG) {
            return;
        }
        if (com.kwad.sdk.core.config.e.a(com.kwad.components.ad.splashscreen.b.a.Gn)) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            com.kwad.components.ad.splashscreen.monitor.b.mk();
            AdTemplate adTemplate = this.GC.mAdTemplate;
            com.kwad.components.ad.splashscreen.monitor.b.b(adTemplate, 2, this.GI, this.GJ, jElapsedRealtime - this.GK, jElapsedRealtime - adTemplate.showTime);
        }
        this.GG = true;
        this.GL.post(new Runnable() { // from class: com.kwad.components.ad.splashscreen.presenter.h.6
            @Override // java.lang.Runnable
            public final void run() {
                h.this.GM.setVisibility(0);
                h.this.GN.a(h.this.GC.mAdTemplate, com.kwad.sdk.c.a.a.px2dip(h.this.getContext(), h.this.GL.getHeight()) / 414.0f);
            }
        });
        this.GE.setVisibility(8);
        this.GF.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mx() {
        if (this.GH) {
            return;
        }
        this.GH = true;
        if (com.kwad.sdk.core.config.e.a(com.kwad.components.ad.splashscreen.b.a.Gn)) {
            bw.c(this.GO);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.GL = findViewById(R.id.ksad_splash_root_container);
        this.GF = (ImageView) findViewById(R.id.ksad_splash_background);
        this.GE = (ImageView) findViewById(R.id.ksad_splash_foreground);
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate);
        this.GM = (ViewGroup) findViewById(R.id.ksad_splash_default_image_view_container);
        this.GN = (SplashPlayDefaultInfoView) findViewById(R.id.ksad_splash_default_image_view);
        this.GI = com.kwad.components.ad.splashscreen.h.af(this.GC.mAdTemplate) ? 2 : 1;
        String string = com.kwad.sdk.core.response.b.a.aV(this.mAdInfo).materialUrl;
        this.GF.setVisibility(0);
        int i = com.kwad.sdk.core.response.b.a.aV(this.mAdInfo).source;
        mv();
        if (getContext() != null) {
            SplashPreloadManager.lO();
            File fileAd = SplashPreloadManager.ad(this.mAdInfo.adPreloadInfo.preloadId);
            if (fileAd != null && fileAd.exists() && fileAd.length() > 0) {
                this.GJ = 2;
                string = Uri.fromFile(fileAd).toString();
            }
            l(string, i);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        mx();
    }

    private void a(final ImageView imageView, final AdInfo adInfo) {
        ((FrameLayout) this.GC.mRootContainer.findViewById(R.id.splash_play_card_view)).setClipChildren(false);
        final AdInfo.CutRuleInfo cutRuleInfoCu = com.kwad.sdk.core.response.b.a.cu(adInfo);
        imageView.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.h.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                int height = imageView.getHeight();
                int width = imageView.getWidth();
                double d = com.kwad.sdk.core.response.b.a.aV(adInfo).width;
                AdInfo.CutRuleInfo cutRuleInfo = cutRuleInfoCu;
                double d2 = cutRuleInfo.picHeight;
                double d3 = cutRuleInfo.viewTopMargin;
                double d4 = cutRuleInfo.safeAreaHeight;
                if (d2 <= IDataEditor.DEFAULT_NUMBER_VALUE || d4 <= IDataEditor.DEFAULT_NUMBER_VALUE) {
                    return;
                }
                double d5 = width / d;
                double d6 = d3 / (d2 - d4);
                double d7 = d3 * d5;
                double d8 = (d2 * d5) - height;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                marginLayoutParams.topMargin = (int) (((d8 / 2.0d) - (d7 - (d7 - (d6 * d8)))) * 2.0d);
                imageView.setLayoutParams(marginLayoutParams);
            }
        });
    }

    private void a(final ImageView imageView) {
        ((FrameLayout) this.GC.mRootContainer.findViewById(R.id.splash_play_card_view)).setClipChildren(false);
        imageView.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.h.4
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                float width = imageView.getWidth() / 1080.0f;
                float f = ((width * 880.0f) * 1152.0f) / 880.0f;
                float f2 = width * 2340.0f;
                float height = imageView.getHeight();
                float f3 = (f2 - height) / 2.0f;
                float f4 = f2 - f;
                float f5 = (0.44107744f * f4) - f3;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                marginLayoutParams.topMargin = (int) (((((f4 * 0.5589225f) - f3) - f5) / 2.0f) - (height * 0.03f));
                imageView.setLayoutParams(marginLayoutParams);
            }
        });
    }
}
