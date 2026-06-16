package com.bytedance.sdk.openadsdk.core.component.reward.layout;

import android.content.res.Resources;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.swiper.FullSwiperView;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import java.util.List;

/* loaded from: classes2.dex */
public class rb extends bj {
    private float f;
    private float vb;
    private FullSwiperView vq;

    public rb(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, boolean z) {
        super(tTBaseVideoActivity, fsVar, z);
    }

    public void a() {
        FullSwiperView fullSwiperView = this.vq;
        if (fullSwiperView != null) {
            fullSwiperView.a();
        }
    }

    public void bj() {
        FullSwiperView fullSwiperView = this.vq;
        if (fullSwiperView != null) {
            fullSwiperView.bj();
        }
    }

    public void cg() {
        FullSwiperView fullSwiperView = this.vq;
        if (fullSwiperView != null) {
            fullSwiperView.cg();
        }
    }

    public void h(float[] fArr) {
        this.f = fArr[0];
        this.vb = fArr[1];
    }

    public void je() throws Resources.NotFoundException {
        FullSwiperView fullSwiperView = this.vq;
        if (fullSwiperView != null) {
            fullSwiperView.yv();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void rb() {
        super.rb();
        FullSwiperView fullSwiperView = this.vq;
        if (fullSwiperView != null) {
            fullSwiperView.ta();
        }
    }

    public int ta() {
        FullSwiperView fullSwiperView = this.vq;
        if (fullSwiperView != null) {
            return fullSwiperView.getCurrentPosition();
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void h() {
        super.h();
        this.yv.setBackgroundColor(0);
        this.vq = new FullSwiperView(this.bj);
    }

    public void h(List<com.bytedance.sdk.openadsdk.core.component.reward.swiper.h> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.vq.h(list).h(this.f).bj(this.vb).h(String.valueOf(jg.wl(this.cg))).h();
        this.yv.addView(this.vq, new FrameLayout.LayoutParams(-1, -1));
    }
}
