package com.zyb.framework.view.indicator;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.zyb.framework.R$color;
import com.zyb.framework.R$id;
import com.zyb.framework.R$layout;
import com.zyb.framework.R$string;
import com.zyb.framework.R$styleable;
import java.util.ArrayList;
import java.util.List;
import o00oO0O0.o0000O0O;

/* loaded from: classes5.dex */
public class NumberIndicator extends HorizontalScrollView {
    private static final int DEFAULT_POINT_COLOR = Color.parseColor("#ffffff");
    public static final float DEFAULT_WIDTH_FACTOR = 2.0f;
    private ArgbEvaluator argbEvaluator;
    private float colorAlphaSwitch;
    private LinearLayout contentLayout;
    private List<ImageView> dots;
    private boolean dotsClickable;
    private int dotsColor;
    private float dotsCornerRadius;
    private float dotsSize;
    private float dotsSpacing;
    private float dotsWidth;
    private float dotsWidthFactor;
    private String endNumberString;
    private Context mContext;
    private List<TextView> numbers;
    private com.zyb.framework.view.indicator.OooO00o onPageChangeListenerHelper;
    private boolean progressMode;
    private int selectedDotColor;
    private int selectedTextColor;
    private int textSize;
    private int textStyle;
    private int topicNumberString;
    private int unSelectedNumberString;
    private int unSelectedTextColor;
    private ViewPager viewPager;

    class OooO00o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ boolean f11230OooO0o0;

