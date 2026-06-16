package com.zyb.framework.view.tab;

import android.R;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.vivo.identifier.IdentifierConstant;
import com.zyb.framework.R$id;
import com.zyb.framework.R$layout;
import com.zyb.framework.R$styleable;
import com.zyb.framework.view.tab.widget.MsgView;
import java.util.ArrayList;
import o0ooOO.OooO0o;

/* loaded from: classes5.dex */
public class SegmentTabLayout extends FrameLayout implements ValueAnimator.AnimatorUpdateListener {
    private static final int TEXT_BOLD_BOTH = 2;
    private static final int TEXT_BOLD_NONE = 0;
    private static final int TEXT_BOLD_WHEN_SELECT = 1;
    private int mBarColor;
    private float mBarCornerRadius;
    private int mBarStrokeColor;
    private float mBarStrokeWidth;
    private Context mContext;
    private OooO0O0 mCurrentP;
    private int mCurrentTab;
    private int mDividerColor;
    private float mDividerPadding;
    private Paint mDividerPaint;
    private float mDividerWidth;
    private o0ooOO.OooO0OO mFragmentChangeManager;
    private int mHeight;
    private long mIndicatorAnimDuration;
    private boolean mIndicatorAnimEnable;
    private boolean mIndicatorBounceEnable;
    private int mIndicatorColor;
    private float mIndicatorCornerRadius;
    private GradientDrawable mIndicatorDrawable;
    private float mIndicatorHeight;
    private float mIndicatorMarginBottom;
    private float mIndicatorMarginLeft;
    private float mIndicatorMarginRight;
    private float mIndicatorMarginTop;
    private Rect mIndicatorRect;
    private SparseArray<Boolean> mInitSetMap;
    private OvershootInterpolator mInterpolator;
    private boolean mIsFirstDraw;
    private OooO0O0 mLastP;
    private int mLastTab;
    private o0oOOo.OooO00o mListener;
    private float[] mRadiusArr;
    private GradientDrawable mRectDrawable;
    private int mTabCount;
    private float mTabPadding;
    private boolean mTabSpaceEqual;
    private float mTabWidth;
    private LinearLayout mTabsContainer;
    private boolean mTextAllCaps;
    private int mTextBold;
    private Paint mTextPaint;
    private int mTextSelectColor;
    private int mTextUnselectColor;
    private float mTextsize;
    private String[] mTitles;
    private ValueAnimator mValueAnimator;

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SegmentTabLayout.access$000(SegmentTabLayout.this);
            SegmentTabLayout.this.tabClick(view);
        }
    }

    class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public float f11244OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public float f11245OooO0O0;

        OooO0O0() {
        }
    }

    class OooO0OO implements TypeEvaluator {
        OooO0OO() {
        }

        @Override // android.animation.TypeEvaluator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public OooO0O0 evaluate(float f, OooO0O0 oooO0O0, OooO0O0 oooO0O02) {
            float f2 = oooO0O0.f11244OooO00o;
            float f3 = f2 + ((oooO0O02.f11244OooO00o - f2) * f);
            float f4 = oooO0O0.f11245OooO0O0;
            float f5 = f4 + (f * (oooO0O02.f11245OooO0O0 - f4));
            OooO0O0 oooO0O03 = SegmentTabLayout.this.new OooO0O0();
            oooO0O03.f11244OooO00o = f3;
            oooO0O03.f11245OooO0O0 = f5;
            return oooO0O03;
        }
    }

    public SegmentTabLayout(Context context) {
        this(context, null, 0);
    }

    static /* synthetic */ o0oOOo.OooO00o access$000(SegmentTabLayout segmentTabLayout) {
        segmentTabLayout.getClass();
        return null;
    }

    private void addTab(int i, View view) {
        ((TextView) view.findViewById(R$id.tv_tab_title)).setText(this.mTitles[i]);
        view.setOnClickListener(new OooO00o());
        LinearLayout.LayoutParams layoutParams = this.mTabSpaceEqual ? new LinearLayout.LayoutParams(0, -1, 1.0f) : new LinearLayout.LayoutParams(-2, -1);
        if (this.mTabWidth > 0.0f) {
            layoutParams = new LinearLayout.LayoutParams((int) this.mTabWidth, -1);
        }
        this.mTabsContainer.addView(view, i, layoutParams);
    }

    private void calcIndicatorRect() {
        View childAt = this.mTabsContainer.getChildAt(this.mCurrentTab);
        float left = childAt.getLeft();
        float right = childAt.getRight();
        Rect rect = this.mIndicatorRect;
        rect.left = (int) left;
        rect.right = (int) right;
        if (this.mIndicatorAnimEnable) {
            float[] fArr = this.mRadiusArr;
            float f = this.mIndicatorCornerRadius;
            fArr[0] = f;
            fArr[1] = f;
            fArr[2] = f;
            fArr[3] = f;
            fArr[4] = f;
            fArr[5] = f;
            fArr[6] = f;
            fArr[7] = f;
            return;
        }
        int i = this.mCurrentTab;
        if (i == 0) {
            float[] fArr2 = this.mRadiusArr;
            float f2 = this.mIndicatorCornerRadius;
            fArr2[0] = f2;
            fArr2[1] = f2;
            fArr2[2] = 0.0f;
            fArr2[3] = 0.0f;
            fArr2[4] = 0.0f;
            fArr2[5] = 0.0f;
            fArr2[6] = f2;
            fArr2[7] = f2;
            return;
        }
        if (i != this.mTabCount - 1) {
            float[] fArr3 = this.mRadiusArr;
            fArr3[0] = 0.0f;
            fArr3[1] = 0.0f;
            fArr3[2] = 0.0f;
            fArr3[3] = 0.0f;
            fArr3[4] = 0.0f;
            fArr3[5] = 0.0f;
            fArr3[6] = 0.0f;
            fArr3[7] = 0.0f;
            return;
        }
        float[] fArr4 = this.mRadiusArr;
        fArr4[0] = 0.0f;
        fArr4[1] = 0.0f;
        float f3 = this.mIndicatorCornerRadius;
        fArr4[2] = f3;
        fArr4[3] = f3;
        fArr4[4] = f3;
        fArr4[5] = f3;
        fArr4[6] = 0.0f;
        fArr4[7] = 0.0f;
    }

    private void calcOffset() {
        View childAt = this.mTabsContainer.getChildAt(this.mCurrentTab);
        this.mCurrentP.f11244OooO00o = childAt.getLeft();
        this.mCurrentP.f11245OooO0O0 = childAt.getRight();
        View childAt2 = this.mTabsContainer.getChildAt(this.mLastTab);
        this.mLastP.f11244OooO00o = childAt2.getLeft();
        this.mLastP.f11245OooO0O0 = childAt2.getRight();
        OooO0O0 oooO0O0 = this.mLastP;
        float f = oooO0O0.f11244OooO00o;
        OooO0O0 oooO0O02 = this.mCurrentP;
        if (f == oooO0O02.f11244OooO00o && oooO0O0.f11245OooO0O0 == oooO0O02.f11245OooO0O0) {
            invalidate();
            return;
        }
        this.mValueAnimator.setObjectValues(oooO0O0, oooO0O02);
        if (this.mIndicatorBounceEnable) {
            this.mValueAnimator.setInterpolator(this.mInterpolator);
        }
        if (this.mIndicatorAnimDuration < 0) {
            this.mIndicatorAnimDuration = this.mIndicatorBounceEnable ? 500L : 250L;
        }
        this.mValueAnimator.setDuration(this.mIndicatorAnimDuration);
        this.mValueAnimator.start();
    }

    private void obtainAttributes(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.SegmentTabLayout);
        this.mIndicatorColor = typedArrayObtainStyledAttributes.getColor(R$styleable.SegmentTabLayout_tl_indicator_color, Color.parseColor("#222831"));
        this.mIndicatorHeight = typedArrayObtainStyledAttributes.getDimension(R$styleable.SegmentTabLayout_tl_indicator_height, -1.0f);
        this.mIndicatorCornerRadius = typedArrayObtainStyledAttributes.getDimension(R$styleable.SegmentTabLayout_tl_indicator_corner_radius, -1.0f);
        this.mIndicatorMarginLeft = typedArrayObtainStyledAttributes.getDimension(R$styleable.SegmentTabLayout_tl_indicator_margin_left, dp2px(0.0f));
        this.mIndicatorMarginTop = typedArrayObtainStyledAttributes.getDimension(R$styleable.SegmentTabLayout_tl_indicator_margin_top, 0.0f);
        this.mIndicatorMarginRight = typedArrayObtainStyledAttributes.getDimension(R$styleable.SegmentTabLayout_tl_indicator_margin_right, dp2px(0.0f));
        this.mIndicatorMarginBottom = typedArrayObtainStyledAttributes.getDimension(R$styleable.SegmentTabLayout_tl_indicator_margin_bottom, 0.0f);
        this.mIndicatorAnimEnable = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SegmentTabLayout_tl_indicator_anim_enable, false);
        this.mIndicatorBounceEnable = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SegmentTabLayout_tl_indicator_bounce_enable, true);
        this.mIndicatorAnimDuration = typedArrayObtainStyledAttributes.getInt(R$styleable.SegmentTabLayout_tl_indicator_anim_duration, -1);
        this.mDividerColor = typedArrayObtainStyledAttributes.getColor(R$styleable.SegmentTabLayout_tl_divider_color, this.mIndicatorColor);
        this.mDividerWidth = typedArrayObtainStyledAttributes.getDimension(R$styleable.SegmentTabLayout_tl_divider_width, dp2px(1.0f));
        this.mDividerPadding = typedArrayObtainStyledAttributes.getDimension(R$styleable.SegmentTabLayout_tl_divider_padding, 0.0f);
        this.mTextsize = typedArrayObtainStyledAttributes.getDimension(R$styleable.SegmentTabLayout_tl_textsize, sp2px(13.0f));
        this.mTextSelectColor = typedArrayObtainStyledAttributes.getColor(R$styleable.SegmentTabLayout_tl_textSelectColor, Color.parseColor("#ffffff"));
        this.mTextUnselectColor = typedArrayObtainStyledAttributes.getColor(R$styleable.SegmentTabLayout_tl_textUnselectColor, this.mIndicatorColor);
        this.mTextBold = typedArrayObtainStyledAttributes.getInt(R$styleable.SegmentTabLayout_tl_textBold, 0);
        this.mTextAllCaps = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SegmentTabLayout_tl_textAllCaps, false);
        this.mTabSpaceEqual = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SegmentTabLayout_tl_tab_space_equal, true);
        float dimension = typedArrayObtainStyledAttributes.getDimension(R$styleable.SegmentTabLayout_tl_tab_width, dp2px(-1.0f));
        this.mTabWidth = dimension;
        this.mTabPadding = typedArrayObtainStyledAttributes.getDimension(R$styleable.SegmentTabLayout_tl_tab_padding, (this.mTabSpaceEqual || dimension > 0.0f) ? dp2px(0.0f) : dp2px(10.0f));
        this.mBarColor = typedArrayObtainStyledAttributes.getColor(R$styleable.SegmentTabLayout_tl_bar_color, 0);
        this.mBarStrokeColor = typedArrayObtainStyledAttributes.getColor(R$styleable.SegmentTabLayout_tl_bar_stroke_color, this.mIndicatorColor);
        this.mBarStrokeWidth = typedArrayObtainStyledAttributes.getDimension(R$styleable.SegmentTabLayout_tl_bar_stroke_width, dp2px(1.0f));
        this.mBarCornerRadius = typedArrayObtainStyledAttributes.getDimension(R$styleable.SegmentTabLayout_tl_bar_corner_radius, -1.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void updateTabSelection(int i) {
        int i2 = 0;
        while (i2 < this.mTabCount) {
            View childAt = this.mTabsContainer.getChildAt(i2);
            boolean z = i2 == i;
            TextView textView = (TextView) childAt.findViewById(R$id.tv_tab_title);
            textView.setTextColor(z ? this.mTextSelectColor : this.mTextUnselectColor);
            if (this.mTextBold == 1) {
                textView.getPaint().setFakeBoldText(z);
            }
            i2++;
        }
    }

    private void updateTabStyles() {
        int i = 0;
        while (i < this.mTabCount) {
            View childAt = this.mTabsContainer.getChildAt(i);
            float f = this.mTabPadding;
            childAt.setPadding((int) f, 0, (int) f, 0);
            TextView textView = (TextView) childAt.findViewById(R$id.tv_tab_title);
            textView.setTextColor(i == this.mCurrentTab ? this.mTextSelectColor : this.mTextUnselectColor);
            textView.setTextSize(0, this.mTextsize);
            if (this.mTextAllCaps) {
                textView.setText(textView.getText().toString().toUpperCase());
            }
            int i2 = this.mTextBold;
            if (i2 == 2) {
                textView.getPaint().setFakeBoldText(true);
            } else if (i2 == 0) {
                textView.getPaint().setFakeBoldText(false);
            }
            i++;
        }
    }

    protected int dp2px(float f) {
        return (int) ((f * this.mContext.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public int getCurrentTab() {
        return this.mCurrentTab;
    }

    public int getDividerColor() {
        return this.mDividerColor;
    }

    public float getDividerPadding() {
        return this.mDividerPadding;
    }

    public float getDividerWidth() {
        return this.mDividerWidth;
    }

    public long getIndicatorAnimDuration() {
        return this.mIndicatorAnimDuration;
    }

    public int getIndicatorColor() {
        return this.mIndicatorColor;
    }

    public float getIndicatorCornerRadius() {
        return this.mIndicatorCornerRadius;
    }

    public float getIndicatorHeight() {
        return this.mIndicatorHeight;
    }

    public float getIndicatorMarginBottom() {
        return this.mIndicatorMarginBottom;
    }

    public float getIndicatorMarginLeft() {
        return this.mIndicatorMarginLeft;
    }

    public float getIndicatorMarginRight() {
        return this.mIndicatorMarginRight;
    }

    public float getIndicatorMarginTop() {
        return this.mIndicatorMarginTop;
    }

    public MsgView getMsgView(int i) {
        int i2 = this.mTabCount;
        if (i >= i2) {
            i = i2 - 1;
        }
        return (MsgView) this.mTabsContainer.getChildAt(i).findViewById(R$id.rtv_msg_tip);
    }

    public int getTabCount() {
        return this.mTabCount;
    }

    public float getTabPadding() {
        return this.mTabPadding;
    }

    public float getTabWidth() {
        return this.mTabWidth;
    }

    public int getTextBold() {
        return this.mTextBold;
    }

    public int getTextSelectColor() {
        return this.mTextSelectColor;
    }

    public int getTextUnselectColor() {
        return this.mTextUnselectColor;
    }

    public float getTextsize() {
        return this.mTextsize;
    }

    public TextView getTitleView(int i) {
        return (TextView) this.mTabsContainer.getChildAt(i).findViewById(R$id.tv_tab_title);
    }

    public void hideMsg(int i) {
        int i2 = this.mTabCount;
        if (i >= i2) {
            i = i2 - 1;
        }
        MsgView msgView = (MsgView) this.mTabsContainer.getChildAt(i).findViewById(R$id.rtv_msg_tip);
        if (msgView != null) {
            msgView.setVisibility(8);
        }
    }

    public boolean isIndicatorAnimEnable() {
        return this.mIndicatorAnimEnable;
    }

    public boolean isIndicatorBounceEnable() {
        return this.mIndicatorBounceEnable;
    }

    public boolean isTabSpaceEqual() {
        return this.mTabSpaceEqual;
    }

    public boolean isTextAllCaps() {
        return this.mTextAllCaps;
    }

    public void notifyDataSetChanged() {
        this.mTabsContainer.removeAllViews();
        this.mTabCount = this.mTitles.length;
        for (int i = 0; i < this.mTabCount; i++) {
            View viewInflate = View.inflate(this.mContext, R$layout.layout_tab_segment, null);
            viewInflate.setTag(Integer.valueOf(i));
            addTab(i, viewInflate);
        }
        updateTabStyles();
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        OooO0O0 oooO0O0 = (OooO0O0) valueAnimator.getAnimatedValue();
        Rect rect = this.mIndicatorRect;
        rect.left = (int) oooO0O0.f11244OooO00o;
        rect.right = (int) oooO0O0.f11245OooO0O0;
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (isInEditMode() || this.mTabCount <= 0) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        if (this.mIndicatorHeight < 0.0f) {
            this.mIndicatorHeight = (height - this.mIndicatorMarginTop) - this.mIndicatorMarginBottom;
        }
        float f = this.mIndicatorCornerRadius;
        if (f < 0.0f || f > this.mIndicatorHeight / 2.0f) {
            this.mIndicatorCornerRadius = this.mIndicatorHeight / 2.0f;
        }
        float f2 = this.mBarCornerRadius;
        if (f2 < 0.0f || f2 > height / 2.0f) {
            this.mBarCornerRadius = height / 2.0f;
        }
        this.mRectDrawable.setColor(this.mBarColor);
        this.mRectDrawable.setStroke((int) this.mBarStrokeWidth, this.mBarStrokeColor);
        this.mRectDrawable.setCornerRadius(this.mBarCornerRadius);
        this.mRectDrawable.setBounds(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
        this.mRectDrawable.draw(canvas);
        if (!this.mIndicatorAnimEnable) {
            float f3 = this.mDividerWidth;
            if (f3 > 0.0f) {
                this.mDividerPaint.setStrokeWidth(f3);
                this.mDividerPaint.setColor(this.mDividerColor);
                for (int i = 0; i < this.mTabCount - 1; i++) {
                    View childAt = this.mTabsContainer.getChildAt(i);
                    canvas.drawLine(childAt.getRight() + paddingLeft, this.mDividerPadding, childAt.getRight() + paddingLeft, height - this.mDividerPadding, this.mDividerPaint);
                }
            }
        }
        if (!this.mIndicatorAnimEnable) {
            calcIndicatorRect();
        } else if (this.mIsFirstDraw) {
            this.mIsFirstDraw = false;
            calcIndicatorRect();
        }
        this.mIndicatorDrawable.setColor(this.mIndicatorColor);
        GradientDrawable gradientDrawable = this.mIndicatorDrawable;
        int i2 = ((int) this.mIndicatorMarginLeft) + paddingLeft + this.mIndicatorRect.left;
        float f4 = this.mIndicatorMarginTop;
        gradientDrawable.setBounds(i2, (int) f4, (int) ((paddingLeft + r3.right) - this.mIndicatorMarginRight), (int) (f4 + this.mIndicatorHeight));
        this.mIndicatorDrawable.setCornerRadii(this.mRadiusArr);
        this.mIndicatorDrawable.draw(canvas);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.mCurrentTab = bundle.getInt("mCurrentTab");
            parcelable = bundle.getParcelable("instanceState");
            if (this.mCurrentTab != 0 && this.mTabsContainer.getChildCount() > 0) {
                updateTabSelection(this.mCurrentTab);
            }
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putInt("mCurrentTab", this.mCurrentTab);
        return bundle;
    }

    public void setCurrentTab(int i) {
        this.mLastTab = this.mCurrentTab;
        this.mCurrentTab = i;
        updateTabSelection(i);
        o0ooOO.OooO0OO oooO0OO = this.mFragmentChangeManager;
        if (oooO0OO != null) {
            oooO0OO.OooO0O0(i);
        }
        if (this.mIndicatorAnimEnable) {
            calcOffset();
        } else {
            invalidate();
        }
    }

    public void setDividerColor(int i) {
        this.mDividerColor = i;
        invalidate();
    }

    public void setDividerPadding(float f) {
        this.mDividerPadding = dp2px(f);
        invalidate();
    }

    public void setDividerWidth(float f) {
        this.mDividerWidth = dp2px(f);
        invalidate();
    }

    public void setIndicatorAnimDuration(long j) {
        this.mIndicatorAnimDuration = j;
    }

    public void setIndicatorAnimEnable(boolean z) {
        this.mIndicatorAnimEnable = z;
    }

    public void setIndicatorBounceEnable(boolean z) {
        this.mIndicatorBounceEnable = z;
    }

    public void setIndicatorColor(int i) {
        this.mIndicatorColor = i;
        invalidate();
    }

    public void setIndicatorCornerRadius(float f) {
        this.mIndicatorCornerRadius = dp2px(f);
        invalidate();
    }

    public void setIndicatorHeight(float f) {
        this.mIndicatorHeight = dp2px(f);
        invalidate();
    }

    public void setIndicatorMargin(float f, float f2, float f3, float f4) {
        this.mIndicatorMarginLeft = dp2px(f);
        this.mIndicatorMarginTop = dp2px(f2);
        this.mIndicatorMarginRight = dp2px(f3);
        this.mIndicatorMarginBottom = dp2px(f4);
        invalidate();
    }

    public void setMsgMargin(int i, float f, float f2) {
        int i2 = this.mTabCount;
        if (i >= i2) {
            i = i2 - 1;
        }
        View childAt = this.mTabsContainer.getChildAt(i);
        MsgView msgView = (MsgView) childAt.findViewById(R$id.rtv_msg_tip);
        if (msgView != null) {
            TextView textView = (TextView) childAt.findViewById(R$id.tv_tab_title);
            this.mTextPaint.setTextSize(this.mTextsize);
            this.mTextPaint.measureText(textView.getText().toString());
            float fDescent = this.mTextPaint.descent() - this.mTextPaint.ascent();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) msgView.getLayoutParams();
            marginLayoutParams.leftMargin = dp2px(f);
            int i3 = this.mHeight;
            marginLayoutParams.topMargin = i3 > 0 ? (((int) (i3 - fDescent)) / 2) - dp2px(f2) : dp2px(f2);
            msgView.setLayoutParams(marginLayoutParams);
        }
    }

    public void setTabData(String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            throw new IllegalStateException("Titles can not be NULL or EMPTY !");
        }
        this.mTitles = strArr;
        notifyDataSetChanged();
    }

    public void setTabPadding(float f) {
        this.mTabPadding = dp2px(f);
        updateTabStyles();
    }

    public void setTabSpaceEqual(boolean z) {
        this.mTabSpaceEqual = z;
        updateTabStyles();
    }

    public void setTabWidth(float f) {
        this.mTabWidth = dp2px(f);
        updateTabStyles();
    }

    public void setTextAllCaps(boolean z) {
        this.mTextAllCaps = z;
        updateTabStyles();
    }

    public void setTextBold(int i) {
        this.mTextBold = i;
        updateTabStyles();
    }

    public void setTextSelectColor(int i) {
        this.mTextSelectColor = i;
        updateTabStyles();
    }

    public void setTextUnselectColor(int i) {
        this.mTextUnselectColor = i;
        updateTabStyles();
    }

    public void setTextsize(float f) {
        this.mTextsize = sp2px(f);
        updateTabStyles();
    }

    public void showDot(int i) {
        int i2 = this.mTabCount;
        if (i >= i2) {
            i = i2 - 1;
        }
        showMsg(i, 0);
    }

    public void showMsg(int i, int i2) {
        int i3 = this.mTabCount;
        if (i >= i3) {
            i = i3 - 1;
        }
        MsgView msgView = (MsgView) this.mTabsContainer.getChildAt(i).findViewById(R$id.rtv_msg_tip);
        if (msgView != null) {
            OooO0o.OooO00o(msgView, i2);
            if (this.mInitSetMap.get(i) == null || !this.mInitSetMap.get(i).booleanValue()) {
                setMsgMargin(i, 2.0f, 2.0f);
                this.mInitSetMap.put(i, Boolean.TRUE);
            }
        }
    }

    protected int sp2px(float f) {
        return (int) ((f * this.mContext.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public void tabClick(View view) {
        int iIntValue = ((Integer) view.getTag()).intValue();
        if (this.mCurrentTab != iIntValue) {
            setCurrentTab(iIntValue);
        }
    }

    public SegmentTabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SegmentTabLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mIndicatorRect = new Rect();
        this.mIndicatorDrawable = new GradientDrawable();
        this.mRectDrawable = new GradientDrawable();
        this.mDividerPaint = new Paint(1);
        this.mInterpolator = new OvershootInterpolator(0.8f);
        this.mRadiusArr = new float[8];
        this.mIsFirstDraw = true;
        this.mTextPaint = new Paint(1);
        this.mInitSetMap = new SparseArray<>();
        this.mCurrentP = new OooO0O0();
        this.mLastP = new OooO0O0();
        setWillNotDraw(false);
        setClipChildren(false);
        setClipToPadding(false);
        this.mContext = context;
        LinearLayout linearLayout = new LinearLayout(context);
        this.mTabsContainer = linearLayout;
        addView(linearLayout);
        obtainAttributes(context, attributeSet);
        String attributeValue = attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "layout_height");
        if (!attributeValue.equals(IdentifierConstant.OAID_STATE_DEFAULT) && !attributeValue.equals(IdentifierConstant.OAID_STATE_NOT_SUPPORT)) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.layout_height});
            this.mHeight = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -2);
            typedArrayObtainStyledAttributes.recycle();
        }
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new OooO0OO(), this.mLastP, this.mCurrentP);
        this.mValueAnimator = valueAnimatorOfObject;
        valueAnimatorOfObject.addUpdateListener(this);
    }

    public void setTabData(String[] strArr, FragmentActivity fragmentActivity, int i, ArrayList<Fragment> arrayList) {
        this.mFragmentChangeManager = new o0ooOO.OooO0OO(fragmentActivity.getSupportFragmentManager(), i, arrayList);
        setTabData(strArr);
    }

    public void setOnTabSelectListener(o0oOOo.OooO00o oooO00o) {
    }
}
