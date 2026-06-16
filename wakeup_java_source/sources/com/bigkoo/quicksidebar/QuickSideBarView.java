package com.bigkoo.quicksidebar;

import OoooOOO.o00O;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class QuickSideBarView extends View {
    private o00O listener;
    private int mChoose;
    private int mHeight;
    private float mItemHeight;
    private float mItemStartY;
    private List<String> mLetters;
    private Paint mPaint;
    private int mTextColor;
    private int mTextColorChoose;
    private float mTextSize;
    private float mTextSizeChoose;
    private int mWidth;

    public QuickSideBarView(Context context) {
        this(context, null);
    }

    private void init(Context context, AttributeSet attributeSet) {
        this.mLetters = Arrays.asList(context.getResources().getStringArray(R$array.quickSideBarLetters));
        this.mTextColor = context.getResources().getColor(R.color.black);
        this.mTextColorChoose = context.getResources().getColor(R.color.black);
        this.mTextSize = context.getResources().getDimensionPixelSize(R$dimen.textSize_quicksidebar);
        this.mTextSizeChoose = context.getResources().getDimensionPixelSize(R$dimen.textSize_quicksidebar_choose);
        this.mItemHeight = context.getResources().getDimension(R$dimen.height_quicksidebaritem);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.QuickSideBarView);
            this.mTextColor = typedArrayObtainStyledAttributes.getColor(R$styleable.QuickSideBarView_sidebarTextColor, this.mTextColor);
            this.mTextColorChoose = typedArrayObtainStyledAttributes.getColor(R$styleable.QuickSideBarView_sidebarTextColorChoose, this.mTextColorChoose);
            this.mTextSize = typedArrayObtainStyledAttributes.getDimension(R$styleable.QuickSideBarView_sidebarTextSize, this.mTextSize);
            this.mTextSizeChoose = typedArrayObtainStyledAttributes.getDimension(R$styleable.QuickSideBarView_sidebarTextSizeChoose, this.mTextSizeChoose);
            this.mItemHeight = typedArrayObtainStyledAttributes.getDimension(R$styleable.QuickSideBarView_sidebarItemHeight, this.mItemHeight);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        o00O o00o2;
        int action = motionEvent.getAction();
        float y = motionEvent.getY();
        int i = this.mChoose;
        int i2 = (int) ((y - this.mItemStartY) / this.mItemHeight);
        if (action != 1) {
            if (i != i2) {
                if (i2 >= 0 && i2 < this.mLetters.size()) {
                    this.mChoose = i2;
                    if (this.listener != null) {
                        this.mPaint.getTextBounds(this.mLetters.get(this.mChoose), 0, this.mLetters.get(this.mChoose).length(), new Rect());
                        this.listener.Oooo0oo(this.mLetters.get(i2), this.mChoose, (this.mChoose * this.mItemHeight) + ((int) ((r2 - r0.height()) * 0.5d)) + this.mItemStartY);
                    }
                }
                invalidate();
            }
            if (motionEvent.getAction() == 3) {
                o00O o00o3 = this.listener;
                if (o00o3 != null) {
                    o00o3.OooO0o(false);
                }
            } else if (motionEvent.getAction() == 0 && (o00o2 = this.listener) != null) {
                o00o2.OooO0o(true);
            }
        } else {
            this.mChoose = -1;
            o00O o00o4 = this.listener;
            if (o00o4 != null) {
                o00o4.OooO0o(false);
            }
            invalidate();
        }
        return true;
    }

    public List<String> getLetters() {
        return this.mLetters;
    }

    public o00O getListener() {
        return this.listener;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        for (int i = 0; i < this.mLetters.size(); i++) {
            this.mPaint.setColor(this.mTextColor);
            this.mPaint.setAntiAlias(true);
            this.mPaint.setTextSize(this.mTextSize);
            if (i == this.mChoose) {
                this.mPaint.setColor(this.mTextColorChoose);
                this.mPaint.setFakeBoldText(true);
                this.mPaint.setTypeface(Typeface.DEFAULT_BOLD);
                this.mPaint.setTextSize(this.mTextSizeChoose);
            }
            this.mPaint.getTextBounds(this.mLetters.get(i), 0, this.mLetters.get(i).length(), new Rect());
            canvas.drawText(this.mLetters.get(i), (int) ((this.mWidth - r2.width()) * 0.5d), (i * this.mItemHeight) + ((int) ((r4 - r2.height()) * 0.5d)) + this.mItemStartY, this.mPaint);
            this.mPaint.reset();
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.mHeight = getMeasuredHeight();
        this.mWidth = getMeasuredWidth();
        this.mItemStartY = (this.mHeight - (this.mLetters.size() * this.mItemHeight)) / 2.0f;
    }

    public void setLetters(List<String> list) {
        this.mLetters = list;
        invalidate();
    }

    public void setOnQuickSideBarTouchListener(o00O o00o2) {
        this.listener = o00o2;
    }

    public QuickSideBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public QuickSideBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mChoose = -1;
        this.mPaint = new Paint();
        init(context, attributeSet);
    }
}
