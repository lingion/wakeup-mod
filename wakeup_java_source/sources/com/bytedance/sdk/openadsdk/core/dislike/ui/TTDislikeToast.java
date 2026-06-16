package com.bytedance.sdk.openadsdk.core.dislike.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class TTDislikeToast extends FrameLayout {
    private TextView bj;
    private Handler h;

    public TTDislikeToast(Context context) {
        this(context, null);
    }

    public void bj() {
        try {
            h(wv.h(getContext(), "tt_dislike_feedback_repeat"));
        } catch (Throwable th) {
            l.h(th);
        }
    }

    public void cg() {
        setVisibility(8);
        this.h.removeCallbacksAndMessages(null);
    }

    public TTDislikeToast(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void h(Context context) {
        TextView textView = new TextView(context);
        this.bj = textView;
        textView.setClickable(false);
        this.bj.setFocusable(false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        int iH = com.bytedance.sdk.openadsdk.core.dislike.h.h.bj().h(getContext(), 20.0f);
        int iH2 = com.bytedance.sdk.openadsdk.core.dislike.h.h.bj().h(getContext(), 12.0f);
        this.bj.setPadding(iH, iH2, iH, iH2);
        this.bj.setLayoutParams(layoutParams);
        this.bj.setTextColor(-1);
        this.bj.setTextSize(16.0f);
        this.bj.setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.parseColor("#CC000000"));
        gradientDrawable.setCornerRadius(com.bytedance.sdk.openadsdk.core.dislike.h.h.bj().h(getContext(), 6.0f));
        this.bj.setBackgroundDrawable(gradientDrawable);
        addView(this.bj);
    }

    public TTDislikeToast(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new Handler(Looper.getMainLooper());
        setVisibility(8);
        setClickable(false);
        setFocusable(false);
        h(context);
    }

    public void h(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.h.removeCallbacksAndMessages(null);
        this.h.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ui.TTDislikeToast.1
            @Override // java.lang.Runnable
            public void run() {
                if (TTDislikeToast.this.bj != null) {
                    TTDislikeToast.this.bj.setText(String.valueOf(str));
                }
                TTDislikeToast.this.setVisibility(0);
            }
        });
        this.h.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ui.TTDislikeToast.2
            @Override // java.lang.Runnable
            public void run() {
                TTDislikeToast.this.setVisibility(8);
            }
        }, 2000L);
    }

    public void h() {
        h(wv.h(getContext(), "tt_dislike_feedback_success"));
    }
}
