package com.zuoyebang.design.badge;

import OoooO00.OooOo00;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$styleable;

/* loaded from: classes5.dex */
public class BadgeTextView extends View {
    public static final int TYPE_VIEW_LIST_TEXT = 5;
    public static final int TYPE_VIEW_NUM = 2;
    public static final int TYPE_VIEW_POINT = 1;
    public static final int TYPE_VIEW_TEXT = 3;
    public static final int TYPE_VIEW_UNKNOW = 4;
    private Paint backgroundPaint;
    private int badgeGravity;
    private int bottomMargin;
    private int currentShape;
    private int defaultBackgroundColor;
    private int defaultTextColor;
    private int defaultTextSize;
    private boolean hasBind;
    private int horiontalSpace;
    private int leftMargin;
    private Paint mDotPaint;
    private int mHeight;
    private int mShadowColor;
    private Paint mShadowPaint;
    private int mWidth;
    private Paint numberPaint;
    private int padding;
    private int paramsHeight;
    private int paramsWidth;
    private Path path;
    private float[] radiusArray;
    private RectF rectF;
    private int rightMargin;
    private String showText;
    private int topMargin;
    private int verticalSpace;

    public BadgeTextView(Context context) {
        this(context, null);
    }

    private void init(Context context) {
        this.defaultTextSize = OooOo00.OooO0O0(context, 1.0f);
        this.rectF = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        this.path = new Path();
        Paint paint = new Paint(1);
        this.numberPaint = paint;
        paint.setColor(this.defaultTextColor);
        this.numberPaint.setAntiAlias(true);
        Paint paint2 = this.numberPaint;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        this.numberPaint.setTextSize(this.defaultTextSize);
        this.numberPaint.setTextAlign(Paint.Align.CENTER);
        Paint paint3 = new Paint(1);
        this.backgroundPaint = paint3;
        paint3.setColor(this.defaultBackgroundColor);
        this.backgroundPaint.setAntiAlias(true);
        this.backgroundPaint.setStyle(style);
        Paint paint4 = new Paint();
        this.mDotPaint = paint4;
        paint4.setColor(-1);
        this.mDotPaint.setAntiAlias(true);
        this.mDotPaint.setStyle(style);
        Paint paint5 = new Paint();
        this.mShadowPaint = paint5;
        paint5.setAntiAlias(true);
        this.mShadowPaint.setColor(0);
        this.mShadowPaint.setStyle(style);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = this.badgeGravity;
        setLayoutParams(layoutParams);
        setLayerType(1, null);
    }

    private void initAttrs(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.BadgeTextView);
        int i = typedArrayObtainStyledAttributes.getInt(R$styleable.BadgeTextView_badge_bind_type, 0);
        if (i == 1) {
            bindPointView();
        } else if (i == 2) {
            bindNumView(typedArrayObtainStyledAttributes.getInt(R$styleable.BadgeTextView_badge_num, 0));
        } else if (i == 3) {
            bindTextView(typedArrayObtainStyledAttributes.getString(R$styleable.BadgeTextView_badge_text));
        } else if (i == 4) {
            bindUnKnowView();
        } else if (i == 5) {
            bindListTextView(typedArrayObtainStyledAttributes.getString(R$styleable.BadgeTextView_badge_text));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public BadgeTextView bind(View view) {
        if (getParent() != null) {
            ((ViewGroup) getParent()).removeView(this);
        }
        if (view == null) {
            return this;
        }
        if ((view.getParent() instanceof FrameLayout) && this.hasBind) {
            ((FrameLayout) view.getParent()).addView(this);
            return this;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            int iIndexOfChild = ((ViewGroup) view.getParent()).indexOfChild(view);
            ((ViewGroup) view.getParent()).removeView(view);
            FrameLayout frameLayout = new FrameLayout(getContext());
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int i = layoutParams.height;
            int i2 = layoutParams.width;
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i2, i);
            if (i == -2) {
                layoutParams.height = -2;
                layoutParams2.topMargin = this.topMargin;
                layoutParams2.bottomMargin = this.bottomMargin;
            } else {
                layoutParams.height = i + this.topMargin + this.bottomMargin + this.verticalSpace;
            }
            if (i2 == -2) {
                layoutParams.width = -2;
                layoutParams2.leftMargin = this.leftMargin;
                layoutParams2.rightMargin = this.rightMargin;
            } else {
                layoutParams.width = i2 + this.rightMargin + this.horiontalSpace + this.leftMargin;
            }
            frameLayout.setLayoutParams(layoutParams);
            ViewGroup.LayoutParams layoutParams3 = getLayoutParams();
            if (layoutParams3 instanceof FrameLayout.LayoutParams) {
                int i3 = ((FrameLayout.LayoutParams) layoutParams3).gravity;
                if (i3 == 53 || i3 == 5 || i3 == 48) {
                    view.setPadding(0, this.verticalSpace, this.horiontalSpace, 0);
                    layoutParams2.gravity = 83;
                } else if (i3 == 51 || i3 == 3 || i3 == 48) {
                    view.setPadding(this.horiontalSpace, this.verticalSpace, 0, 0);
                    layoutParams2.gravity = 85;
                } else if (i3 == 83) {
                    view.setPadding(this.horiontalSpace, 0, 0, this.verticalSpace);
                    layoutParams2.gravity = 53;
                } else if (i3 == 85) {
                    view.setPadding(0, 0, this.horiontalSpace, this.verticalSpace);
                    layoutParams2.gravity = 51;
                } else {
                    view.setPadding(0, this.verticalSpace, this.horiontalSpace, 0);
                    layoutParams2.gravity = 83;
                }
            }
            view.setLayoutParams(layoutParams2);
            frameLayout.setId(view.getId());
            frameLayout.addView(view);
            frameLayout.addView(this);
            viewGroup.addView(frameLayout, iIndexOfChild);
            this.hasBind = true;
        } else {
            view.getParent();
        }
        return this;
    }

