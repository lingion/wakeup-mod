package com.kwad.components.ad.feed.widget;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class i extends c {
    public i(@NonNull Context context) {
        super(context);
        setRadiusDp(12);
    }

    @Override // com.kwad.components.ad.feed.widget.c, com.kwad.components.core.widget.b
    public final void bv() {
        super.bv();
        View viewFindViewById = findViewById(R.id.ksad_feed_novel_video);
        if (viewFindViewById != null) {
            viewFindViewById.setClipToOutline(true);
        }
    }

    @Override // com.kwad.components.ad.feed.widget.c
    protected final void cq() {
        this.hL.setRatio(1.7857143f);
    }

    @Override // com.kwad.components.core.widget.b
    public final int getLayoutId() {
        return R.layout.ksad_feed_novel_regular_video;
    }

    @Override // com.kwad.components.core.widget.b
    public final void setMargin(int i) {
        if (com.kwad.sdk.core.config.e.HU()) {
            return;
        }
        setBackgroundColor(-1);
    }
}
