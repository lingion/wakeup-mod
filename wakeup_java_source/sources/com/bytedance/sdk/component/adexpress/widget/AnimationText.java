package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.bytedance.sdk.component.adexpress.dynamic.a.qo;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.wv;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class AnimationText extends TextSwitcher implements ViewSwitcher.ViewFactory, ki.h {
    private final int a;
    private List<String> bj;
    private int cg;
    private Handler f;
    Animation.AnimationListener h;
    private int i;
    private TextView je;
    private int l;
    private int qo;
    private int rb;
    private Context ta;
    private int u;
    private float wl;
    private int yv;

    public AnimationText(Context context, int i, float f, int i2, int i3) {
        super(context);
        this.bj = new ArrayList();
        this.cg = 0;
        this.a = 1;
        this.f = new ki(Looper.getMainLooper(), this);
        this.h = new Animation.AnimationListener() { // from class: com.bytedance.sdk.component.adexpress.widget.AnimationText.1
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                if (AnimationText.this.je != null) {
                    AnimationText.this.je.setText("");
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        };
        this.ta = context;
        this.u = i;
        this.wl = f;
        this.rb = i2;
        this.i = i3;
        cg();
    }

    private void cg() {
        setFactory(this);
    }

    public void bj() {
        List<String> list = this.bj;
        if (list == null || list.size() <= 0) {
            return;
        }
        int i = this.cg;
        this.cg = i + 1;
        this.qo = i;
        setText(this.bj.get(i));
        if (this.cg > this.bj.size() - 1) {
            this.cg = 0;
        }
    }

    @Override // android.widget.ViewSwitcher.ViewFactory
    public View makeView() {
        TextView textView = new TextView(getContext());
        this.je = textView;
        textView.setTextColor(this.u);
        this.je.setTextSize(this.wl);
        this.je.setMaxLines(this.rb);
        this.je.setTextAlignment(this.i);
        return this.je;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f.sendEmptyMessageDelayed(1, this.yv);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f.removeMessages(1);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        try {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(qo.bj(this.bj.get(this.qo), this.wl, false)[0], 1073741824), i);
        } catch (Exception unused) {
            super.onMeasure(i, i2);
        }
    }

    public void setAnimationDuration(int i) {
        this.yv = i;
    }

    public void setAnimationText(List<String> list) {
        this.bj = list;
    }

    public void setAnimationType(int i) {
        this.l = i;
    }

    public void setMaxLines(int i) {
        this.rb = i;
    }

    public void setTextColor(int i) {
        this.u = i;
    }

    public void setTextSize(float f) {
        this.wl = f;
    }

    public void h() {
        int i = this.l;
        if (i == 1) {
            setInAnimation(getContext(), wv.qo(this.ta, "tt_text_animation_y_in"));
            setOutAnimation(getContext(), wv.qo(this.ta, "tt_text_animation_y_out"));
        } else if (i == 0) {
            setInAnimation(getContext(), wv.qo(this.ta, "tt_text_animation_x_in"));
            setOutAnimation(getContext(), wv.qo(this.ta, "tt_text_animation_x_in"));
            getInAnimation().setInterpolator(new LinearInterpolator());
            getOutAnimation().setInterpolator(new LinearInterpolator());
            getInAnimation().setAnimationListener(this.h);
            getOutAnimation().setAnimationListener(this.h);
        }
        this.f.sendEmptyMessage(1);
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (message.what != 1) {
            return;
        }
        bj();
        this.f.sendEmptyMessageDelayed(1, this.yv);
    }
}
