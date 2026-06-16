package com.zyb.framework.view.tab;

import android.R;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
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
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.airbnb.lottie.OooOOO0;
import com.vivo.identifier.IdentifierConstant;
import com.zyb.framework.R$id;
import com.zyb.framework.R$layout;
import com.zyb.framework.R$styleable;
import com.zyb.framework.view.tab.widget.MsgView;
import java.util.ArrayList;
import o0ooOO.OooO0OO;
import o0ooOO.OooO0o;

/* loaded from: classes5.dex */
public class CommonTabLayout extends FrameLayout implements ValueAnimator.AnimatorUpdateListener {
    private static final int STYLE_BLOCK = 2;
    private static final int STYLE_NORMAL = 0;
    private static final int STYLE_TRIANGLE = 1;
    private static final int TEXT_BOLD_BOTH = 2;
    private static final int TEXT_BOLD_NONE = 0;
    private static final int TEXT_BOLD_WHEN_SELECT = 1;
    private Context mContext;
    private OooO00o mCurrentP;
    private int mCurrentTab;
    private int mDividerColor;
    private float mDividerPadding;
    private Paint mDividerPaint;
    private float mDividerWidth;
    private OooO0OO mFragmentChangeManager;
    private int mHeight;
    private int mIconGravity;
    private float mIconHeight;
    private float mIconMargin;
    private boolean mIconVisible;
    private float mIconWidth;
    private long mIndicatorAnimDuration;
    private boolean mIndicatorAnimEnable;
    private boolean mIndicatorBounceEnable;
    private int mIndicatorColor;
    private float mIndicatorCornerRadius;
    private GradientDrawable mIndicatorDrawable;
    private int mIndicatorGravity;
    private float mIndicatorHeight;
    private float mIndicatorMarginBottom;
    private float mIndicatorMarginLeft;
    private float mIndicatorMarginRight;
    private float mIndicatorMarginTop;
    private Rect mIndicatorRect;
    private int mIndicatorStyle;
    private float mIndicatorWidth;
    private SparseArray<Boolean> mInitSetMap;
    private OvershootInterpolator mInterpolator;
    private boolean mIsFirstDraw;
    private OooO00o mLastP;
    private int mLastTab;
    private o0oOOo.OooO0O0 mListener;
    private Paint mRectPaint;
    private int mTabCount;
    private ArrayList<Object> mTabEntitys;
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
    private Paint mTrianglePaint;
    private Path mTrianglePath;
    private int mUnderlineColor;
    private int mUnderlineGravity;
    private float mUnderlineHeight;
    private ValueAnimator mValueAnimator;

    class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public float f11239OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public float f11240OooO0O0;

