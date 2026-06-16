package com.kwad.components.ad.splashscreen.presenter.endcard;

import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.imageloader.core.DisplayImageOptionsCompat;
import com.kwad.sdk.core.imageloader.core.decode.DecodedResult;
import com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener;
import com.kwad.sdk.core.imageloader.utils.BlurUtils;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.io.InputStream;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class d extends com.kwad.components.ad.splashscreen.presenter.e implements com.kwad.sdk.core.j.c {
    private ViewGroup IP;
    private ImageView IQ;
    private SplashEndLandView IR;

    /* JADX INFO: Access modifiers changed from: private */
    public void ae(String str) {
        SplashEndLandView splashEndLandView = this.IR;
        if (splashEndLandView == null || str == null) {
            return;
        }
        splashEndLandView.ae(str);
    }

    private void initView() {
        ViewStub viewStub = (ViewStub) findViewById(R.id.ksad_splash_endcard_view_stub);
        if (viewStub != null) {
            this.IP = (ViewGroup) viewStub.inflate();
        } else {
            this.IP = (ViewGroup) findViewById(R.id.ksad_splash_end_card_native_root);
        }
        boolean zDp = com.kwad.sdk.core.response.b.a.dp(com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate));
        if (zDp) {
            this.IP.post(new Runnable() { // from class: com.kwad.components.ad.splashscreen.presenter.endcard.d.2
                @Override // java.lang.Runnable
                public final void run() {
                    d.this.IP.getWidth();
                    d.this.IR.a(d.this.GC.mAdTemplate, d.this.GC.mApkDownloadHelper, com.kwad.sdk.c.a.a.px2dip(d.this.getContext(), d.this.IP.getHeight()) / 414.0f);
                }
            });
        }
        this.IQ = (ImageView) findViewById(R.id.ksad_splash_end_card_native_bg);
        SplashEndLandView splashEndLandView = (SplashEndLandView) findViewById(R.id.ksad_splash_end_card_native_dialog_root);
        this.IR = splashEndLandView;
        splashEndLandView.t(zDp);
        SplashEndLandView splashEndLandView2 = this.IR;
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        splashEndLandView2.a(hVar.mAdTemplate, hVar.mApkDownloadHelper, 1.0f);
    }

    private void mR() {
        if (com.kwad.sdk.core.response.b.a.aG(com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate))) {
            com.kwad.components.ad.splashscreen.e.a aVar = new com.kwad.components.ad.splashscreen.e.a(getContext(), this.GC.mAdTemplate) { // from class: com.kwad.components.ad.splashscreen.presenter.endcard.d.1
                {
                    super(adTemplate);
                }

                @Override // com.kwad.components.ad.splashscreen.e.a
                public final void k(int i, String str) {
                    d.this.ae(str);
                }
            };
            com.kwad.components.core.e.d.d dVar = this.GC.mApkDownloadHelper;
            if (dVar != null) {
                dVar.b(aVar);
            }
        }
    }

    private void mS() {
        this.IP.setVisibility(0);
        a(this.IQ, com.kwad.sdk.core.response.b.a.aV(com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate)).materialUrl, this.GC.mAdTemplate);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        initView();
        this.GC.FP.a(this);
        com.kwad.sdk.core.adlog.c.d(this.GC.mAdTemplate, (JSONObject) null, new com.kwad.sdk.core.adlog.c.b().dx(87).dE(6));
        mR();
        mS();
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bs() {
        SplashEndLandView splashEndLandView = this.IR;
        if (splashEndLandView != null) {
            splashEndLandView.bs();
        }
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bt() {
        SplashEndLandView splashEndLandView = this.IR;
        if (splashEndLandView != null) {
            splashEndLandView.bt();
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        SplashEndLandView splashEndLandView = this.IR;
        if (splashEndLandView != null) {
            splashEndLandView.mT();
        }
        this.GC.FP.b(this);
    }

    private static void a(ImageView imageView, String str, AdTemplate adTemplate) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        KSImageLoader.loadImage(imageView, str, adTemplate, new DisplayImageOptionsCompat.Builder().setBlurRadius(20).build(), new SimpleImageLoadingListener() { // from class: com.kwad.components.ad.splashscreen.presenter.endcard.d.3
            @Override // com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener, com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
            public final boolean onDecode(String str2, InputStream inputStream, DecodedResult decodedResult) {
                decodedResult.mBitmap = BlurUtils.stackBlur(BitmapFactory.decodeStream(inputStream), 20, false);
                return true;
            }

            @Override // com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener, com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
            public final void onLoadingComplete(String str2, View view, DecodedResult decodedResult) {
            }
        });
    }
}
