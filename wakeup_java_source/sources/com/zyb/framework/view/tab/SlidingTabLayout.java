package com.zyb.framework.view.tab;

import android.R;
import android.content.Context;
import android.content.res.Resources;
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
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.vivo.identifier.IdentifierConstant;
import com.zyb.framework.R$id;
import com.zyb.framework.R$layout;
import com.zyb.framework.R$styleable;
import com.zyb.framework.view.tab.widget.MsgView;
import java.util.ArrayList;
import java.util.Collections;
import o0ooOO.OooO0o;

/* loaded from: classes5.dex */
public class SlidingTabLayout extends HorizontalScrollView implements ViewPager.OnPageChangeListener {
    private static final int STYLE_BLOCK = 2;
    private static final int STYLE_NORMAL = 0;
    private static final int STYLE_TRIANGLE = 1;
    private static final int TEXT_BOLD_BOTH = 2;
    private static final int TEXT_BOLD_NONE = 0;
    private static final int TEXT_BOLD_WHEN_SELECT = 1;
    private Context mContext;
    private float mCurrentPositionOffset;
    private int mCurrentTab;
    private int mDividerColor;
    private float mDividerPadding;
    private Paint mDividerPaint;
    private float mDividerWidth;
    private int mHeight;
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
    private boolean mIndicatorWidthEqualTitle;
    private SparseArray<Boolean> mInitSetMap;
    private int mLastScrollX;
    private o0oOOo.OooO0O0 mListener;
    private Paint mRectPaint;
    private boolean mSnapOnTabClick;
    private int mTabCount;
    private float mTabPadding;
    private Rect mTabRect;
    private boolean mTabSpaceEqual;
    private float mTabWidth;
    private LinearLayout mTabsContainer;
    private boolean mTextAllCaps;
    private int mTextBold;
    private Paint mTextPaint;
    private int mTextSelectColor;
    private int mTextUnselectColor;
    private float mTextsize;
    private ArrayList<String> mTitles;
    private Paint mTrianglePaint;
    private Path mTrianglePath;
    private int mUnderlineColor;
    private int mUnderlineGravity;
    private float mUnderlineHeight;
    private ViewPager mViewPager;
    private float margin;

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) throws Resources.NotFoundException {
            int iIndexOfChild = SlidingTabLayout.this.mTabsContainer.indexOfChild(view);
            if (iIndexOfChild != -1) {
                if (SlidingTabLayout.this.mViewPager.getCurrentItem() == iIndexOfChild) {
                    SlidingTabLayout.access$300(SlidingTabLayout.this);
                    return;
                }
                if (SlidingTabLayout.this.mSnapOnTabClick) {
                    SlidingTabLayout.this.mViewPager.setCurrentItem(iIndexOfChild, false);
                } else {
                    SlidingTabLayout.this.mViewPager.setCurrentItem(iIndexOfChild);
                }
                SlidingTabLayout.access$300(SlidingTabLayout.this);
            }
        }
    }

    class OooO0O0 extends FragmentPagerAdapter {

        /* renamed from: OooO00o, reason: collision with root package name */
        private ArrayList f11249OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private String[] f11250OooO0O0;

        public OooO0O0(FragmentManager fragmentManager, ArrayList arrayList, String[] strArr) {
            super(fragmentManager);
            new ArrayList();
            this.f11249OooO00o = arrayList;
            this.f11250OooO0O0 = strArr;
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter, androidx.viewpager.widget.PagerAdapter
        public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.f11249OooO00o.size();
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        public Fragment getItem(int i) {
            return (Fragment) this.f11249OooO00o.get(i);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getItemPosition(Object obj) {
            return -2;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public CharSequence getPageTitle(int i) {
            return this.f11250OooO0O0[i];
        }
    }

    public SlidingTabLayout(Context context) {
        this(context, null, 0);
    }

    static /* synthetic */ o0oOOo.OooO0O0 access$300(SlidingTabLayout slidingTabLayout) {
        slidingTabLayout.getClass();
        return null;
    }

    private void addTab(int i, String str, View view) {
        TextView textView = (TextView) view.findViewById(R$id.tv_tab_title);
        if (textView != null && str != null) {
            textView.setText(str);
        }
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
        if (this.mIndicatorStyle == 0 && this.mIndicatorWidthEqualTitle) {
            TextView textView = (TextView) childAt.findViewById(R$id.tv_tab_title);
            this.mTextPaint.setTextSize(this.mTextsize);
            this.margin = ((right - left) - this.mTextPaint.measureText(textView.getText().toString())) / 2.0f;
        }
        int i = this.mCurrentTab;
        if (i < this.mTabCount - 1) {
            View childAt2 = this.mTabsContainer.getChildAt(i + 1);
            float left2 = childAt2.getLeft();
            float right2 = childAt2.getRight();
            float f = this.mCurrentPositionOffset;
            left += (left2 - left) * f;
            right += f * (right2 - right);
            if (this.mIndicatorStyle == 0 && this.mIndicatorWidthEqualTitle) {
                TextView textView2 = (TextView) childAt2.findViewById(R$id.tv_tab_title);
                this.mTextPaint.setTextSize(this.mTextsize);
                float fMeasureText = ((right2 - left2) - this.mTextPaint.measureText(textView2.getText().toString())) / 2.0f;
                float f2 = this.margin;
                this.margin = f2 + (this.mCurrentPositionOffset * (fMeasureText - f2));
            }
        }
        Rect rect = this.mIndicatorRect;
        int i2 = (int) left;
        rect.left = i2;
        int i3 = (int) right;
        rect.right = i3;
        if (this.mIndicatorStyle == 0 && this.mIndicatorWidthEqualTitle) {
            float f3 = this.margin;
            rect.left = (int) ((left + f3) - 1.0f);
            rect.right = (int) ((right - f3) - 1.0f);
        }
        Rect rect2 = this.mTabRect;
        rect2.left = i2;
        rect2.right = i3;
        if (this.mIndicatorWidth < 0.0f) {
            return;
        }
        float left3 = childAt.getLeft() + ((childAt.getWidth() - this.mIndicatorWidth) / 2.0f);
        if (this.mCurrentTab < this.mTabCount - 1) {
            left3 += this.mCurrentPositionOffset * ((childAt.getWidth() / 2) + (this.mTabsContainer.getChildAt(r2 + 1).getWidth() / 2));
        }
        Rect rect3 = this.mIndicatorRect;
        int i4 = (int) left3;
        rect3.left = i4;
        rect3.right = (int) (i4 + this.mIndicatorWidth);
    }

    private void obtainAttributes(Context context, AttributeSet attributeSet) {
        float f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.SlidingTabLayout);
        int i = typedArrayObtainStyledAttributes.getInt(R$styleable.SlidingTabLayout_tl_indicator_style, 0);
        this.mIndicatorStyle = i;
        this.mIndicatorColor = typedArrayObtainStyledAttributes.getColor(R$styleable.SlidingTabLayout_tl_indicator_color, Color.parseColor(i == 2 ? "#4B6A87" : "#ffffff"));
        int i2 = R$styleable.SlidingTabLayout_tl_indicator_height;
        int i3 = this.mIndicatorStyle;
        if (i3 == 1) {
            f = 4.0f;
        } else {
            f = i3 == 2 ? -1 : 2;
        }
        this.mIndicatorHeight = typedArrayObtainStyledAttributes.getDimension(i2, dp2px(f));
        this.mIndicatorWidth = typedArrayObtainStyledAttributes.getDimension(R$styleable.SlidingTabLayout_tl_indicator_width, dp2px(this.mIndicatorStyle == 1 ? 10.0f : -1.0f));
        this.mIndicatorCornerRadius = typedArrayObtainStyledAttributes.getDimension(R$styleable.SlidingTabLayout_tl_indicator_corner_radius, dp2px(this.mIndicatorStyle == 2 ? -1.0f : 0.0f));
        this.mIndicatorMarginLeft = typedArrayObtainStyledAttributes.getDimension(R$styleable.SlidingTabLayout_tl_indicator_margin_left, dp2px(0.0f));
        this.mIndicatorMarginTop = typedArrayObtainStyledAttributes.getDimension(R$styleable.SlidingTabLayout_tl_indicator_margin_top, dp2px(this.mIndicatorStyle == 2 ? 7.0f : 0.0f));
        this.mIndicatorMarginRight = typedArrayObtainStyledAttributes.getDimension(R$styleable.SlidingTabLayout_tl_indicator_margin_right, dp2px(0.0f));
        this.mIndicatorMarginBottom = typedArrayObtainStyledAttributes.getDimension(R$styleable.SlidingTabLayout_tl_indicator_margin_bottom, dp2px(this.mIndicatorStyle != 2 ? 0.0f : 7.0f));
        this.mIndicatorGravity = typedArrayObtainStyledAttributes.getInt(R$styleable.SlidingTabLayout_tl_indicator_gravity, 80);
        this.mIndicatorWidthEqualTitle = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SlidingTabLayout_tl_indicator_width_equal_title, false);
        this.mUnderlineColor = typedArrayObtainStyledAttributes.getColor(R$styleable.SlidingTabLayout_tl_underline_color, Color.parseColor("#ffffff"));
        this.mUnderlineHeight = typedArrayObtainStyledAttributes.getDimension(R$styleable.SlidingTabLayout_tl_underline_height, dp2px(0.0f));
        this.mUnderlineGravity = typedArrayObtainStyledAttributes.getInt(R$styleable.SlidingTabLayout_tl_underline_gravity, 80);
        this.mDividerColor = typedArrayObtainStyledAttributes.getColor(R$styleable.SlidingTabLayout_tl_divider_color, Color.parseColor("#ffffff"));
        this.mDividerWidth = typedArrayObtainStyledAttributes.getDimension(R$styleable.SlidingTabLayout_tl_divider_width, dp2px(0.0f));
        this.mDividerPadding = typedArrayObtainStyledAttributes.getDimension(R$styleable.SlidingTabLayout_tl_divider_padding, dp2px(12.0f));
        this.mTextsize = typedArrayObtainStyledAttributes.getDimension(R$styleable.SlidingTabLayout_tl_textsize, sp2px(14.0f));
        this.mTextSelectColor = typedArrayObtainStyledAttributes.getColor(R$styleable.SlidingTabLayout_tl_textSelectColor, Color.parseColor("#ffffff"));
        this.mTextUnselectColor = typedArrayObtainStyledAttributes.getColor(R$styleable.SlidingTabLayout_tl_textUnselectColor, Color.parseColor("#AAffffff"));
        this.mTextBold = typedArrayObtainStyledAttributes.getInt(R$styleable.SlidingTabLayout_tl_textBold, 0);
        this.mTextAllCaps = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SlidingTabLayout_tl_textAllCaps, false);
        this.mTabSpaceEqual = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SlidingTabLayout_tl_tab_space_equal, false);
        float dimension = typedArrayObtainStyledAttributes.getDimension(R$styleable.SlidingTabLayout_tl_tab_width, dp2px(-1.0f));
        this.mTabWidth = dimension;
        this.mTabPadding = typedArrayObtainStyledAttributes.getDimension(R$styleable.SlidingTabLayout_tl_tab_padding, (this.mTabSpaceEqual || dimension > 0.0f) ? dp2px(0.0f) : dp2px(20.0f));
        typedArrayObtainStyledAttributes.recycle();
    }

    private void scrollToCurrentTab() {
        if (this.mTabCount <= 0) {
            return;
        }
        int width = (int) (this.mCurrentPositionOffset * this.mTabsContainer.getChildAt(this.mCurrentTab).getWidth());
        int left = this.mTabsContainer.getChildAt(this.mCurrentTab).getLeft() + width;
        if (this.mCurrentTab > 0 || width > 0) {
            int width2 = left - ((getWidth() / 2) - getPaddingLeft());
            calcIndicatorRect();
            Rect rect = this.mTabRect;
            left = width2 + ((rect.right - rect.left) / 2);
        }
        if (left != this.mLastScrollX) {
            this.mLastScrollX = left;
            scrollTo(left, 0);
        }
    }

    private void updateTabSelection(int i) {
        int i2 = 0;
        while (i2 < this.mTabCount) {
            View childAt = this.mTabsContainer.getChildAt(i2);
            boolean z = i2 == i;
            TextView textView = (TextView) childAt.findViewById(R$id.tv_tab_title);
            if (textView != null) {
                textView.setTextColor(z ? this.mTextSelectColor : this.mTextUnselectColor);
                if (this.mTextBold == 1) {
                    textView.getPaint().setFakeBoldText(z);
                }
            }
            i2++;
        }
    }

    private void updateTabStyles() {
        int i = 0;
        while (i < this.mTabCount) {
            TextView textView = (TextView) this.mTabsContainer.getChildAt(i).findViewById(R$id.tv_tab_title);
            if (textView != null) {
                textView.setTextColor(i == this.mCurrentTab ? this.mTextSelectColor : this.mTextUnselectColor);
                textView.setTextSize(0, this.mTextsize);
                float f = this.mTabPadding;
                textView.setPadding((int) f, 0, (int) f, 0);
                if (this.mTextAllCaps) {
                    textView.setText(textView.getText().toString().toUpperCase());
                }
                int i2 = this.mTextBold;
                if (i2 == 2) {
                    textView.getPaint().setFakeBoldText(true);
                } else if (i2 == 0) {
                    textView.getPaint().setFakeBoldText(false);
                }
            }
            i++;
        }
    }

    public void addNewTab(String str) {
        View viewInflate = View.inflate(this.mContext, R$layout.layout_tab, null);
        ArrayList<String> arrayList = this.mTitles;
        if (arrayList != null) {
            arrayList.add(str);
        }
        ArrayList<String> arrayList2 = this.mTitles;
        addTab(this.mTabCount, (arrayList2 == null ? this.mViewPager.getAdapter().getPageTitle(this.mTabCount) : arrayList2.get(this.mTabCount)).toString(), viewInflate);
        ArrayList<String> arrayList3 = this.mTitles;
        this.mTabCount = arrayList3 == null ? this.mViewPager.getAdapter().getCount() : arrayList3.size();
        updateTabStyles();
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

    public boolean isTabSpaceEqual() {
        return this.mTabSpaceEqual;
    }

    public boolean isTextAllCaps() {
        return this.mTextAllCaps;
    }

    public void notifyDataSetChanged() {
        this.mTabsContainer.removeAllViews();
        ArrayList<String> arrayList = this.mTitles;
        this.mTabCount = arrayList == null ? this.mViewPager.getAdapter().getCount() : arrayList.size();
        for (int i = 0; i < this.mTabCount; i++) {
            View viewInflate = View.inflate(this.mContext, R$layout.layout_tab, null);
            ArrayList<String> arrayList2 = this.mTitles;
            addTab(i, (arrayList2 == null ? this.mViewPager.getAdapter().getPageTitle(i) : arrayList2.get(i)).toString(), viewInflate);
        }
        updateTabStyles();
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
        calcIndicatorRect();
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

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        this.mCurrentTab = i;
        this.mCurrentPositionOffset = f;
        scrollToCurrentTab();
        invalidate();
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        updateTabSelection(i);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.mCurrentTab = bundle.getInt("mCurrentTab");
            parcelable = bundle.getParcelable("instanceState");
            if (this.mCurrentTab != 0 && this.mTabsContainer.getChildCount() > 0) {
                updateTabSelection(this.mCurrentTab);
                scrollToCurrentTab();
            }
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    protected Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putInt("mCurrentTab", this.mCurrentTab);
        return bundle;
    }

    public void setCurrentTab(int i) throws Resources.NotFoundException {
        this.mCurrentTab = i;
        this.mViewPager.setCurrentItem(i);
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

    public void setIndicatorWidthEqualTitle(boolean z) {
        this.mIndicatorWidthEqualTitle = z;
        invalidate();
    }

    public void setMsgMargin(int i, float f, float f2) {
        float f3;
        int i2 = this.mTabCount;
        if (i >= i2) {
            i = i2 - 1;
        }
        View childAt = this.mTabsContainer.getChildAt(i);
        MsgView msgView = (MsgView) childAt.findViewById(R$id.rtv_msg_tip);
        if (msgView != null) {
            TextView textView = (TextView) childAt.findViewById(R$id.tv_tab_title);
            this.mTextPaint.setTextSize(this.mTextsize);
            float fMeasureText = this.mTextPaint.measureText(textView.getText().toString());
            float fDescent = this.mTextPaint.descent() - this.mTextPaint.ascent();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) msgView.getLayoutParams();
            float f4 = this.mTabWidth;
            if (f4 >= 0.0f) {
                f3 = f4 / 2.0f;
                fMeasureText /= 2.0f;
            } else {
                f3 = this.mTabPadding;
            }
            marginLayoutParams.leftMargin = (int) (f3 + fMeasureText + dp2px(f));
            int i3 = this.mHeight;
            marginLayoutParams.topMargin = i3 > 0 ? (((int) (i3 - fDescent)) / 2) - dp2px(f2) : 0;
            msgView.setLayoutParams(marginLayoutParams);
        }
    }

    public void setSnapOnTabClick(boolean z) {
        this.mSnapOnTabClick = z;
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

    public void setViewPager(ViewPager viewPager) {
        if (viewPager == null || viewPager.getAdapter() == null) {
            throw new IllegalStateException("ViewPager or ViewPager adapter can not be NULL !");
        }
        this.mViewPager = viewPager;
        viewPager.removeOnPageChangeListener(this);
        this.mViewPager.addOnPageChangeListener(this);
        notifyDataSetChanged();
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
                setMsgMargin(i, 4.0f, 2.0f);
                this.mInitSetMap.put(i, Boolean.TRUE);
            }
        }
    }

    protected int sp2px(float f) {
        return (int) ((f * this.mContext.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public SlidingTabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SlidingTabLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mIndicatorRect = new Rect();
        this.mTabRect = new Rect();
        this.mIndicatorDrawable = new GradientDrawable();
        this.mRectPaint = new Paint(1);
        this.mDividerPaint = new Paint(1);
        this.mTrianglePaint = new Paint(1);
        this.mTrianglePath = new Path();
        this.mIndicatorStyle = 0;
        this.mTextPaint = new Paint(1);
        this.mInitSetMap = new SparseArray<>();
        setFillViewport(true);
        setWillNotDraw(false);
        setClipChildren(false);
        setClipToPadding(false);
        this.mContext = context;
        LinearLayout linearLayout = new LinearLayout(context);
        this.mTabsContainer = linearLayout;
        addView(linearLayout);
        obtainAttributes(context, attributeSet);
        String attributeValue = attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "layout_height");
        if (attributeValue.equals(IdentifierConstant.OAID_STATE_DEFAULT) || attributeValue.equals(IdentifierConstant.OAID_STATE_NOT_SUPPORT)) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.layout_height});
        this.mHeight = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -2);
        typedArrayObtainStyledAttributes.recycle();
    }

    public void setCurrentTab(int i, boolean z) throws Resources.NotFoundException {
        this.mCurrentTab = i;
        this.mViewPager.setCurrentItem(i, z);
    }

    public void setViewPager(ViewPager viewPager, String[] strArr) {
        if (viewPager != null && viewPager.getAdapter() != null) {
            if (strArr != null && strArr.length != 0) {
                if (strArr.length == viewPager.getAdapter().getCount()) {
                    this.mViewPager = viewPager;
                    ArrayList<String> arrayList = new ArrayList<>();
                    this.mTitles = arrayList;
                    Collections.addAll(arrayList, strArr);
                    this.mViewPager.removeOnPageChangeListener(this);
                    this.mViewPager.addOnPageChangeListener(this);
                    notifyDataSetChanged();
                    return;
                }
                throw new IllegalStateException("Titles length must be the same as the page count !");
            }
            throw new IllegalStateException("Titles can not be EMPTY !");
        }
        throw new IllegalStateException("ViewPager or ViewPager adapter can not be NULL !");
    }

    public void setViewPager(ViewPager viewPager, String[] strArr, FragmentActivity fragmentActivity, ArrayList<Fragment> arrayList) throws Resources.NotFoundException {
        if (viewPager != null) {
            if (strArr != null && strArr.length != 0) {
                this.mViewPager = viewPager;
                viewPager.setAdapter(new OooO0O0(fragmentActivity.getSupportFragmentManager(), arrayList, strArr));
                this.mViewPager.removeOnPageChangeListener(this);
                this.mViewPager.addOnPageChangeListener(this);
                notifyDataSetChanged();
                return;
            }
            throw new IllegalStateException("Titles can not be EMPTY !");
        }
        throw new IllegalStateException("ViewPager can not be NULL !");
    }

    public void setOnTabSelectListener(o0oOOo.OooO0O0 oooO0O0) {
    }
}
