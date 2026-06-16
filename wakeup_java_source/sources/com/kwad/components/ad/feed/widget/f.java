package com.kwad.components.ad.feed.widget;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.utils.bg;
import java.util.List;

/* loaded from: classes4.dex */
public final class f extends b {
    public f(@NonNull Context context) {
        super(context);
        setmIsShowComplianceView(false);
        setRadiusDp(4);
    }

    @Override // com.kwad.components.ad.feed.widget.b, com.kwad.components.core.widget.b
    public final void bv() {
        super.bv();
        View viewFindViewById = findViewById(R.id.ksad_feed_biserial_image);
        if (viewFindViewById != null) {
            viewFindViewById.setClipToOutline(true);
        }
    }

    @Override // com.kwad.components.ad.feed.widget.b
    public final void ck() {
        this.hB.post(new bg() { // from class: com.kwad.components.ad.feed.widget.f.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                ViewGroup.LayoutParams layoutParams = f.this.hD.getLayoutParams();
                layoutParams.width = f.this.getWidth();
                f.this.hD.setRatio(1.7857142686843872d);
                f.this.hD.setLayoutParams(layoutParams);
                List<String> listBb = com.kwad.sdk.core.response.b.a.bb(f.this.mAdInfo);
                if (listBb.size() <= 0) {
                    com.kwad.sdk.core.d.c.e("FeedBiserialImageView", "getImageUrlList size less than one");
                    return;
                }
                f.this.ht = SystemClock.elapsedRealtime();
                KSImageLoader.loadFeeImage(f.this.hB, listBb.get(0), f.this.mAdTemplate, f.this.hy);
            }
        });
    }

    @Override // com.kwad.components.core.widget.b
    public final int getLayoutId() {
        return R.layout.ksad_feed_biserial_image;
    }

    @Override // com.kwad.components.core.widget.b
    public final void setMargin(int i) {
        if (com.kwad.sdk.core.config.e.HU()) {
            return;
        }
        setBackgroundColor(-1);
    }
}
