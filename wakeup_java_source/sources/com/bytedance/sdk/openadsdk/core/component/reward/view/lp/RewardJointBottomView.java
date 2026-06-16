package com.bytedance.sdk.openadsdk.core.component.reward.view.lp;

import android.content.Context;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.component.widget.recycler.h.cg.a;
import com.bytedance.sdk.component.widget.recycler.h.cg.cg;
import com.bytedance.sdk.openadsdk.core.component.reward.view.SlideUpLoadMoreArrow;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.k;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes2.dex */
public class RewardJointBottomView extends FrameLayout implements cg {
    private SSWebView a;
    private int[] bj;
    private int[] cg;
    private float h;
    private int je;
    private final SlideUpLoadMoreArrow rb;
    private a ta;
    private boolean u;
    private boolean wl;
    private View.OnClickListener yv;

    public RewardJointBottomView(Context context, fs fsVar) {
        super(context);
        this.bj = new int[2];
        this.cg = new int[2];
        this.je = 0;
        this.u = false;
        this.wl = false;
        SSWebView sSWebView = new SSWebView(context);
        this.a = sSWebView;
        sSWebView.setMaterialMeta(k.h(fsVar));
        this.a.setWebViewClient(null);
        addView(this.a, new ViewGroup.LayoutParams(-1, -1));
        if (Build.VERSION.SDK_INT >= 23) {
            this.a.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.lp.RewardJointBottomView.1
                @Override // android.view.View.OnScrollChangeListener
                public void onScrollChange(View view, int i, int i2, int i3, int i4) {
                    if (Math.abs((RewardJointBottomView.this.a.getWebView().getHeight() + RewardJointBottomView.this.a.getWebView().getScrollY()) - (RewardJointBottomView.this.a.getWebView().getContentHeight() * RewardJointBottomView.this.a.getWebView().getScale())) >= 10.0f) {
                        RewardJointBottomView.this.u = false;
                    } else {
                        if (RewardJointBottomView.this.u) {
                            return;
                        }
                        RewardJointBottomView.this.u = true;
                    }
                }
            });
        }
        getScrollingChildHelper().h(true);
        SlideUpLoadMoreArrow slideUpLoadMoreArrow = new SlideUpLoadMoreArrow(getContext(), 36, true);
        this.rb = slideUpLoadMoreArrow;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 81;
        addView(slideUpLoadMoreArrow, layoutParams);
        slideUpLoadMoreArrow.h();
    }

    private a getScrollingChildHelper() {
        if (this.ta == null) {
            this.ta = new a(this);
        }
        return this.ta;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return super.dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return super.dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View.OnClickListener onClickListener;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.je = 0;
            this.h = motionEvent.getY();
            h(2, 0);
            this.wl = this.u;
        } else if (action != 1) {
            if (action == 2) {
                float y = motionEvent.getY() - this.h;
                if (y < 0.0f) {
                    h();
                    if (h(0, (int) y, this.bj, this.cg, 0)) {
                        y -= this.bj[1];
                    }
                    this.je += h((int) ((Math.floor((double) Math.abs(y)) != IDataEditor.DEFAULT_NUMBER_VALUE ? y : 0.0f) - this.je));
                } else {
                    int i = (int) (y - this.je);
                    int iH = h(i);
                    this.je += iH;
                    h(0, i - iH, this.bj, this.cg, 0);
                }
            }
        } else if (this.wl && this.h - motionEvent.getY() > 100.0f && (onClickListener = this.yv) != null) {
            onClickListener.onClick(this);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public SSWebView getWebView() {
        return this.a;
    }

    public void setClickListener(View.OnClickListener onClickListener) {
        this.yv = onClickListener;
    }

    public void bj() {
        h();
    }

    public void h(String str) {
        this.a.loadUrl(str);
    }

    public boolean h(int i, int i2) {
        return getScrollingChildHelper().bj(0);
    }

    public boolean h(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return getScrollingChildHelper().h(i, i2, iArr, iArr2, i3);
    }

    public int h(int i) {
        if (i < 0) {
            return (int) (-Math.abs(Math.min(this.a.getWebView().getContentHeight() - (this.a.getWebView().getHeight() + this.a.getWebView().getScrollY()), -i)));
        }
        if (i > 0) {
            return Math.min(this.a.getWebView().getScrollY(), i);
        }
        return 0;
    }

    public void h() {
        SlideUpLoadMoreArrow slideUpLoadMoreArrow = this.rb;
        if (slideUpLoadMoreArrow != null) {
            slideUpLoadMoreArrow.setVisibility(8);
            this.rb.bj();
        }
    }
}
