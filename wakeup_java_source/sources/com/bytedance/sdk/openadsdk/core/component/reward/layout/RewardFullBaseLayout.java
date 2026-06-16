package com.bytedance.sdk.openadsdk.core.component.reward.layout;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.widget.TTProgressBar;

/* loaded from: classes2.dex */
public class RewardFullBaseLayout extends FrameLayout {
    long a;
    protected TTProgressBar bj;
    float cg;
    private int f;
    protected TTProgressBar h;
    private FrameLayout i;
    private FrameLayout je;
    private FrameLayout l;
    private FrameLayout qo;
    private int r;
    private FrameLayout rb;
    h ta;
    private FrameLayout u;
    private int vb;
    private int vq;
    private FrameLayout wl;
    private FrameLayout yv;

    public interface h {
        void h();
    }

    public RewardFullBaseLayout(Context context) {
        super(context);
    }

    private FrameLayout a() {
        FrameLayout frameLayoutTa = ta();
        this.rb = frameLayoutTa;
        return frameLayoutTa;
    }

    private FrameLayout bj() {
        this.i = ta();
        FrameLayout frameLayoutTa = ta();
        this.l = frameLayoutTa;
        this.i.addView(frameLayoutTa);
        FrameLayout frameLayoutTa2 = ta();
        this.yv = frameLayoutTa2;
        frameLayoutTa2.setVisibility(8);
        this.l.addView(this.yv);
        FrameLayout frameLayoutTa3 = ta();
        this.u = frameLayoutTa3;
        frameLayoutTa3.setVisibility(8);
        this.l.addView(this.u);
        this.qo = ta();
        return this.i;
    }

    private FrameLayout cg() {
        FrameLayout frameLayoutTa = ta();
        this.wl = frameLayoutTa;
        return frameLayoutTa;
    }

    private FrameLayout ta() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    public FrameLayout getEasyPlayableContainer() {
        return this.qo;
    }

    public FrameLayout getEndCardFrameContainer() {
        return this.wl;
    }

    public FrameLayout getExpressFrameContainer() {
        return this.u;
    }

    public FrameLayout getSceneFrame() {
        return this.l;
    }

    public FrameLayout getSceneFrameContainer() {
        return this.i;
    }

    public FrameLayout getTopFrameContainer() {
        return this.rb;
    }

    public FrameLayout getWidgetFrameContainer() {
        return this.yv;
    }

    public void h(com.bytedance.sdk.openadsdk.core.component.reward.a.h hVar) {
        FrameLayout frameLayoutTa = ta();
        this.je = frameLayoutTa;
        frameLayoutTa.setPadding(this.f, this.vb, this.vq, this.r);
        this.je.setClipChildren(false);
        this.je.addView(bj());
        this.je.addView(cg());
        this.je.addView(a());
        addView(this.je);
        this.yv.addView(hVar.wl());
        this.wl.addView(hVar.rb());
        this.rb.addView(hVar.qo());
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.ta == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.cg = motionEvent.getY();
            this.a = System.currentTimeMillis();
        } else if (action == 1) {
            float y = motionEvent.getY();
            float f = this.cg;
            if (y < f && Math.abs(y - f) > m.cg(getContext(), 30.0f)) {
                this.ta.h();
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void h(int i) {
        if (this.h == null) {
            this.h = new TTProgressBar(getContext());
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(120, 120);
            layoutParams.gravity = 17;
            this.h.setLayoutParams(layoutParams);
            try {
                this.h.setIndeterminateDrawable(wv.cg(getContext(), "tt_video_loading_progress_bar"));
            } catch (Throwable unused) {
            }
            addView(this.h);
        }
        this.h.setVisibility(i);
    }

    public void h(int i, TTProgressBar tTProgressBar) {
        TTProgressBar tTProgressBar2 = this.bj;
        if (tTProgressBar2 != null) {
            tTProgressBar2.setVisibility(8);
            removeView(this.bj);
        }
        if (tTProgressBar == null) {
            return;
        }
        this.bj = tTProgressBar;
        addView(tTProgressBar);
        this.bj.setVisibility(i);
    }

    public void h(h hVar) {
        this.ta = hVar;
    }

    public void h() {
        this.ta = null;
    }

    public void h(int i, int i2, int i3, int i4) {
        this.f = i;
        this.vb = i2;
        this.vq = i3;
        this.r = i4;
    }
}
