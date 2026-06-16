package com.homework.fastad.view;

import android.content.Context;
import android.graphics.Paint;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;

/* loaded from: classes3.dex */
public class MarqueeTextView extends AppCompatTextView {
    private static final int RUN_SCROLL = 100;
    private static final String TAG = "MarqueeTextView";
    private String divider;
    private long firstDelayMills;
    private long intervalMills;
    private boolean isDetached;
    private String longText;
    private int mDividerWidth;
    private Handler mHandler;
    private int mOriginalTextWidth;
    private int mTextViewWidth;
    private String originalText;
    private Runnable scrollTask;
    private long startDelayMills;
    private int stepSize;

    class OooO00o extends Handler {
        OooO00o() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 100) {
                return;
            }
            MarqueeTextView.this.startTask(String.valueOf(message.obj));
        }
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (MarqueeTextView.this.isDetached) {
                return;
            }
            if (MarqueeTextView.this.getScrollX() >= MarqueeTextView.this.mOriginalTextWidth + MarqueeTextView.this.mDividerWidth) {
                MarqueeTextView.this.reset();
                return;
            }
            MarqueeTextView marqueeTextView = MarqueeTextView.this;
            marqueeTextView.scrollBy(marqueeTextView.stepSize, 0);
            MarqueeTextView marqueeTextView2 = MarqueeTextView.this;
            marqueeTextView2.runScrollTask(marqueeTextView2.intervalMills);
        }
    }

    public MarqueeTextView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reset() {
        scrollTo(0, 0);
        postDelayed(this.scrollTask, this.intervalMills);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void runScrollTask(long j) {
        if (this.isDetached) {
            return;
        }
        postDelayed(this.scrollTask, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startTask(String str) {
        this.originalText = str;
        Paint paint = new Paint();
        paint.setTextSize(getTextSize());
        int iMeasureText = (int) paint.measureText(str);
        this.mOriginalTextWidth = iMeasureText;
        if (iMeasureText < (this.mTextViewWidth - getPaddingLeft()) - getPaddingRight()) {
            super.setText(str);
            return;
        }
        this.mDividerWidth = (int) paint.measureText(this.divider);
        String str2 = this.originalText + this.divider + this.originalText;
        this.longText = str2;
        super.setText(str2);
        runScrollTask(this.startDelayMills);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.isDetached = true;
        Handler handler = this.mHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.mTextViewWidth = getMeasuredWidth();
    }

    public void setMarqueeText(String str) {
        setText(str);
        Message messageObtain = Message.obtain(this.mHandler);
        messageObtain.what = 100;
        messageObtain.obj = str;
        this.mHandler.sendMessageDelayed(messageObtain, this.firstDelayMills);
    }

    public MarqueeTextView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MarqueeTextView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.divider = "        ";
        this.firstDelayMills = 1000L;
        this.startDelayMills = 500L;
        this.intervalMills = 35L;
        this.stepSize = 2;
        this.mHandler = new OooO00o();
        this.scrollTask = new OooO0O0();
    }
}
