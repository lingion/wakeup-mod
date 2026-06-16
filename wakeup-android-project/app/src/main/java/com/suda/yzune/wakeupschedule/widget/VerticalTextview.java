package com.suda.yzune.wakeupschedule.widget;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class VerticalTextview extends TextSwitcher implements ViewSwitcher.ViewFactory {
    public static final OooO00o Companion = new OooO00o(null);
    private static final int FLAG_START_AUTO_SCROLL = 0;
    private static final int FLAG_STOP_AUTO_SCROLL = 1;
    private static final int STATE_PAUSE = 2;
    private static final int STATE_SCROLL = 3;
    private int currentId;
    private Handler handler;
    private OooO0O0 itemClickListener;
    private Context mContext;
    private int mPadding;
    private int mScrollState;
    private float mTextSize;
    private int textColor;
    private final List<String> textList;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public interface OooO0O0 {
    }

    public static final class OooO0OO extends Handler {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ long f9786OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        OooO0OO(long j, Looper looper) {
            super(looper);
            this.f9786OooO0O0 = j;
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(msg, "msg");
            int i = msg.what;
            if (i != 0) {
                if (i != 1) {
                    return;
                }
                Handler handler = VerticalTextview.this.handler;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(handler);
                handler.removeMessages(0);
                return;
            }
            if (!VerticalTextview.this.textList.isEmpty()) {
                VerticalTextview.this.currentId++;
                VerticalTextview verticalTextview = VerticalTextview.this;
                verticalTextview.setText((CharSequence) verticalTextview.textList.get(VerticalTextview.this.currentId % VerticalTextview.this.textList.size()));
            }
            Handler handler2 = VerticalTextview.this.handler;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(handler2);
            handler2.sendEmptyMessageDelayed(0, this.f9786OooO0O0);
        }
    }

    public VerticalTextview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mContext = context;
        this.mTextSize = 16.0f;
        this.mPadding = 5;
        this.textColor = ViewCompat.MEASURED_STATE_MASK;
        this.mScrollState = 2;
        this.currentId = -1;
        this.textList = new ArrayList();
    }

    public final boolean isPause() {
        return this.mScrollState == 2;
    }

    public final boolean isScroll() {
        return this.mScrollState == 3;
    }

    @Override // android.widget.ViewSwitcher.ViewFactory
    public View makeView() {
        TextView textView = new TextView(this.mContext);
        textView.setGravity(17);
        textView.setMaxLines(1);
        int i = this.mPadding;
        textView.setPadding(i, i, i, i);
        textView.setTextColor(this.textColor);
        textView.setTextSize(this.mTextSize);
        textView.setClickable(true);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.widget.o00Ooo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f9827OooO0o0.getClass();
            }
        });
        return textView;
    }

    public final void onDestroy() {
        Handler handler = this.handler;
        if (handler != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(handler);
            handler.removeCallbacksAndMessages(null);
        }
        getInAnimation().cancel();
        getOutAnimation().cancel();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Handler handler = this.handler;
        if (handler != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(handler);
            handler.removeCallbacksAndMessages(null);
        }
    }

    public final void setAnimTime(long j) {
        setFactory(this);
        float f = j;
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, f, 0.0f);
        translateAnimation.setDuration(j);
        translateAnimation.setInterpolator(new AccelerateInterpolator());
        TranslateAnimation translateAnimation2 = new TranslateAnimation(0.0f, 0.0f, 0.0f, -f);
        translateAnimation2.setDuration(j);
        translateAnimation2.setInterpolator(new AccelerateInterpolator());
        setInAnimation(translateAnimation);
        setOutAnimation(translateAnimation2);
    }

    public final void setOnItemClickListener(OooO0O0 itemClickListener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(itemClickListener, "itemClickListener");
    }

    public final void setText(float f, int i, int i2) {
        this.mTextSize = f;
        this.mPadding = i;
        this.textColor = i2;
    }

    public final void setTextList(List<String> titles) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(titles, "titles");
        this.textList.clear();
        this.textList.addAll(titles);
        this.currentId = -1;
    }

    public final void setTextStillTime(long j) {
        this.handler = new OooO0OO(j, Looper.getMainLooper());
    }

    public final void startAutoScroll() {
        this.mScrollState = 3;
        Handler handler = this.handler;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(handler);
        handler.sendEmptyMessage(0);
    }

    public final void stopAutoScroll() {
        this.mScrollState = 2;
        Handler handler = this.handler;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(handler);
        handler.sendEmptyMessage(1);
    }

    public VerticalTextview(Context context) {
        this(context, null);
        this.mContext = context;
    }
}
