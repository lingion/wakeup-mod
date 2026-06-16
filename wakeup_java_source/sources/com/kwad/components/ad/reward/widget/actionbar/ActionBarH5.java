package com.kwad.components.ad.reward.widget.actionbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.e.d.a;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;
import com.kwad.sdk.widget.d;
import com.kwad.sdk.widget.h;

/* loaded from: classes4.dex */
public class ActionBarH5 extends FrameLayout implements d {
    private TextView EU;
    private a EV;
    private View EW;
    private TextView gD;
    private AdTemplate mAdTemplate;

    public interface a {
        void P(boolean z);
    }

    public ActionBarH5(Context context) {
        super(context);
        B(context);
    }

    private void B(Context context) {
        m.inflate(context, R.layout.ksad_video_actionbar_h5, this);
        this.EU = (TextView) findViewById(R.id.ksad_h5_ad_desc);
        this.gD = (TextView) findViewById(R.id.ksad_h5_open_btn);
        this.EW = findViewById(R.id.ksad_download_bar_cover);
    }

    private void d(View view, final boolean z) {
        com.kwad.components.core.e.d.a.a(new a.C0339a(view.getContext()).aE(this.mAdTemplate).aD(view == this.EW ? 1 : 2).a(new a.b() { // from class: com.kwad.components.ad.reward.widget.actionbar.ActionBarH5.1
            @Override // com.kwad.components.core.e.d.a.b
            public final void onAdClicked() {
                if (ActionBarH5.this.EV != null) {
                    ActionBarH5.this.EV.P(z);
                }
            }
        }));
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        if (com.kwad.sdk.core.response.b.d.eg(this.mAdTemplate)) {
            d(view, false);
        }
    }

    public final void a(@NonNull AdTemplate adTemplate, a aVar) {
        this.mAdTemplate = adTemplate;
        this.EV = aVar;
        AdInfo adInfoEr = e.er(adTemplate);
        this.EU.setText(com.kwad.sdk.core.response.b.a.av(adInfoEr));
        this.gD.setText(com.kwad.sdk.core.response.b.a.aF(adInfoEr));
        setClickable(true);
        this.EW.setClickable(true);
        new h(this.EW, this);
        new h(this, this);
    }

    public ActionBarH5(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        B(context);
    }

    public ActionBarH5(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        B(context);
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        d(view, true);
    }
}
