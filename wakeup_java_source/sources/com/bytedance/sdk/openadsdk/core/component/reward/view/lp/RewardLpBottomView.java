package com.bytedance.sdk.openadsdk.core.component.reward.view.lp;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.bytedance.sdk.openadsdk.core.component.reward.view.SlideUpLoadMoreArrow;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.mx;

/* loaded from: classes2.dex */
public class RewardLpBottomView extends LinearLayout {
    private SlideUpLoadMoreArrow bj;
    private RewardLandingPageAppInfoView cg;
    private boolean h;

    public RewardLpBottomView(Context context) {
        super(context);
        this.h = false;
    }

    private void a() {
        if (this.cg == null) {
            return;
        }
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.lp.RewardLpBottomView.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                RewardLpBottomView.this.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                if (RewardLpBottomView.this.cg == null) {
                    return;
                }
                int measuredHeight = RewardLpBottomView.this.cg.getMeasuredHeight();
                View viewFindViewById = RewardLpBottomView.this.getRootView().findViewById(2114387658);
                if (viewFindViewById == null) {
                    return;
                }
                ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                if (layoutParams instanceof FrameLayout.LayoutParams) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                    layoutParams2.leftMargin = 0;
                    layoutParams2.bottomMargin = measuredHeight;
                    viewFindViewById.setLayoutParams(layoutParams2);
                }
            }
        });
    }

    private void cg() {
        this.bj = new SlideUpLoadMoreArrow(getContext(), this.h ? 12 : 48, false);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        addView(this.bj, layoutParams);
    }

    public void bj() {
        SlideUpLoadMoreArrow slideUpLoadMoreArrow;
        if (getVisibility() == 0 && (slideUpLoadMoreArrow = this.bj) != null) {
            slideUpLoadMoreArrow.bj();
            this.bj.setVisibility(8);
        }
    }

    public void setDownLoadClickListener(View.OnClickListener onClickListener) {
        RewardLandingPageAppInfoView rewardLandingPageAppInfoView = this.cg;
        if (rewardLandingPageAppInfoView == null || onClickListener == null) {
            return;
        }
        rewardLandingPageAppInfoView.setDownLoadClickListener(onClickListener);
    }

    public void h(fs fsVar, String str) throws Resources.NotFoundException {
        if (fsVar == null) {
            return;
        }
        this.h = h(fsVar);
        cg();
        if (!mx.cg(fsVar)) {
            bj(fsVar, str);
        }
        setOrientation(1);
        setVisibility(8);
        setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{0, -2013265920}));
    }

    private void bj(fs fsVar, String str) throws Resources.NotFoundException {
        if (this.h) {
            RewardLandingPageAppInfoView rewardLandingPageAppInfoView = new RewardLandingPageAppInfoView(getContext());
            this.cg = rewardLandingPageAppInfoView;
            rewardLandingPageAppInfoView.h(fsVar, str);
            addView(this.cg, new LinearLayout.LayoutParams(-2, -2));
        }
    }

    private boolean h(fs fsVar) {
        return fsVar.g() == 4;
    }

    public void h() {
        if (getVisibility() == 0) {
            return;
        }
        setVisibility(0);
        SlideUpLoadMoreArrow slideUpLoadMoreArrow = this.bj;
        if (slideUpLoadMoreArrow != null) {
            slideUpLoadMoreArrow.h();
        }
        a();
    }
}