    public void bindListTextView(@Nullable String str) {
        setWidthAndHeight(28, 21).setCircleRadius(7.0f, 7.0f, 7.0f, 7.0f).setTextSize(10).setBadgeCount(str).setShape(5);
    }

    public void bindNumView(int i) {
        if (i < 10 || i > 99) {
            setWidthAndHeight(12, 20).setTextSize(10).setBadgeCount(i).setShape(2);
        } else {
            setWidthAndHeight(18, 20).setCircleRadius(7.0f, 7.0f, 7.0f, 7.0f).setTextSize(10).setBadgeCount(i).setShape(2);
        }
    }

    public void bindPointView() {
        setWidthAndHeight(6, 10).setTextSize(0).setShape(1);
    }

    public void bindTextView(@Nullable String str) {
        setWidthAndHeight(26, 20).setCircleRadius(7.0f, 7.0f, 7.0f, 1.0f).setTextSize(9).setBadgeCount(str).setShape(3);
    }

    public void bindUnKnowView() {
        setWidthAndHeight(12, 20).setTextSize(0).setShape(4);
    }

    public String getBadgeCount() {
        return this.showText;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) throws NumberFormatException {
        super.onDraw(canvas);
        RectF rectF = this.rectF;
        rectF.right = this.mWidth;
        rectF.bottom = this.mHeight;
        float f = (r1 + this.padding) / 2.0f;
        Paint.FontMetrics fontMetrics = this.numberPaint.getFontMetrics();
        float f2 = fontMetrics.descent - fontMetrics.ascent;
        int i = this.currentShape;
        if (i == 1) {
            float fOooO00o = OooOo00.OooO00o(2.0f);
            int i2 = this.mWidth;
            this.backgroundPaint.setShadowLayer(4.0f, 0.0f, fOooO00o, this.mShadowColor);
            canvas.drawCircle((this.padding + i2) / 2.0f, (this.mHeight / 2.0f) - 3.0f, i2 / 2.0f, this.backgroundPaint);
            return;
        }
        if (i == 2) {
            if (!o0OOO0o.OooO0oo(this.showText)) {
                throw new IllegalStateException("该红点类型只支持数字");
            }
            int i3 = Integer.parseInt(this.showText);
            this.backgroundPaint.setShadowLayer(5.0f, 0.0f, OooOo00.OooO00o(2.0f), this.mShadowColor);
            float f3 = (this.mHeight / 2.0f) - 3.0f;
            float f4 = this.mWidth / 2.0f;
            if (i3 < 10) {
                canvas.drawCircle(f, f3, f4, this.backgroundPaint);
                canvas.drawText(this.showText, f, f3 + ((f2 / 2.0f) - fontMetrics.descent), this.numberPaint);
                return;
            }
            if (i3 < 10 || i3 > 99) {
                this.backgroundPaint.setShadowLayer(5.0f, 0.0f, OooOo00.OooO00o(2.0f), this.mShadowColor);
                canvas.drawCircle(f, f3, f4, this.backgroundPaint);
                canvas.drawCircle(f - OooOo00.OooO00o(2.0f), f3, OooOo00.OooO00o(0.5f), this.mDotPaint);
                canvas.drawCircle(f, f3, OooOo00.OooO00o(0.5f), this.mDotPaint);
                canvas.drawCircle(f + OooOo00.OooO00o(2.0f), f3, OooOo00.OooO00o(0.5f), this.mDotPaint);
                return;
            }
            this.rectF.bottom = r10 - OooOo00.OooO00o(8.0f);
            RectF rectF2 = this.rectF;
            int i4 = this.padding;
            rectF2.left = i4 / 2.0f;
            rectF2.right = this.mWidth + (i4 / 2.0f);
            this.path.addRoundRect(rectF2, this.radiusArray, Path.Direction.CW);
            canvas.drawPath(this.path, this.backgroundPaint);
            canvas.drawText(this.showText, f, (this.rectF.bottom / 2.0f) + ((f2 / 2.0f) - fontMetrics.descent), this.numberPaint);
            return;
        }
        if (i == 3) {
            this.rectF.bottom = this.mHeight - OooOo00.OooO00o(8.0f);
            this.backgroundPaint.setShadowLayer(5.0f, 0.0f, OooOo00.OooO00o(2.0f), this.mShadowColor);
            RectF rectF3 = this.rectF;
            int i5 = this.padding;
            rectF3.left = i5 / 2.0f;
            rectF3.right = this.mWidth + (i5 / 2.0f);
            this.path.addRoundRect(rectF3, this.radiusArray, Path.Direction.CW);
            canvas.drawPath(this.path, this.backgroundPaint);
            if (o0OOO0o.OooO0Oo(this.showText)) {
                return;
            }
            canvas.drawText(this.showText, f, (this.rectF.bottom / 2.0f) + ((f2 / 2.0f) - fontMetrics.descent), this.numberPaint);
            return;
        }
        if (i == 4) {
            this.backgroundPaint.setShadowLayer(5.0f, 0.0f, OooOo00.OooO00o(2.0f), this.mShadowColor);
            int i6 = this.mWidth;
            canvas.drawCircle(i6 / 2.0f, i6 / 2.0f, i6 / 2, this.backgroundPaint);
            canvas.drawCircle((this.mWidth / 2) - OooOo00.OooO00o(2.0f), this.mWidth / 2, OooOo00.OooO00o(0.5f), this.mDotPaint);
            int i7 = this.mWidth;
            canvas.drawCircle(i7 / 2, i7 / 2, OooOo00.OooO00o(0.5f), this.mDotPaint);
            canvas.drawCircle((this.mWidth / 2) + OooOo00.OooO00o(2.0f), this.mWidth / 2, OooOo00.OooO00o(0.5f), this.mDotPaint);
            return;
        }
        if (i != 5) {
            return;
        }
        this.rectF.bottom = this.mHeight - OooOo00.OooO00o(8.0f);
        RectF rectF4 = this.rectF;
        int i8 = this.padding;
        rectF4.left = i8 / 2.0f;
        rectF4.right = this.mWidth + (i8 / 2.0f);
        this.backgroundPaint.setShadowLayer(5.0f, 0.0f, OooOo00.OooO00o(2.0f), this.mShadowColor);
        this.path.addRoundRect(this.rectF, this.radiusArray, Path.Direction.CW);
        canvas.drawPath(this.path, this.backgroundPaint);
        if (o0OOO0o.OooO0Oo(this.showText)) {
            return;
        }
        canvas.drawText(this.showText, f, (this.rectF.bottom / 2.0f) + ((f2 / 2.0f) - fontMetrics.descent), this.numberPaint);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode == Integer.MIN_VALUE) {
            size = Math.min(this.mWidth + this.padding, size);
        } else if (mode != 1073741824) {
            size = this.mWidth + this.padding;
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(this.mHeight + this.padding, size2);
        } else if (mode2 != 1073741824) {
            size2 = this.mHeight + this.padding;
        }
        setMeasuredDimension(size, size2);
    }

    public BadgeTextView setBadgeBackground(int i) {
        this.defaultBackgroundColor = i;
        this.backgroundPaint.setColor(i);
        invalidate();
        return this;
    }

    public BadgeTextView setBadgeCount(int i) {
        this.showText = String.valueOf(i);
        if (i < 10 || i > 99) {
            setWidthAndHeight(12, 20).setSpace(6, 8).setCircleRadius(0.0f, 0.0f, 0.0f, 0.0f);
        } else {
            setWidthAndHeight(18, 20).setSpace(9, 8).setCircleRadius(7.0f, 7.0f, 7.0f, 7.0f);
        }
        invalidate();
        return this;
    }

    public BadgeTextView setBadgeGravity(int i) {
        this.badgeGravity = i;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = i;
            setLayoutParams(layoutParams);
        }
        return this;
    }

    public BadgeTextView setCircleRadius(float f, float f2, float f3, float f4) {
        this.radiusArray[0] = OooOo00.OooO00o(f);
        this.radiusArray[1] = OooOo00.OooO00o(f);
        this.radiusArray[2] = OooOo00.OooO00o(f2);
        this.radiusArray[3] = OooOo00.OooO00o(f2);
        this.radiusArray[4] = OooOo00.OooO00o(f3);
        this.radiusArray[5] = OooOo00.OooO00o(f3);
        this.radiusArray[6] = OooOo00.OooO00o(f4);
        this.radiusArray[7] = OooOo00.OooO00o(f4);
        invalidate();
        return this;
    }

    @Deprecated
    public BadgeTextView setMargin(int i, int i2, int i3, int i4) {
        this.leftMargin = OooOo00.OooO0O0(getContext(), i);
        this.bottomMargin = OooOo00.OooO0O0(getContext(), i4);
        this.topMargin = OooOo00.OooO0O0(getContext(), i2);
        this.rightMargin = OooOo00.OooO0O0(getContext(), i3);
        invalidate();
        return this;
    }

    public BadgeTextView setShape(int i) {
        this.currentShape = i;
        invalidate();
        return this;
    }

    public BadgeTextView setSpace(int i, int i2) {
        this.horiontalSpace = OooOo00.OooO0O0(getContext(), i);
        this.verticalSpace = OooOo00.OooO0O0(getContext(), i2);
        invalidate();
        return this;
    }

    public BadgeTextView setTextSize(int i) {
        this.defaultTextSize = OooOo00.OooOOO(i);
        this.numberPaint.setTextSize(OooOo00.OooOOO(r2));
        invalidate();
        return this;
    }

    public BadgeTextView setViewTextColor(int i) {
        this.defaultTextColor = i;
        this.numberPaint.setColor(i);
        invalidate();
        return this;
    }

    public BadgeTextView setWidthAndHeight(int i, int i2) {
        this.padding = OooOo00.OooO0O0(getContext(), 8.0f);
        int iOooO0O0 = OooOo00.OooO0O0(getContext(), i);
        int iOooO0O02 = OooOo00.OooO0O0(getContext(), i2);
        this.mWidth = iOooO0O0;
        this.mHeight = iOooO0O02;
        int i3 = this.padding;
        this.paramsWidth = iOooO0O0 + i3;
        this.paramsHeight = iOooO0O02 + i3;
        return this;
    }

    public boolean unbind() {
        if (getParent() == null) {
            return false;
        }
        ((ViewGroup) getParent()).removeView(this);
        return true;
    }

    public BadgeTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BadgeTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.currentShape = 1;
        this.defaultTextColor = -1;
        this.defaultBackgroundColor = ContextCompat.getColor(getContext(), R$color.uxc_badge_bg_color);
        this.showText = "1";
        this.badgeGravity = 53;
        this.leftMargin = 0;
        this.topMargin = 0;
        this.bottomMargin = 0;
        this.rightMargin = 0;
        this.hasBind = false;
        this.horiontalSpace = 0;
        this.verticalSpace = 0;
        this.mShadowColor = ContextCompat.getColor(getContext(), R$color.uxc_badge_shadow_color);
        this.radiusArray = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        this.padding = 0;
        init(context);
        initAttrs(attributeSet);
    }

    public BadgeTextView setBadgeCount(String str) {
        this.showText = str;
        invalidate();
        return this;
    }
}
