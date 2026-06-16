package com.kwad.components.ad.reward.presenter;

import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.imageloader.core.DisplayImageOptionsCompat;
import com.kwad.sdk.core.imageloader.core.decode.DecodedResult;
import com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener;
import com.kwad.sdk.core.imageloader.utils.BlurUtils;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.aq;
import java.io.InputStream;

/* loaded from: classes4.dex */
public class c extends b {
    private ImageView vC;
    private AdInfo vD;

    public c(AdInfo adInfo) {
        this.vD = adInfo;
    }

    private static void a(ImageView imageView, String str, AdTemplate adTemplate) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        KSImageLoader.loadImage(imageView, str, adTemplate, new DisplayImageOptionsCompat.Builder().setBlurRadius(50).build(), new SimpleImageLoadingListener() { // from class: com.kwad.components.ad.reward.presenter.c.1
            @Override // com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener, com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
            public final boolean onDecode(String str2, InputStream inputStream, DecodedResult decodedResult) {
                decodedResult.mBitmap = BlurUtils.stackBlur(BitmapFactory.decodeStream(inputStream), 50, false);
                return true;
            }

            @Override // com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener, com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
            public final void onLoadingComplete(String str2, View view, DecodedResult decodedResult) {
            }
        });
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        AdTemplate adTemplate = this.tq.mAdTemplate;
        if (iB() || adTemplate.adInfoList.size() <= 0) {
            return;
        }
        String strY = com.kwad.sdk.core.response.b.a.Y(adTemplate.adInfoList.get(0));
        this.vC.setVisibility(iE());
        try {
            a(this.vC, strY, adTemplate);
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTrace(th);
        }
    }

    protected int iC() {
        return R.id.ksad_blur_video_cover;
    }

    protected int iE() {
        getContext();
        if (com.kwad.components.ad.reward.g.O(this.tq.mAdTemplate) && !aq.SK()) {
            return 0;
        }
        if (com.kwad.components.ad.reward.g.N(this.tq.mAdTemplate) && !aq.SK()) {
            return 0;
        }
        if ((!com.kwad.sdk.core.response.b.e.eD(this.tq.mAdTemplate) || aq.SK()) && !com.kwad.components.ad.reward.g.g(this.vD)) {
            return (com.kwad.sdk.core.response.b.a.cK(this.vD) && com.kwad.components.ad.reward.a.b.hN() && !aq.SK()) ? 0 : 8;
        }
        return 0;
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.vC = (ImageView) findViewById(iC());
    }
}
