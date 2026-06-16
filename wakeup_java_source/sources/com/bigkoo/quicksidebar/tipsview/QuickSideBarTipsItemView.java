package com.bigkoo.quicksidebar.tipsview;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.bigkoo.quicksidebar.R$dimen;
import com.bigkoo.quicksidebar.R$styleable;

/* loaded from: classes2.dex */
public class QuickSideBarTipsItemView extends View {
    private int mBackgroundColor;
    private Paint mBackgroundPaint;
    private Path mBackgroundPath;
    private RectF mBackgroundRect;
    private int mCenterTextStartX;
    private int mCenterTextStartY;
    private int mCornerRadius;
    private int mItemHeight;
    private String mText;
    private int mTextColor;
    private Paint mTextPaint;
    private float mTextSize;
    private int mWidth;

    public QuickSideBarTipsItemView(Context context) {
        this(context, null);
    }

    private void init(Context context, AttributeSet attributeSet) {
        this.mTextColor = context.getResources().getColor(R.color.black);
        this.mBackgroundColor = context.getResources().getColor(R.color.darker_gray);
        this.mTextSize = context.getResources().getDimension(R$dimen.textSize_quicksidebartips);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.QuickSideBarView);
            this.mTextColor = typedArrayObtainStyledAttributes.getColor(R$styleable.QuickSideBarView_sidebarTextColor, this.mTextColor);
            this.mBackgroundColor = typedArrayObtainStyledAttributes.getColor(R$styleable.QuickSideBarView_sidebarBackgroundColor, this.mBackgroundColor);
            this.mTextSize = typedArrayObtainStyledAttributes.getDimension(R$styleable.QuickSideBarView_sidebarTextSize, this.mTextSize);
            typedArrayObtainStyledAttributes.recycle();
        }
        this.mBackgroundPaint = new Paint(1);
        this.mTextPaint = new Paint(1);
        this.mBackgroundPaint.setColor(this.mBackgroundColor);
        this.mTextPaint.setColor(this.mTextColor);
        this.mTextPaint.setTextSize(this.mTextSize);
    }

    @TargetApi(17)
    public boolean isRtl() {
        return getContext().getResources().getConfiguration().getLayoutDirection() == 1;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float[] fArr;
        super.onDraw(canvas);
        if (TextUtils.isEmpty(this.mText)) {
            return;
        }
        canvas.drawColor(getResources().getColor(R.color.transparent));
        this.mBackgroundRect.set(0.0f, 0.0f, this.mWidth, this.mItemHeight);
        if (isRtl()) {
            int i = this.mCornerRadius;
            fArr = new float[]{i, i, i, i, i, i, 0.0f, 0.0f};
        } else {
            int i2 = this.mCornerRadius;
            fArr = new float[]{i2, i2, i2, i2, 0.0f, 0.0f, i2, i2};
        }
        this.mBackgroundPath.addRoundRect(this.mBackgroundRect, fArr, Path.Direction.CW);
        canvas.drawPath(this.mBackgroundPath, this.mBackgroundPaint);
        canvas.drawText(this.mText, this.mCenterTextStartX, this.mCenterTextStartY, this.mTextPaint);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int width = getWidth();
        this.mWidth = width;
        this.mItemHeight = width;
        this.mCornerRadius = (int) (width * 0.5d);
    }

    public void setText(String str) {
        this.mText = str;
        Rect rect = new Rect();
        Paint paint = this.mTextPaint;
        String str2 = this.mText;
        paint.getTextBounds(str2, 0, str2.length(), rect);
        this.mCenterTextStartX = (int) ((this.mWidth - rect.width()) * 0.5d);
        this.mCenterTextStartY = this.mItemHeight - rect.height();
        invalidate();
    }

    public QuickSideBarTipsItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public QuickSideBarTipsItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mBackgroundPath = new Path();
        this.mBackgroundRect = new RectF();
        this.mText = "";
        init(context, attributeSet);
    }
}
