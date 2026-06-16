package com.bytedance.sdk.openadsdk.core.playable;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Shader;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.internal.view.SupportMenu;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class PlayableVideoContainer extends FrameLayout {
    private FrameLayout a;
    private float bj;
    private float cg;
    private final Paint h;
    private View je;
    private View ta;
    private View.OnClickListener u;
    private long yv;

    public PlayableVideoContainer(Context context) {
        super(context);
        this.h = new Paint();
        this.yv = 0L;
        bj();
    }

    private View a() {
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        relativeLayout.setBackgroundColor(Color.parseColor("#77000000"));
        TextView textView = new TextView(getContext());
        textView.setId(2114387593);
        textView.setText("视频异常\n无法播放");
        textView.setTextColor(-1);
        textView.setTextSize(2, 12.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        relativeLayout.addView(textView, layoutParams);
        relativeLayout.setVisibility(8);
        return relativeLayout;
    }

    private void bj() {
        int iCg = m.cg(getContext(), 2.0f);
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setPadding(iCg, iCg, iCg, iCg);
        addView(frameLayout, -1, -1);
        FrameLayout frameLayout2 = new FrameLayout(getContext());
        this.a = frameLayout2;
        frameLayout.addView(frameLayout2);
        this.ta = cg();
        frameLayout.addView(this.ta, new ViewGroup.MarginLayoutParams(-1, -1));
        this.je = a();
        frameLayout.addView(this.je, new ViewGroup.MarginLayoutParams(-1, -1));
        setOutlineProvider(new ViewOutlineProvider() { // from class: com.bytedance.sdk.openadsdk.core.playable.PlayableVideoContainer.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                if (outline == null) {
                    return;
                }
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), m.cg(uj.getContext(), 12.0f));
            }
        });
        setClipToOutline(true);
    }

    private View cg() throws Resources.NotFoundException {
        int iCg = m.cg(getContext(), 8.0f);
        int iCg2 = m.cg(getContext(), 7.0f);
        int iCg3 = m.cg(getContext(), 5.0f);
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        relativeLayout.setBackgroundColor(Color.parseColor("#77000000"));
        TextView textView = new TextView(getContext());
        textView.setId(2114387593);
        textView.setText("可以\n拖动");
        textView.setTextColor(-1);
        textView.setTextSize(2, 12.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        relativeLayout.addView(textView, layoutParams);
        ImageView imageView = new ImageView(getContext());
        wv.h(getContext(), "tt_arrow_up", imageView);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iCg2, iCg3);
        layoutParams2.setMargins(iCg, iCg, iCg, iCg);
        layoutParams2.addRule(14);
        layoutParams2.addRule(2, textView.getId());
        relativeLayout.addView(imageView, layoutParams2);
        ImageView imageView2 = new ImageView(getContext());
        wv.h(getContext(), "tt_arrow_down", imageView2);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(iCg2, iCg3);
        layoutParams3.setMargins(iCg, iCg, iCg, iCg);
        layoutParams3.addRule(14);
        layoutParams3.addRule(3, textView.getId());
        relativeLayout.addView(imageView2, layoutParams3);
        ImageView imageView3 = new ImageView(getContext());
        wv.h(getContext(), "tt_arrow_left", imageView3);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(iCg3, iCg2);
        layoutParams4.setMargins(iCg, iCg, iCg, iCg);
        layoutParams4.addRule(15);
        layoutParams4.addRule(0, textView.getId());
        relativeLayout.addView(imageView3, layoutParams4);
        ImageView imageView4 = new ImageView(getContext());
        wv.h(getContext(), "tt_arrow_right", imageView4);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(iCg3, iCg2);
        layoutParams5.setMargins(iCg, iCg, iCg, iCg);
        layoutParams5.addRule(15);
        layoutParams5.addRule(1, textView.getId());
        relativeLayout.addView(imageView4, layoutParams5);
        relativeLayout.setVisibility(8);
        return relativeLayout;
    }

    private void je() {
        int height;
        final int height2;
        final int width;
        int width2;
        int iA = m.a(getContext());
        int iTa = m.ta(getContext());
        final int left = getLeft();
        final int top = getTop();
        int left2 = getLeft();
        int right = iA - getRight();
        int top2 = getTop();
        int bottom = iTa - getBottom();
        int iCg = m.cg(getContext(), 20.0f);
        int iMin = Math.min(Math.min(left2, right), Math.min(top2, bottom));
        if (left2 == iMin) {
            getWidth();
            int top3 = getTop();
            int bottom2 = getBottom();
            if (top3 < 0) {
                bottom2 = iCg + getHeight();
                top3 = iCg;
            }
            height2 = bottom2 > iTa ? (iTa - iCg) - getHeight() : top3;
            width = iCg;
        } else if (right == iMin) {
            width2 = (iA - iCg) - getWidth();
            int top4 = getTop();
            int bottom3 = getBottom();
            if (top4 < 0) {
                bottom3 = iCg + getHeight();
                top4 = iCg;
            }
            if (bottom3 > iTa) {
                height = (iTa - iCg) - getHeight();
                width = width2;
                height2 = height;
            } else {
                width = width2;
                height2 = top4;
            }
        } else if (top2 == iMin) {
            int left3 = getLeft();
            int right2 = getRight();
            getHeight();
            if (left3 < 0) {
                right2 = iCg + getWidth();
                left3 = iCg;
            }
            width = right2 > iA ? (iA - iCg) - getWidth() : left3;
            height2 = iCg;
        } else {
            int left4 = getLeft();
            int right3 = getRight();
            height = (iTa - iCg) - getHeight();
            if (left4 < 0) {
                right3 = iCg + getWidth();
                left4 = iCg;
            }
            if (right3 > iA) {
                width2 = (iA - iCg) - getWidth();
                width = width2;
                height2 = height;
            } else {
                height2 = height;
                width = left4;
            }
        }
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(300L);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.playable.PlayableVideoContainer.3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float animatedFraction = valueAnimator.getAnimatedFraction();
                int i = (int) (left + ((width - r0) * animatedFraction));
                int i2 = (int) (top + ((height2 - r1) * animatedFraction));
                PlayableVideoContainer.this.h(i, i2, PlayableVideoContainer.this.getWidth() + i, PlayableVideoContainer.this.getHeight() + i2);
            }
        });
        duration.start();
    }

    private void ta() {
        View.OnClickListener onClickListener = this.u;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j) {
        boolean zDrawChild = super.drawChild(canvas, view, j);
        this.h.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getMeasuredHeight(), new int[]{Color.parseColor("#FFDD42"), Color.parseColor("#FFB744")}, (float[]) null, Shader.TileMode.CLAMP));
        this.h.setColor(SupportMenu.CATEGORY_MASK);
        this.h.setStyle(Paint.Style.STROKE);
        this.h.setAntiAlias(true);
        this.h.setStrokeWidth(m.cg(getContext(), 4.0f));
        canvas.drawRoundRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), m.cg(getContext(), 12.0f), m.cg(getContext(), 12.0f), this.h);
        return zDrawChild;
    }

    public FrameLayout getVideoContainer() {
        return this.a;
    }

    public void h() {
        post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.playable.PlayableVideoContainer.2
            @Override // java.lang.Runnable
            public void run() {
                ViewGroup.LayoutParams layoutParams = PlayableVideoContainer.this.getLayoutParams();
                layoutParams.width = m.cg(PlayableVideoContainer.this.getContext(), 94.0f);
                layoutParams.height = m.cg(PlayableVideoContainer.this.getContext(), 167.0f);
                PlayableVideoContainer.this.setLayoutParams(layoutParams);
            }
        });
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                float fAbs = Math.abs(motionEvent.getX() - this.bj);
                float fAbs2 = Math.abs(motionEvent.getY() - this.cg);
                long jElapsedRealtime = SystemClock.elapsedRealtime() - this.yv;
                if (fAbs < 10.0f && fAbs2 < 10.0f && jElapsedRealtime < 200) {
                    ta();
                    return true;
                }
            } else if (action == 2) {
                float x = motionEvent.getX() - this.bj;
                float y = motionEvent.getY() - this.cg;
                if (x != 0.0f && y != 0.0f) {
                    int left = (int) (getLeft() + x);
                    int top = (int) (getTop() + y);
                    h(left, top, getWidth() + left, getHeight() + top);
                }
            } else if (action == 3) {
            }
            je();
            setPressed(false);
        } else {
            this.bj = motionEvent.getX();
            this.cg = motionEvent.getY();
            this.yv = SystemClock.elapsedRealtime();
        }
        return true;
    }

    public void setCustomClickListener(View.OnClickListener onClickListener) {
        this.u = onClickListener;
    }

    public void h(boolean z) {
        if (!z) {
            m.h(this.je, 8);
        } else {
            m.h(this.je, 0);
            m.h(this.ta, 8);
        }
    }

    public void h(int i, int i2, int i3, int i4) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
        layoutParams.leftMargin = i;
        layoutParams.topMargin = i2;
        layoutParams.gravity = 0;
        layout(i, i2, i3, i4);
    }

    public void bj(boolean z) {
        if (z) {
            m.h(this.ta, 0);
            m.h(this.je, 8);
        } else {
            m.h(this.ta, 8);
        }
    }
}
