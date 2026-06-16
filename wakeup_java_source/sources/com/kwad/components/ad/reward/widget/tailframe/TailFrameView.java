package com.kwad.components.ad.reward.widget.tailframe;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.g;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.widget.KSFrameLayout;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class TailFrameView extends KSFrameLayout {
    private com.kwad.components.ad.reward.widget.tailframe.a Fi;
    private g tq;

    static class a extends com.kwad.components.ad.reward.widget.tailframe.a implements com.kwad.sdk.widget.d {
        public a() {
            super(R.layout.ksad_video_tf_view_landscape_horizontal);
        }

        @Override // com.kwad.components.ad.reward.widget.tailframe.a
        public final void a(@NonNull AdTemplate adTemplate, JSONObject jSONObject, com.kwad.components.ad.reward.widget.tailframe.b bVar) {
            super.a(adTemplate, jSONObject, bVar);
            KSImageLoader.loadImage(this.EZ, com.kwad.sdk.core.response.b.a.Y(this.mAdInfo), this.mAdTemplate);
        }
    }

    static class b extends com.kwad.components.ad.reward.widget.tailframe.a implements com.kwad.sdk.widget.d {
        private ImageView Fj;
        private ImageView Fk;
        private ImageView Fl;

        public b() {
            super(R.layout.ksad_video_tf_view_landscape_vertical);
        }

        private void lH() {
            KSImageLoader.loadImage(this.Fj, com.kwad.sdk.core.response.b.a.Y(this.mAdInfo), this.mAdTemplate);
            KSImageLoader.loadImage(this.Fk, com.kwad.sdk.core.response.b.a.Y(this.mAdInfo), this.mAdTemplate);
            KSImageLoader.loadImage(this.Fl, com.kwad.sdk.core.response.b.a.Y(this.mAdInfo), this.mAdTemplate);
        }

        @Override // com.kwad.components.ad.reward.widget.tailframe.a
        public final void B(Context context) {
            super.B(context);
            this.Fj = (ImageView) this.EY.findViewById(R.id.ksad_video_thumb_left);
            this.Fk = (ImageView) this.EY.findViewById(R.id.ksad_video_thumb_mid);
            this.Fl = (ImageView) this.EY.findViewById(R.id.ksad_video_thumb_right);
        }

        @Override // com.kwad.components.ad.reward.widget.tailframe.a
        public final void a(@NonNull AdTemplate adTemplate, JSONObject jSONObject, com.kwad.components.ad.reward.widget.tailframe.b bVar) {
            super.a(adTemplate, jSONObject, bVar);
            lH();
        }
    }

    static class c extends com.kwad.components.ad.reward.widget.tailframe.a implements com.kwad.sdk.widget.d {
        private View Fm;

        public c() {
            super(R.layout.ksad_video_tf_view_portrait_horizontal);
        }

        private void lH() {
            AdInfo.AdMaterialInfo.MaterialFeature materialFeatureAY = com.kwad.sdk.core.response.b.a.aY(this.mAdInfo);
            int i = materialFeatureAY.width;
            int i2 = materialFeatureAY.height;
            int screenWidth = com.kwad.sdk.c.a.a.getScreenWidth(this.EY.getContext());
            int i3 = (int) (screenWidth * (i2 / i));
            ViewGroup.LayoutParams layoutParams = this.EZ.getLayoutParams();
            layoutParams.width = screenWidth;
            layoutParams.height = i3;
            KSImageLoader.loadImage(this.EZ, materialFeatureAY.coverUrl, this.mAdTemplate);
        }

        @Override // com.kwad.components.ad.reward.widget.tailframe.a
        public final void B(Context context) {
            super.B(context);
            this.Fm = this.EY.findViewById(R.id.video_cover);
        }

        @Override // com.kwad.components.ad.reward.widget.tailframe.a
        public final void a(@NonNull AdTemplate adTemplate, JSONObject jSONObject, com.kwad.components.ad.reward.widget.tailframe.b bVar) {
            super.a(adTemplate, jSONObject, bVar);
            if (e.O(this.mAdTemplate)) {
                this.Fm.setVisibility(8);
                this.mLogoView.setVisibility(8);
                this.EY.setBackground(null);
            }
            lH();
        }
    }

    static class d extends com.kwad.components.ad.reward.widget.tailframe.a {
        public d() {
            super(R.layout.ksad_video_tf_view_portrait_vertical);
        }

        @Override // com.kwad.components.ad.reward.widget.tailframe.a
        public final void a(@NonNull AdTemplate adTemplate, JSONObject jSONObject, com.kwad.components.ad.reward.widget.tailframe.b bVar) {
            super.a(adTemplate, jSONObject, bVar);
            if (e.O(this.mAdTemplate)) {
                this.EY.setBackground(null);
                this.EZ.setVisibility(8);
                this.mLogoView.setVisibility(8);
            }
            KSImageLoader.loadImage(this.EZ, com.kwad.sdk.core.response.b.a.Y(this.mAdInfo), this.mAdTemplate);
        }
    }

    public TailFrameView(@NonNull Context context) {
        super(context);
    }

    private void f(boolean z, boolean z2) {
        if (this.Fi != null) {
            return;
        }
        if (z) {
            if (z2) {
                this.Fi = new d();
                return;
            } else {
                this.Fi = new c();
                return;
            }
        }
        if (z2) {
            this.Fi = new b();
        } else {
            this.Fi = new a();
        }
    }

    public final void a(com.kwad.components.ad.reward.widget.tailframe.b bVar) {
        this.Fi.setCallerContext(this.tq);
        com.kwad.components.ad.reward.widget.tailframe.a aVar = this.Fi;
        g gVar = this.tq;
        aVar.a(gVar.mAdTemplate, gVar.mReportExtData, bVar);
    }

    public final void destroy() {
        com.kwad.components.ad.reward.widget.tailframe.a aVar = this.Fi;
        if (aVar != null) {
            aVar.destroy();
        }
    }

    public final void ll() {
        this.Fi.ll();
    }

    public void setCallerContext(g gVar) {
        this.tq = gVar;
    }

    public TailFrameView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public TailFrameView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public final void a(Context context, boolean z, boolean z2) {
        f(z, z2);
        this.Fi.B(context);
        this.Fi.f(z, z2);
        addView(this.Fi.lD(), -1, -1);
    }

    public TailFrameView(@NonNull Context context, View view) {
        super(context, view);
    }
}