        OooO00o(boolean z) {
            this.f11230OooO0o0 = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            NumberIndicator.this.refreshDotsCount();
            NumberIndicator.this.refreshDotsColors();
            NumberIndicator.this.refreshDotsSize();
            NumberIndicator.this.refreshOnPageChangedListener(this.f11230OooO0o0);
        }
    }

    class OooO0O0 implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ int f11232OooO0o0;

        OooO0O0(int i) {
            this.f11232OooO0o0 = i;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) throws Resources.NotFoundException {
            if (!NumberIndicator.this.dotsClickable || NumberIndicator.this.viewPager == null || NumberIndicator.this.viewPager.getAdapter() == null || this.f11232OooO0o0 >= NumberIndicator.this.viewPager.getAdapter().getCount()) {
                return;
            }
            NumberIndicator.this.viewPager.setCurrentItem(this.f11232OooO0o0, false);
        }
    }

    class OooO0OO extends com.zyb.framework.view.indicator.OooO00o {
        OooO0OO() {
        }

        @Override // com.zyb.framework.view.indicator.OooO00o
        int OooO00o() {
            return NumberIndicator.this.dots.size();
        }

        @Override // com.zyb.framework.view.indicator.OooO00o
        void OooO0O0(int i, int i2, float f) {
            if (i == -1 || Math.max(i, i2) > NumberIndicator.this.dots.size() - 1) {
                return;
            }
            ImageView imageView = (ImageView) NumberIndicator.this.dots.get(i);
            TextView textView = (TextView) NumberIndicator.this.numbers.get(i);
            if (NumberIndicator.this.dotsWidth <= 0.0f) {
                NumberIndicator.this.setDotWidth(imageView, (int) (NumberIndicator.this.dotsSize + (NumberIndicator.this.dotsSize * (NumberIndicator.this.dotsWidthFactor - 1.0f) * (1.0f - f))));
            }
            NumberIndicator.this.setCurrentNumber(textView, i, f);
            if (i2 == -1) {
                if (i == NumberIndicator.this.dots.size() - 1) {
                    ((OooO0o) imageView.getBackground()).setColor(NumberIndicator.this.selectedDotColor);
                }
                NumberIndicator.this.scrollToMiddle(i, f);
                return;
            }
            ImageView imageView2 = (ImageView) NumberIndicator.this.dots.get(i2);
            TextView textView2 = (TextView) NumberIndicator.this.numbers.get(i2);
            if (imageView2 != null) {
                if (NumberIndicator.this.dotsWidth <= 0.0f) {
                    NumberIndicator.this.setDotWidth(imageView2, (int) (NumberIndicator.this.dotsSize + (NumberIndicator.this.dotsSize * (NumberIndicator.this.dotsWidthFactor - 1.0f) * f)));
                }
                NumberIndicator.this.setNextNumber(textView2, i, i2, f);
                OooO0o oooO0o = (OooO0o) imageView.getBackground();
                OooO0o oooO0o2 = (OooO0o) imageView2.getBackground();
                if (NumberIndicator.this.selectedDotColor != NumberIndicator.this.dotsColor) {
                    int iIntValue = ((Integer) NumberIndicator.this.argbEvaluator.evaluate(f, Integer.valueOf(NumberIndicator.this.selectedDotColor), Integer.valueOf(NumberIndicator.this.dotsColor))).intValue();
                    oooO0o2.setColor(((Integer) NumberIndicator.this.argbEvaluator.evaluate(f, Integer.valueOf(NumberIndicator.this.dotsColor), Integer.valueOf(NumberIndicator.this.selectedDotColor))).intValue());
                    if (!NumberIndicator.this.progressMode || i > NumberIndicator.this.viewPager.getCurrentItem()) {
                        oooO0o.setColor(iIntValue);
                    } else {
                        oooO0o.setColor(NumberIndicator.this.selectedDotColor);
                    }
                }
            }
            NumberIndicator.this.resetOtherImageBg(i, i2);
            NumberIndicator.this.scrollToMiddle(i, f);
            NumberIndicator.this.invalidate();
        }

        @Override // com.zyb.framework.view.indicator.OooO00o
        void OooO0OO(int i) {
            if (i > NumberIndicator.this.dots.size() - 1) {
                return;
            }
            ImageView imageView = (ImageView) NumberIndicator.this.dots.get(i);
            if (NumberIndicator.this.dotsWidth <= 0.0f) {
                NumberIndicator numberIndicator = NumberIndicator.this;
                numberIndicator.setDotWidth(imageView, (int) numberIndicator.dotsSize);
            } else {
                NumberIndicator numberIndicator2 = NumberIndicator.this;
                numberIndicator2.setDotWidth(imageView, (int) numberIndicator2.dotsWidth);
            }
            TextView textView = (TextView) NumberIndicator.this.numbers.get(i);
            if (TextUtils.isEmpty(NumberIndicator.this.endNumberString) || i != NumberIndicator.this.numbers.size() - 1) {
                textView.setText(NumberIndicator.this.mContext.getString(NumberIndicator.this.unSelectedNumberString, Integer.valueOf(i + 1)));
            } else {
                textView.setText(NumberIndicator.this.endNumberString);
            }
            textView.setTextColor(NumberIndicator.this.unSelectedTextColor);
            NumberIndicator.this.alphaAnim(textView, 1.0f);
            ((OooO0o) imageView.getBackground()).setColor(NumberIndicator.this.dotsColor);
        }
    }

    class OooO0o extends GradientDrawable {

        /* renamed from: OooO00o, reason: collision with root package name */
        private int f11234OooO00o;

        OooO0o() {
        }

        @Override // android.graphics.drawable.GradientDrawable
        public void setColor(int i) {
            super.setColor(i);
            this.f11234OooO00o = i;
        }
    }

    public NumberIndicator(Context context) {
        this(context, null);
    }

    private void addDots(int i, int i2) {
        int i3 = i2;
        while (true) {
            int i4 = i + i2;
            if (i3 >= i4) {
                return;
            }
            View viewInflate = LayoutInflater.from(getContext()).inflate(R$layout.w_indicator_item_view, (ViewGroup) this, false);
            ImageView imageView = (ImageView) viewInflate.findViewById(R$id.dot);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
            float f = this.dotsWidth;
            if (f > 0.0f) {
                layoutParams.width = (int) f;
            } else {
                layoutParams.width = (int) this.dotsSize;
            }
            layoutParams.height = (int) this.dotsSize;
            float f2 = this.dotsSpacing;
            layoutParams.setMargins((int) f2, 0, (int) f2, 0);
            imageView.setLayoutParams(layoutParams);
            OooO0o oooO0o = new OooO0o();
            oooO0o.setCornerRadius(this.dotsCornerRadius);
            if (isInEditMode()) {
                oooO0o.setColor(i3 == 0 ? this.selectedDotColor : this.dotsColor);
            } else {
                oooO0o.setColor(this.viewPager.getCurrentItem() == i3 ? this.selectedDotColor : this.dotsColor);
            }
            imageView.setBackground(oooO0o);
            viewInflate.setOnClickListener(new OooO0O0(i3));
            this.dots.add(imageView);
            TextView textView = (TextView) viewInflate.findViewById(R$id.number);
            textView.setTextSize(2, this.textSize);
            textView.setTypeface(textView.getTypeface(), this.textStyle);
            if (i3 == 0) {
                textView.setTextColor(this.selectedTextColor);
                if (TextUtils.isEmpty(this.endNumberString) || i3 != i4 - 1) {
                    textView.setText(this.mContext.getString(this.topicNumberString, 1));
                } else {
                    textView.setText(this.endNumberString);
                }
            } else {
                textView.setTextColor(this.unSelectedTextColor);
                if (TextUtils.isEmpty(this.endNumberString) || i3 != i4 - 1) {
                    textView.setText(this.mContext.getString(this.unSelectedNumberString, Integer.valueOf(i3 + 1)));
                } else {
                    textView.setText(this.endNumberString);
                }
            }
            this.numbers.add(textView);
            this.contentLayout.addView(viewInflate);
            i3++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void alphaAnim(TextView textView, float f) {
        textView.setAlpha(f);
    }

    private com.zyb.framework.view.indicator.OooO00o buildOnPageChangedListener() {
        return new OooO0OO();
    }

    private float getSwitchAlpha(float f) {
        float f2 = this.colorAlphaSwitch;
        return f > f2 ? (f - f2) / (1.0f - f2) : Math.abs((f / f2) - 1.0f);
    }

    private void init(AttributeSet attributeSet) {
        this.dots = new ArrayList();
        this.numbers = new ArrayList();
        LinearLayout linearLayout = new LinearLayout(this.mContext);
        this.contentLayout = linearLayout;
        addView(linearLayout);
        this.contentLayout.setOrientation(0);
        this.dotsSize = o0000O0O.OooO00o(this.mContext, 24.0f);
        this.dotsSpacing = o0000O0O.OooO00o(this.mContext, 6.0f);
        this.dotsCornerRadius = this.dotsSize / 2.0f;
        this.dotsWidthFactor = 2.0f;
        int i = DEFAULT_POINT_COLOR;
        this.dotsColor = i;
        this.selectedDotColor = getResources().getColor(R$color.indicator_selected_dot);
        this.dotsClickable = true;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.WDotsIndicator);
            this.dotsColor = typedArrayObtainStyledAttributes.getColor(R$styleable.WDotsIndicator_w_dotsColor, i);
            this.selectedDotColor = typedArrayObtainStyledAttributes.getColor(R$styleable.WDotsIndicator_w_selectedDotColor, i);
            float f = typedArrayObtainStyledAttributes.getFloat(R$styleable.WDotsIndicator_w_dotsWidthFactor, 2.0f);
            this.dotsWidthFactor = f;
            if (f < 1.0f) {
                this.dotsWidthFactor = 2.0f;
            }
            this.dotsSize = typedArrayObtainStyledAttributes.getDimension(R$styleable.WDotsIndicator_w_dotsSize, this.dotsSize);
            this.dotsCornerRadius = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.WDotsIndicator_w_dotsCornerRadius, r0 / 2.0f);
            this.dotsSpacing = typedArrayObtainStyledAttributes.getDimension(R$styleable.WDotsIndicator_w_dotsSpacing, this.dotsSpacing);
            this.progressMode = typedArrayObtainStyledAttributes.getBoolean(R$styleable.WDotsIndicator_w_progressMode, false);
            float f2 = typedArrayObtainStyledAttributes.getFloat(R$styleable.WDotsIndicator_w_colorAlphaSwitch, 0.8f);
            this.colorAlphaSwitch = f2;
            if ((f2 <= 0.0f) || (f2 >= 1.0f)) {
                throw new IllegalArgumentException("colorAlphaSwitch must between 0 and 1");
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        refreshDots();
    }

    private void refreshDots() {
        refreshDots(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshDotsColors() {
        if (this.dots == null) {
            return;
        }
        for (int i = 0; i < this.dots.size(); i++) {
            ImageView imageView = this.dots.get(i);
            OooO0o oooO0o = (OooO0o) imageView.getBackground();
            if (i == this.viewPager.getCurrentItem() || (this.progressMode && i < this.viewPager.getCurrentItem())) {
                oooO0o.setColor(this.selectedDotColor);
            } else {
                oooO0o.setColor(this.dotsColor);
            }
            imageView.setBackground(oooO0o);
            imageView.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshDotsCount() {
        if (this.dots.size() < this.viewPager.getAdapter().getCount()) {
            addDots(this.viewPager.getAdapter().getCount() - this.dots.size(), this.dots.size());
        } else if (this.dots.size() > this.viewPager.getAdapter().getCount()) {
            removeDots(this.dots.size() - this.viewPager.getAdapter().getCount());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshDotsSize() {
        if (this.dots == null) {
            return;
        }
        for (int i = 0; i < this.viewPager.getCurrentItem(); i++) {
            if (this.dotsWidth <= 0.0f) {
                setDotWidth(this.dots.get(i), (int) this.dotsSize);
            } else {
                setDotWidth(this.dots.get(i), (int) this.dotsWidth);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshOnPageChangedListener(boolean z) {
        ViewPager viewPager = this.viewPager;
        if (viewPager == null || viewPager.getAdapter() == null || this.viewPager.getAdapter().getCount() <= 0) {
            return;
        }
        if (z) {
            this.viewPager.removeOnPageChangeListener(this.onPageChangeListenerHelper);
            com.zyb.framework.view.indicator.OooO00o oooO00oBuildOnPageChangedListener = buildOnPageChangedListener();
            this.onPageChangeListenerHelper = oooO00oBuildOnPageChangedListener;
            this.viewPager.addOnPageChangeListener(oooO00oBuildOnPageChangedListener);
        } else if (this.onPageChangeListenerHelper == null) {
            com.zyb.framework.view.indicator.OooO00o oooO00oBuildOnPageChangedListener2 = buildOnPageChangedListener();
            this.onPageChangeListenerHelper = oooO00oBuildOnPageChangedListener2;
            this.viewPager.addOnPageChangeListener(oooO00oBuildOnPageChangedListener2);
        }
        this.onPageChangeListenerHelper.OooO0O0(this.viewPager.getCurrentItem(), -1, 0.0f);
    }

    private void removeDots(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            this.dots.remove(r1.size() - 1);
            this.numbers.remove(r1.size() - 1);
            this.contentLayout.removeViewAt(r1.getChildCount() - 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resetOtherImageBg(int i, int i2) {
        for (int i3 = 0; i3 < this.dots.size(); i3++) {
            if (i3 != i && i3 != i2) {
                ((OooO0o) this.dots.get(i3).getBackground()).setColor(((Integer) this.argbEvaluator.evaluate(0.0f, Integer.valueOf(this.dotsColor), Integer.valueOf(this.selectedDotColor))).intValue());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurrentNumber(TextView textView, int i, float f) {
        if (f < 1.0f - this.colorAlphaSwitch) {
            textView.setTextColor(this.selectedTextColor);
            if (TextUtils.isEmpty(this.endNumberString) || i != this.numbers.size() - 1) {
                textView.setText(this.mContext.getString(this.topicNumberString, Integer.valueOf(i + 1)));
            } else {
                textView.setText(this.endNumberString);
            }
        } else {
            textView.setTextColor(this.unSelectedTextColor);
            if (TextUtils.isEmpty(this.endNumberString) || i != this.numbers.size() - 1) {
                textView.setText(this.mContext.getString(this.unSelectedNumberString, Integer.valueOf(i + 1)));
            } else {
                textView.setText(this.endNumberString);
            }
        }
        alphaAnim(textView, getSwitchAlpha(1.0f - f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDotWidth(ImageView imageView, int i) {
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        layoutParams.width = i;
        imageView.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNextNumber(TextView textView, int i, int i2, float f) {
        int size = this.numbers.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (i != i3 && f < this.colorAlphaSwitch) {
                this.numbers.get(i3).setTextColor(this.unSelectedTextColor);
                if (TextUtils.isEmpty(this.endNumberString) || i3 != this.numbers.size() - 1) {
                    this.numbers.get(i3).setText(this.mContext.getString(this.unSelectedNumberString, Integer.valueOf(i3 + 1)));
                } else {
                    this.numbers.get(i3).setText(this.endNumberString);
                }
            }
        }
        if (f > this.colorAlphaSwitch) {
            textView.setTextColor(this.selectedTextColor);
            if (TextUtils.isEmpty(this.endNumberString) || i2 != this.numbers.size() - 1) {
                textView.setText(this.mContext.getString(this.topicNumberString, Integer.valueOf(i2 + 1)));
            } else {
                textView.setText(this.endNumberString);
            }
        }
        alphaAnim(textView, getSwitchAlpha(f));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        refreshDots();
    }

    public void scrollToMiddle(int i, float f) {
        if (this.contentLayout.getChildCount() <= i) {
            return;
        }
        smoothScrollTo((int) (((this.contentLayout.getChildAt(i).getX() + (r3.getWidth() / 2)) - (getWidth() / 2)) + (f * r3.getWidth())), 0);
    }

    public void setDotTextColor(int i, int i2) {
        this.selectedTextColor = i2;
        this.unSelectedTextColor = i;
    }

    public void setDotsClickable(boolean z) {
        this.dotsClickable = z;
    }

    public void setDotsSize(int i, int i2) {
        this.dotsSize = o0000O0O.OooO00o(this.mContext, i);
        this.dotsWidth = o0000O0O.OooO00o(this.mContext, i2);
        this.dotsCornerRadius = this.dotsSize / 2.0f;
    }

    public void setDotsWidthFactor(float f) {
        this.dotsWidthFactor = f;
    }

    public void setEndDotString(String str) {
        this.endNumberString = str;
    }

    public void setPaintColor(int i, int i2) {
        this.dotsColor = i;
        this.selectedDotColor = i2;
        refreshDotsColors();
    }

    public void setTextSize(int i) {
        this.textSize = i;
    }

    public void setTextStyle(int i) {
        this.textStyle = i;
    }

    public void setTopicNumberString(int i) {
        this.topicNumberString = i;
    }

    public void setUnSelectedNumberString(int i) {
        this.unSelectedNumberString = i;
    }

    public void setViewPager(ViewPager viewPager) {
        boolean z = this.viewPager != viewPager;
        this.viewPager = viewPager;
        refreshDots(z);
    }

    public NumberIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void refreshDots(boolean z) {
        ViewPager viewPager = this.viewPager;
        if (viewPager == null || viewPager.getAdapter() == null) {
            return;
        }
        post(new OooO00o(z));
    }

    public NumberIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.colorAlphaSwitch = 0.8f;
        this.dotsWidth = 0.0f;
        this.topicNumberString = R$string.w_topic_number_style;
        this.unSelectedNumberString = R$string.w_normal_topic_number_style;
        this.endNumberString = "";
        this.selectedTextColor = Color.parseColor("#ffffff");
        this.unSelectedTextColor = Color.parseColor("#333333");
        this.textSize = 14;
        this.textStyle = 1;
        this.argbEvaluator = new ArgbEvaluator();
        this.mContext = context;
        init(attributeSet);
    }
}
