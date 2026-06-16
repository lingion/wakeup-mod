package com.bytedance.sdk.openadsdk.core.component.reward.view.lp;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.je;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
public class RewardLandingPageAppInfoView extends LinearLayout {
    private DownloadItemView h;

    public RewardLandingPageAppInfoView(Context context) {
        super(context);
    }

    private View a(Context context, RelativeLayout relativeLayout, int i) {
        TextView textView = new TextView(context);
        textView.setText("权限");
        textView.setTextColor(Color.parseColor("#262626"));
        textView.setTextSize(2, 10.0f);
        textView.setId(View.generateViewId());
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(10);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(0, i);
        layoutParams.rightMargin = m.cg(context, 6.0f);
        relativeLayout.addView(textView, layoutParams);
        int iCg = m.cg(context, 6.0f);
        m.h(textView, iCg, iCg, 0, 0);
        return textView;
    }

    private View bj(Context context, RelativeLayout relativeLayout, int i) {
        TextView textView = new TextView(context);
        textView.setText("隐私");
        textView.setTextColor(Color.parseColor("#262626"));
        textView.setTextSize(2, 10.0f);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(10);
        }
        textView.setId(View.generateViewId());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        if (i == -1) {
            layoutParams.addRule(11, -1);
        } else {
            layoutParams.addRule(0, i);
            layoutParams.rightMargin = m.cg(context, 6.0f);
        }
        relativeLayout.addView(textView, layoutParams);
        int iCg = m.cg(context, 6.0f);
        m.h(textView, iCg, iCg, 0, 0);
        return textView;
    }

    private View cg(Context context, RelativeLayout relativeLayout, int i) {
        TextView textView = new TextView(context);
        textView.setText("功能");
        textView.setTextColor(Color.parseColor("#262626"));
        textView.setTextSize(2, 10.0f);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(10);
        }
        textView.setId(View.generateViewId());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(0, i);
        layoutParams.rightMargin = m.cg(context, 6.0f);
        relativeLayout.addView(textView, layoutParams);
        int iCg = m.cg(context, 6.0f);
        m.h(textView, iCg, iCg, 0, 0);
        return textView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        super.dispatchTouchEvent(motionEvent);
        return true;
    }

    public void h(fs fsVar, String str) throws Resources.NotFoundException {
        if (fsVar == null) {
            return;
        }
        setBackgroundColor(-1);
        setOrientation(1);
        Context context = getContext();
        h(fsVar);
        je jeVarXn = fsVar.xn();
        if (jeVarXn == null) {
            return;
        }
        int iCg = m.cg(context, 12.0f);
        View viewH = h(context, jeVarXn);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = iCg;
        addView(viewH, layoutParams);
        View viewH2 = h(context, fsVar, jeVarXn, str);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = iCg;
        addView(viewH2, layoutParams2);
        int iCg2 = m.cg(context, 16.0f);
        setPadding(iCg2, iCg, iCg2, iCg);
    }

    public void setDownLoadClickListener(View.OnClickListener onClickListener) {
        DownloadItemView downloadItemView = this.h;
        if (downloadItemView == null || onClickListener == null) {
            return;
        }
        downloadItemView.setOnClickListener(onClickListener);
    }

    private void h(fs fsVar) throws Resources.NotFoundException {
        DownloadItemView downloadItemView = new DownloadItemView(getContext());
        this.h = downloadItemView;
        downloadItemView.h(fsVar);
        addView(this.h);
    }

    private View h(Context context, je jeVar) {
        TextView textView = new TextView(context);
        textView.setText(jeVar.yv());
        textView.setTextColor(Color.parseColor("#888888"));
        textView.setTextSize(2, 10.0f);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(10);
        }
        return textView;
    }

    private View h(final Context context, final fs fsVar, je jeVar, final String str) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        TextView textView = new TextView(context);
        textView.setText(String.format("版本号：%s", jeVar.ta()));
        textView.setTextColor(Color.parseColor("#888888"));
        textView.setTextSize(2, 10.0f);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(10);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        int id = -1;
        layoutParams.addRule(9, -1);
        textView.setId(View.generateViewId());
        relativeLayout.addView(textView, layoutParams);
        if (!TextUtils.isEmpty(jeVar.qo())) {
            View viewH = h(context, relativeLayout);
            id = h(context, relativeLayout, viewH.getId()).getId();
            viewH.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.lp.RewardLandingPageAppInfoView.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    com.bytedance.sdk.openadsdk.core.nd.je.h(fsVar, context, str);
                }
            });
        }
        View viewBj = bj(context, relativeLayout, id);
        viewBj.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.lp.RewardLandingPageAppInfoView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                com.bytedance.sdk.openadsdk.core.nd.je.bj(fsVar, context, str);
            }
        });
        View viewA = a(context, relativeLayout, h(context, relativeLayout, viewBj.getId()).getId());
        viewA.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.lp.RewardLandingPageAppInfoView.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                com.bytedance.sdk.openadsdk.core.nd.je.cg(fsVar, context, str);
            }
        });
        cg(context, relativeLayout, h(context, relativeLayout, viewA.getId()).getId()).setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.lp.RewardLandingPageAppInfoView.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                com.bytedance.sdk.openadsdk.core.nd.je.h(context, fsVar, str);
            }
        });
        return relativeLayout;
    }

    private View h(Context context, RelativeLayout relativeLayout, int i) {
        View view = new View(context);
        view.setBackgroundColor(Color.parseColor("#22000000"));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(m.cg(context, 1.5f), m.cg(context, 8.0f));
        layoutParams.rightMargin = m.cg(context, 6.0f);
        view.setId(View.generateViewId());
        layoutParams.addRule(0, i);
        layoutParams.addRule(15, -1);
        relativeLayout.addView(view, layoutParams);
        return view;
    }

    private View h(Context context, RelativeLayout relativeLayout) {
        TextView textView = new TextView(context);
        textView.setText("备案");
        textView.setTextColor(Color.parseColor("#262626"));
        textView.setTextSize(2, 10.0f);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setLineHeight(10);
        }
        textView.setId(View.generateViewId());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(11, -1);
        relativeLayout.addView(textView, layoutParams);
        int iCg = m.cg(context, 6.0f);
        m.h(textView, iCg, iCg, 0, 0);
        return textView;
    }
}
