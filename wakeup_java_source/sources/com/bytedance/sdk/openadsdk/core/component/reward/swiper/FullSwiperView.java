package com.bytedance.sdk.openadsdk.core.component.reward.swiper;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.adsdk.ugeno.swiper.BaseSwiper;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.swiper.FullSwiperItemView;
import com.bytedance.sdk.openadsdk.core.n.ai;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.pw;
import com.bytedance.sdk.openadsdk.core.vq.a;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class FullSwiperView extends FrameLayout {
    private float a;
    private List<h> bj;
    private TTBaseVideoActivity cg;
    private boolean f;
    private BaseSwiper<ViewGroup> h;
    private boolean i;
    private String je;
    private int l;
    private List<FullSwiperItemView> qo;
    private List<Long> rb;
    private float ta;
    private List<Integer> u;
    private AtomicBoolean vb;
    private List<Integer> wl;
    private boolean yv;

    public FullSwiperView(TTBaseVideoActivity tTBaseVideoActivity) {
        super(tTBaseVideoActivity);
        this.yv = false;
        this.i = true;
        this.f = true;
        this.vb = new AtomicBoolean(false);
        this.cg = tTBaseVideoActivity;
        this.u = new ArrayList();
        this.wl = new ArrayList();
        this.rb = new ArrayList();
        this.h = new SwiperView(tTBaseVideoActivity);
        this.qo = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        addView(this.h, layoutParams);
    }

    public int getCurrentPosition() {
        return this.l;
    }

    public void a() {
        je();
    }

    public void je() {
        BaseSwiper<ViewGroup> baseSwiper = this.h;
        if (baseSwiper != null) {
            baseSwiper.je();
        }
    }

    public void ta() {
        for (FullSwiperItemView fullSwiperItemView : this.qo) {
            if (fullSwiperItemView != null) {
                fullSwiperItemView.mx();
            }
        }
    }

    public void yv() throws Resources.NotFoundException {
        BaseSwiper<ViewGroup> baseSwiper = this.h;
        if (baseSwiper != null) {
            baseSwiper.rb(this.l + 1);
        }
    }

    public void cg() throws Resources.NotFoundException {
        FullSwiperItemView fullSwiperItemViewCg = cg(this.l);
        if (fullSwiperItemViewCg != null) {
            fullSwiperItemViewCg.r();
        }
        if (this.l == this.qo.size() - 1) {
            return;
        }
        this.h.rb(this.l);
        List<Integer> list = this.wl;
        if (list == null || this.l >= list.size()) {
            return;
        }
        if (!this.i && (!this.vb.get() || ai.f() == 1)) {
            h(this.wl.get(this.l).intValue());
        }
        this.i = false;
    }

    public FullSwiperView bj(float f) {
        this.ta = f;
        return this;
    }

    public FullSwiperView h(List<h> list) {
        this.bj = list;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(int i) {
        FullSwiperItemView fullSwiperItemViewCg = cg(i);
        if (fullSwiperItemViewCg != null) {
            fullSwiperItemViewCg.f();
        }
    }

    public FullSwiperView h(float f) {
        this.a = f;
        return this;
    }

    public FullSwiperView h(String str) {
        this.je = str;
        return this;
    }

    public void bj() {
        FullSwiperItemView fullSwiperItemViewCg = cg(this.l);
        if (fullSwiperItemViewCg != null) {
            fullSwiperItemViewCg.vq();
        }
        List<Long> list = this.rb;
        if (list != null && this.l < list.size()) {
            this.wl.add(this.l, Integer.valueOf(this.u.get(this.l).intValue() - ((int) (System.currentTimeMillis() - this.rb.get(this.l).longValue()))));
        }
        je();
    }

    public void h() {
        pw pwVarQy;
        List<h> list = this.bj;
        if (list == null || list.size() <= 0) {
            return;
        }
        this.h.h(false).h("dot").a(false).cg(false).bj(false);
        this.h.setOnPageChangeListener(new com.bytedance.adsdk.ugeno.swiper.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.swiper.FullSwiperView.1
            @Override // com.bytedance.adsdk.ugeno.swiper.h
            public void h(boolean z, int i, int i2, boolean z2, boolean z3) throws JSONException {
                if (FullSwiperView.this.f && i == 1) {
                    return;
                }
                FullSwiperView.this.f = false;
                FullSwiperView.this.l = i;
                FullSwiperItemView fullSwiperItemViewCg = FullSwiperView.this.cg(i);
                if (fullSwiperItemViewCg != null && FullSwiperView.this.l != 0) {
                    fullSwiperItemViewCg.bj(false);
                }
                FullSwiperItemView fullSwiperItemViewCg2 = FullSwiperView.this.cg(i - 1);
                if (fullSwiperItemViewCg2 != null) {
                    fullSwiperItemViewCg2.vq();
                    fullSwiperItemViewCg2.x();
                }
                FullSwiperView.this.bj(i + 1);
                if (!FullSwiperView.this.yv && i > 0) {
                    FullSwiperView.this.yv = true;
                    a.bj(FullSwiperView.this.je);
                }
                int iIntValue = ((Integer) FullSwiperView.this.u.get(i)).intValue();
                if (iIntValue > 0 && i != FullSwiperView.this.qo.size() - 1) {
                    FullSwiperView.this.rb.add(i, Long.valueOf(System.currentTimeMillis()));
                    int i3 = iIntValue / 1000;
                    int iMin = Math.min(ai.bj(false), i3);
                    int iMax = Math.max(i3 - ai.bj(false), 0);
                    if (iMin > 0) {
                        FullSwiperView.this.vb.set(false);
                        FullSwiperView.this.cg.h(-1, iMin, iMax);
                    } else if (ai.f() == 1) {
                        FullSwiperView.this.h(iIntValue);
                    } else {
                        if (FullSwiperView.this.vb.get()) {
                            return;
                        }
                        FullSwiperView.this.h(iIntValue);
                    }
                }
            }
        });
        for (h hVar : this.bj) {
            fs fsVarH = hVar.h();
            if (fsVarH != null && (pwVarQy = fsVarH.qy()) != null) {
                this.u.add(Integer.valueOf((int) pwVarQy.bj()));
                this.wl.add(0);
                this.rb.add(Long.valueOf(System.currentTimeMillis()));
                FullSwiperItemView fullSwiperItemView = new FullSwiperItemView(this.cg, hVar, this.a, this.ta);
                fullSwiperItemView.setOnSwiperItemInteractListener(new FullSwiperItemView.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.swiper.FullSwiperView.2
                    @Override // com.bytedance.sdk.openadsdk.core.component.reward.swiper.FullSwiperItemView.h
                    public void h() {
                        if (ai.f() == 0) {
                            FullSwiperView.this.je();
                            FullSwiperView.this.cg.ld();
                        }
                        FullSwiperView.this.vb.set(true);
                    }
                });
                this.h.h((BaseSwiper<ViewGroup>) fullSwiperItemView);
                this.qo.add(fullSwiperItemView);
            }
        }
        final FullSwiperItemView fullSwiperItemView2 = this.qo.get(0);
        fullSwiperItemView2.setOnSwiperItemRenderResultListener(new FullSwiperItemView.bj() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.swiper.FullSwiperView.3
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.swiper.FullSwiperItemView.bj
            public void h(View view, float f, float f2) throws Resources.NotFoundException {
                int iIntValue = ((Integer) FullSwiperView.this.u.get(0)).intValue();
                if (iIntValue <= 0) {
                    FullSwiperView.this.h.ta();
                } else {
                    FullSwiperView.this.rb.add(0, Long.valueOf(System.currentTimeMillis()));
                    FullSwiperView.this.h.ta();
                    if (FullSwiperView.this.qo.size() > 1) {
                        int i = iIntValue / 1000;
                        int iMin = Math.min(ai.bj(false), i);
                        int iMax = Math.max(i - ai.bj(false), 0);
                        if (iMin > 0) {
                            FullSwiperView.this.cg.h(-1, iMin, iMax);
                        } else {
                            FullSwiperView.this.h(iIntValue);
                        }
                    }
                }
                fullSwiperItemView2.bj(true);
                FullSwiperView.this.bj(1);
            }
        });
        fullSwiperItemView2.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FullSwiperItemView cg(int i) {
        List<FullSwiperItemView> list = this.qo;
        if (list == null || i < 0 || i >= list.size()) {
            return null;
        }
        return this.qo.get(i);
    }

    public void h(int i) {
        BaseSwiper<ViewGroup> baseSwiper;
        if (Math.min(ai.bj(false), i / 1000) <= 0 && (baseSwiper = this.h) != null) {
            baseSwiper.qo(i);
        }
    }
}