        OooO00o() {
        }
    }

    class OooO0O0 implements TypeEvaluator {
        OooO0O0() {
        }

        @Override // android.animation.TypeEvaluator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public OooO00o evaluate(float f, OooO00o oooO00o, OooO00o oooO00o2) {
            float f2 = oooO00o.f11239OooO00o;
            float f3 = f2 + ((oooO00o2.f11239OooO00o - f2) * f);
            float f4 = oooO00o.f11240OooO0O0;
            float f5 = f4 + (f * (oooO00o2.f11240OooO0O0 - f4));
            OooO00o oooO00o3 = CommonTabLayout.this.new OooO00o();
            oooO00o3.f11239OooO00o = f3;
            oooO00o3.f11240OooO0O0 = f5;
            return oooO00o3;
        }
    }

    public CommonTabLayout(Context context) {
        this(context, null, 0);
    }

    static /* synthetic */ o0oOOo.OooO0O0 access$100(CommonTabLayout commonTabLayout) {
        commonTabLayout.getClass();
        return null;
    }

    private void addTab(int i, View view) {
        OooOOO0.OooO00o(this.mTabEntitys.get(i));
        throw null;
    }

    private void calcIndicatorRect() {
        View childAt = this.mTabsContainer.getChildAt(this.mCurrentTab);
        float left = childAt.getLeft();
        float right = childAt.getRight();
        Rect rect = this.mIndicatorRect;
        rect.left = (int) left;
        rect.right = (int) right;
        if (this.mIndicatorWidth < 0.0f) {
            return;
        }
        float left2 = childAt.getLeft();
        float width = childAt.getWidth();
        float f = this.mIndicatorWidth;
        float f2 = left2 + ((width - f) / 2.0f);
        Rect rect2 = this.mIndicatorRect;
        int i = (int) f2;
        rect2.left = i;
        rect2.right = (int) (i + f);
    }

    private void calcOffset() {
        View childAt = this.mTabsContainer.getChildAt(this.mCurrentTab);
        this.mCurrentP.f11239OooO00o = childAt.getLeft();
        this.mCurrentP.f11240OooO0O0 = childAt.getRight();
        View childAt2 = this.mTabsContainer.getChildAt(this.mLastTab);
        this.mLastP.f11239OooO00o = childAt2.getLeft();
        this.mLastP.f11240OooO0O0 = childAt2.getRight();
        OooO00o oooO00o = this.mLastP;
        float f = oooO00o.f11239OooO00o;
        OooO00o oooO00o2 = this.mCurrentP;
        if (f == oooO00o2.f11239OooO00o && oooO00o.f11240OooO0O0 == oooO00o2.f11240OooO0O0) {
            invalidate();
            return;
        }
        this.mValueAnimator.setObjectValues(oooO00o, oooO00o2);
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
        float f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.CommonTabLayout);
        int i = typedArrayObtainStyledAttributes.getInt(R$styleable.CommonTabLayout_tl_indicator_style, 0);
        this.mIndicatorStyle = i;
        this.mIndicatorColor = typedArrayObtainStyledAttributes.getColor(R$styleable.CommonTabLayout_tl_indicator_color, Color.parseColor(i == 2 ? "#4B6A87" : "#ffffff"));
        int i2 = R$styleable.CommonTabLayout_tl_indicator_height;
        int i3 = this.mIndicatorStyle;
        if (i3 == 1) {
            f = 4.0f;
        } else {
            f = i3 == 2 ? -1 : 2;
        }
        this.mIndicatorHeight = typedArrayObtainStyledAttributes.getDimension(i2, dp2px(f));
        this.mIndicatorWidth = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTabLayout_tl_indicator_width, dp2px(this.mIndicatorStyle == 1 ? 10.0f : -1.0f));
        this.mIndicatorCornerRadius = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTabLayout_tl_indicator_corner_radius, dp2px(this.mIndicatorStyle == 2 ? -1.0f : 0.0f));
        this.mIndicatorMarginLeft = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTabLayout_tl_indicator_margin_left, dp2px(0.0f));
        this.mIndicatorMarginTop = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTabLayout_tl_indicator_margin_top, dp2px(this.mIndicatorStyle == 2 ? 7.0f : 0.0f));
        this.mIndicatorMarginRight = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTabLayout_tl_indicator_margin_right, dp2px(0.0f));
        this.mIndicatorMarginBottom = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTabLayout_tl_indicator_margin_bottom, dp2px(this.mIndicatorStyle != 2 ? 0.0f : 7.0f));
        this.mIndicatorAnimEnable = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CommonTabLayout_tl_indicator_anim_enable, true);
        this.mIndicatorBounceEnable = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CommonTabLayout_tl_indicator_bounce_enable, true);
        this.mIndicatorAnimDuration = typedArrayObtainStyledAttributes.getInt(R$styleable.CommonTabLayout_tl_indicator_anim_duration, -1);
        this.mIndicatorGravity = typedArrayObtainStyledAttributes.getInt(R$styleable.CommonTabLayout_tl_indicator_gravity, 80);
        this.mUnderlineColor = typedArrayObtainStyledAttributes.getColor(R$styleable.CommonTabLayout_tl_underline_color, Color.parseColor("#ffffff"));
        this.mUnderlineHeight = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTabLayout_tl_underline_height, dp2px(0.0f));
        this.mUnderlineGravity = typedArrayObtainStyledAttributes.getInt(R$styleable.CommonTabLayout_tl_underline_gravity, 80);
        this.mDividerColor = typedArrayObtainStyledAttributes.getColor(R$styleable.CommonTabLayout_tl_divider_color, Color.parseColor("#ffffff"));
        this.mDividerWidth = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTabLayout_tl_divider_width, dp2px(0.0f));
        this.mDividerPadding = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTabLayout_tl_divider_padding, dp2px(12.0f));
        this.mTextsize = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTabLayout_tl_textsize, sp2px(13.0f));
        this.mTextSelectColor = typedArrayObtainStyledAttributes.getColor(R$styleable.CommonTabLayout_tl_textSelectColor, Color.parseColor("#ffffff"));
        this.mTextUnselectColor = typedArrayObtainStyledAttributes.getColor(R$styleable.CommonTabLayout_tl_textUnselectColor, Color.parseColor("#AAffffff"));
        this.mTextBold = typedArrayObtainStyledAttributes.getInt(R$styleable.CommonTabLayout_tl_textBold, 0);
        this.mTextAllCaps = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CommonTabLayout_tl_textAllCaps, false);
        this.mIconVisible = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CommonTabLayout_tl_iconVisible, true);
        this.mIconGravity = typedArrayObtainStyledAttributes.getInt(R$styleable.CommonTabLayout_tl_iconGravity, 48);
        this.mIconWidth = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTabLayout_tl_iconWidth, dp2px(0.0f));
        this.mIconHeight = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTabLayout_tl_iconHeight, dp2px(0.0f));
        this.mIconMargin = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTabLayout_tl_iconMargin, dp2px(2.5f));
        this.mTabSpaceEqual = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CommonTabLayout_tl_tab_space_equal, true);
        float dimension = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTabLayout_tl_tab_width, dp2px(-1.0f));
        this.mTabWidth = dimension;
        this.mTabPadding = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTabLayout_tl_tab_padding, (this.mTabSpaceEqual || dimension > 0.0f) ? dp2px(0.0f) : dp2px(10.0f));
        typedArrayObtainStyledAttributes.recycle();
    }

    private void updateTabSelection(int i) {
        if (this.mTabCount > 0) {
            View childAt = this.mTabsContainer.getChildAt(0);
            ((TextView) childAt.findViewById(R$id.tv_tab_title)).setTextColor(i == 0 ? this.mTextSelectColor : this.mTextUnselectColor);
            OooOOO0.OooO00o(this.mTabEntitys.get(0));
            throw null;
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
            ImageView imageView = (ImageView) childAt.findViewById(R$id.iv_tab_icon);
            if (this.mIconVisible) {
                imageView.setVisibility(0);
                OooOOO0.OooO00o(this.mTabEntitys.get(i));
                int i3 = this.mCurrentTab;
                throw null;
            }
            imageView.setVisibility(8);
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

    public int getIconGravity() {
        return this.mIconGravity;
    }

    public float getIconHeight() {
        return this.mIconHeight;
    }

    public float getIconMargin() {
        return this.mIconMargin;
    }

    public ImageView getIconView(int i) {
        return (ImageView) this.mTabsContainer.getChildAt(i).findViewById(R$id.iv_tab_icon);
    }

    public float getIconWidth() {
        return this.mIconWidth;
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

    public int getIndicatorStyle() {
        return this.mIndicatorStyle;
    }

    public float getIndicatorWidth() {
        return this.mIndicatorWidth;
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

    public int getUnderlineColor() {
        return this.mUnderlineColor;
    }

    public float getUnderlineHeight() {
        return this.mUnderlineHeight;
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

    public boolean isIconVisible() {
        return this.mIconVisible;
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
        this.mTabCount = this.mTabEntitys.size();
        for (int i = 0; i < this.mTabCount; i++) {
            int i2 = this.mIconGravity;
            View viewInflate = i2 == 3 ? View.inflate(this.mContext, R$layout.layout_tab_left, null) : i2 == 5 ? View.inflate(this.mContext, R$layout.layout_tab_right, null) : i2 == 80 ? View.inflate(this.mContext, R$layout.layout_tab_bottom, null) : View.inflate(this.mContext, R$layout.layout_tab_top, null);
            viewInflate.setTag(Integer.valueOf(i));
            addTab(i, viewInflate);
        }
        updateTabStyles();
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        View childAt = this.mTabsContainer.getChildAt(this.mCurrentTab);
        OooO00o oooO00o = (OooO00o) valueAnimator.getAnimatedValue();
        Rect rect = this.mIndicatorRect;
        float f = oooO00o.f11239OooO00o;
        rect.left = (int) f;
        rect.right = (int) oooO00o.f11240OooO0O0;
        if (this.mIndicatorWidth >= 0.0f) {
            float width = childAt.getWidth();
            float f2 = this.mIndicatorWidth;
            float f3 = f + ((width - f2) / 2.0f);
            Rect rect2 = this.mIndicatorRect;
            int i = (int) f3;
            rect2.left = i;
            rect2.right = (int) (i + f2);
        }
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
        float f = this.mDividerWidth;
        if (f > 0.0f) {
            this.mDividerPaint.setStrokeWidth(f);
            this.mDividerPaint.setColor(this.mDividerColor);
            for (int i = 0; i < this.mTabCount - 1; i++) {
                View childAt = this.mTabsContainer.getChildAt(i);
                canvas.drawLine(childAt.getRight() + paddingLeft, this.mDividerPadding, childAt.getRight() + paddingLeft, height - this.mDividerPadding, this.mDividerPaint);
            }
        }
        if (this.mUnderlineHeight > 0.0f) {
            this.mRectPaint.setColor(this.mUnderlineColor);
            if (this.mUnderlineGravity == 80) {
                float f2 = height;
                canvas.drawRect(paddingLeft, f2 - this.mUnderlineHeight, this.mTabsContainer.getWidth() + paddingLeft, f2, this.mRectPaint);
            } else {
                canvas.drawRect(paddingLeft, 0.0f, this.mTabsContainer.getWidth() + paddingLeft, this.mUnderlineHeight, this.mRectPaint);
            }
        }
        if (!this.mIndicatorAnimEnable) {
            calcIndicatorRect();
        } else if (this.mIsFirstDraw) {
            this.mIsFirstDraw = false;
            calcIndicatorRect();
        }
        int i2 = this.mIndicatorStyle;
        if (i2 == 1) {
            if (this.mIndicatorHeight > 0.0f) {
                this.mTrianglePaint.setColor(this.mIndicatorColor);
                this.mTrianglePath.reset();
                float f3 = height;
                this.mTrianglePath.moveTo(this.mIndicatorRect.left + paddingLeft, f3);
                Path path = this.mTrianglePath;
                Rect rect = this.mIndicatorRect;
                path.lineTo((rect.left / 2) + paddingLeft + (rect.right / 2), f3 - this.mIndicatorHeight);
                this.mTrianglePath.lineTo(paddingLeft + this.mIndicatorRect.right, f3);
                this.mTrianglePath.close();
                canvas.drawPath(this.mTrianglePath, this.mTrianglePaint);
                return;
            }
            return;
        }
        if (i2 == 2) {
            if (this.mIndicatorHeight < 0.0f) {
                this.mIndicatorHeight = (height - this.mIndicatorMarginTop) - this.mIndicatorMarginBottom;
            }
            float f4 = this.mIndicatorHeight;
            if (f4 > 0.0f) {
                float f5 = this.mIndicatorCornerRadius;
                if (f5 < 0.0f || f5 > f4 / 2.0f) {
                    this.mIndicatorCornerRadius = f4 / 2.0f;
                }
                this.mIndicatorDrawable.setColor(this.mIndicatorColor);
                GradientDrawable gradientDrawable = this.mIndicatorDrawable;
                int i3 = ((int) this.mIndicatorMarginLeft) + paddingLeft + this.mIndicatorRect.left;
                float f6 = this.mIndicatorMarginTop;
                gradientDrawable.setBounds(i3, (int) f6, (int) ((paddingLeft + r2.right) - this.mIndicatorMarginRight), (int) (f6 + this.mIndicatorHeight));
                this.mIndicatorDrawable.setCornerRadius(this.mIndicatorCornerRadius);
                this.mIndicatorDrawable.draw(canvas);
                return;
            }
            return;
        }
        if (this.mIndicatorHeight > 0.0f) {
            this.mIndicatorDrawable.setColor(this.mIndicatorColor);
            if (this.mIndicatorGravity == 80) {
                GradientDrawable gradientDrawable2 = this.mIndicatorDrawable;
                int i4 = ((int) this.mIndicatorMarginLeft) + paddingLeft;
                Rect rect2 = this.mIndicatorRect;
                int i5 = i4 + rect2.left;
                int i6 = height - ((int) this.mIndicatorHeight);
                float f7 = this.mIndicatorMarginBottom;
                gradientDrawable2.setBounds(i5, i6 - ((int) f7), (paddingLeft + rect2.right) - ((int) this.mIndicatorMarginRight), height - ((int) f7));
            } else {
                GradientDrawable gradientDrawable3 = this.mIndicatorDrawable;
                int i7 = ((int) this.mIndicatorMarginLeft) + paddingLeft;
                Rect rect3 = this.mIndicatorRect;
                int i8 = i7 + rect3.left;
                float f8 = this.mIndicatorMarginTop;
                gradientDrawable3.setBounds(i8, (int) f8, (paddingLeft + rect3.right) - ((int) this.mIndicatorMarginRight), ((int) this.mIndicatorHeight) + ((int) f8));
            }
            this.mIndicatorDrawable.setCornerRadius(this.mIndicatorCornerRadius);
            this.mIndicatorDrawable.draw(canvas);
        }
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
        OooO0OO oooO0OO = this.mFragmentChangeManager;
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

    public void setIconGravity(int i) {
        this.mIconGravity = i;
        notifyDataSetChanged();
    }

    public void setIconHeight(float f) {
        this.mIconHeight = dp2px(f);
        updateTabStyles();
    }

    public void setIconMargin(float f) {
        this.mIconMargin = dp2px(f);
        updateTabStyles();
    }

    public void setIconVisible(boolean z) {
        this.mIconVisible = z;
        updateTabStyles();
    }

    public void setIconWidth(float f) {
        this.mIconWidth = dp2px(f);
        updateTabStyles();
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

    public void setIndicatorGravity(int i) {
        this.mIndicatorGravity = i;
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

    public void setIndicatorStyle(int i) {
        this.mIndicatorStyle = i;
        invalidate();
    }

    public void setIndicatorWidth(float f) {
        this.mIndicatorWidth = dp2px(f);
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
            float f3 = this.mIconHeight;
            float f4 = 0.0f;
            if (this.mIconVisible) {
                if (f3 <= 0.0f) {
                    this.mContext.getResources();
                    OooOOO0.OooO00o(this.mTabEntitys.get(i));
                    throw null;
                }
                f4 = this.mIconMargin;
            }
            int i3 = this.mIconGravity;
            if (i3 == 48 || i3 == 80) {
                marginLayoutParams.leftMargin = dp2px(f);
                int i4 = this.mHeight;
                marginLayoutParams.topMargin = i4 > 0 ? (((int) (((i4 - fDescent) - f3) - f4)) / 2) - dp2px(f2) : dp2px(f2);
            } else {
                marginLayoutParams.leftMargin = dp2px(f);
                int i5 = this.mHeight;
                marginLayoutParams.topMargin = i5 > 0 ? (((int) (i5 - Math.max(fDescent, f3))) / 2) - dp2px(f2) : dp2px(f2);
            }
            msgView.setLayoutParams(marginLayoutParams);
        }
    }

    public void setTabData(ArrayList<Object> arrayList) {
        if (arrayList == null || arrayList.size() == 0) {
            throw new IllegalStateException("TabEntitys can not be NULL or EMPTY !");
        }
        this.mTabEntitys.clear();
        this.mTabEntitys.addAll(arrayList);
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

    public void setUnderlineColor(int i) {
        this.mUnderlineColor = i;
        invalidate();
    }

    public void setUnderlineGravity(int i) {
        this.mUnderlineGravity = i;
        invalidate();
    }

    public void setUnderlineHeight(float f) {
        this.mUnderlineHeight = dp2px(f);
        invalidate();
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
                if (this.mIconVisible) {
                    int i4 = this.mIconGravity;
                    setMsgMargin(i, 0.0f, (i4 == 3 || i4 == 5) ? 4.0f : 0.0f);
                } else {
                    setMsgMargin(i, 2.0f, 2.0f);
                }
                this.mInitSetMap.put(i, Boolean.TRUE);
            }
        }
    }

    protected int sp2px(float f) {
        return (int) ((f * this.mContext.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public CommonTabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CommonTabLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mTabEntitys = new ArrayList<>();
        this.mIndicatorRect = new Rect();
        this.mIndicatorDrawable = new GradientDrawable();
        this.mRectPaint = new Paint(1);
        this.mDividerPaint = new Paint(1);
        this.mTrianglePaint = new Paint(1);
        this.mTrianglePath = new Path();
        this.mIndicatorStyle = 0;
        this.mInterpolator = new OvershootInterpolator(1.5f);
        this.mIsFirstDraw = true;
        this.mTextPaint = new Paint(1);
        this.mInitSetMap = new SparseArray<>();
        this.mCurrentP = new OooO00o();
        this.mLastP = new OooO00o();
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
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new OooO0O0(), this.mLastP, this.mCurrentP);
        this.mValueAnimator = valueAnimatorOfObject;
        valueAnimatorOfObject.addUpdateListener(this);
    }

    public void setTabData(ArrayList<Object> arrayList, FragmentActivity fragmentActivity, int i, ArrayList<Fragment> arrayList2) {
        this.mFragmentChangeManager = new OooO0OO(fragmentActivity.getSupportFragmentManager(), i, arrayList2);
        setTabData(arrayList);
    }

    public void setOnTabSelectListener(o0oOOo.OooO0O0 oooO0O0) {
    }
}
