package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget;

import OoooO00.OooOo00;
import android.animation.ArgbEvaluator;
import android.app.Activity;
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
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.OnPageChangeListenerHelper;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.model.TinfoItem;
import java.util.ArrayList;
import java.util.List;
import o00O0o.OooOOOO;

/* loaded from: classes4.dex */
public class TopicNumberIndicator extends HorizontalScrollView {
    private static final int DEFAULT_POINT_COLOR = Color.parseColor("#ffffff");
    public static final float DEFAULT_WIDTH_FACTOR = 2.0f;
    private ArgbEvaluator argbEvaluator;
    private float colorAlphaSwitch;
    private LinearLayout contentLayout;
    private List<ImageView> dots;
    private boolean dotsClickable;
    private int dotsColor;
    private float dotsCornerRadius;
    private List<ImageView> dotsGif;
    private float dotsSelectedWidth;
    private float dotsSize;
    private float dotsSpacing;
    private float dotsWidth;
    private float dotsWidthFactor;
    private String endNumberString;
    private Oooo00O.OooO0o log;
    private Context mContext;
    private List<TextView> numbers;
    private OnPageChangeListenerHelper onPageChangeListenerHelper;
    private boolean progressMode;
    private int selectedDotColor;
    private int selectedTextColor;
    private int textSize;
    private int textStyle;
    private List<TinfoItem> tinfo;
    private int topicNumberString;
    private int unSelectedNumberString;
    private int unSelectedTextColor;
    private ViewPager viewPager;
    private float width;

    class OooO00o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ boolean f7044OooO0o0;

        OooO00o(boolean z) {
            this.f7044OooO0o0 = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if ((TopicNumberIndicator.this.mContext instanceof Activity) && (((Activity) TopicNumberIndicator.this.mContext).isFinishing() || ((Activity) TopicNumberIndicator.this.mContext).isDestroyed())) {
                return;
            }
            TopicNumberIndicator.this.refreshDotsCount();
            TopicNumberIndicator.this.refreshDotsColors();
            TopicNumberIndicator.this.refreshDotsSize();
            TopicNumberIndicator.this.refreshOnPageChangedListener(this.f7044OooO0o0);
        }
    }

    class OooO0O0 implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ int f7046OooO0o0;

        OooO0O0(int i) {
            this.f7046OooO0o0 = i;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) throws Resources.NotFoundException {
            if (!TopicNumberIndicator.this.dotsClickable || TopicNumberIndicator.this.viewPager == null || TopicNumberIndicator.this.viewPager.getAdapter() == null || this.f7046OooO0o0 >= TopicNumberIndicator.this.viewPager.getAdapter().getCount()) {
                return;
            }
            TopicNumberIndicator.this.viewPager.setCurrentItem(this.f7046OooO0o0, false);
        }
    }

    class OooO0OO extends OnPageChangeListenerHelper {
        OooO0OO() {
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.OnPageChangeListenerHelper
        public int OooO00o() {
            return TopicNumberIndicator.this.dots.size();
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.OnPageChangeListenerHelper
        public void OooO0O0(int i, int i2, float f) {
            float f2;
            float f3;
            float f4;
            float f5;
            float f6;
            float f7;
            float f8;
            float f9;
            if (i == -1 || Math.max(i, i2) > TopicNumberIndicator.this.dots.size() - 1) {
                return;
            }
            ImageView imageView = (ImageView) TopicNumberIndicator.this.dots.get(i);
            TextView textView = (TextView) TopicNumberIndicator.this.numbers.get(i);
            if (TopicNumberIndicator.this.dotsSelectedWidth > 0.0f) {
                if (TopicNumberIndicator.this.dotsWidth <= 0.0f) {
                    TopicNumberIndicator topicNumberIndicator = TopicNumberIndicator.this;
                    topicNumberIndicator.width = topicNumberIndicator.dotsSize;
                } else {
                    TopicNumberIndicator topicNumberIndicator2 = TopicNumberIndicator.this;
                    topicNumberIndicator2.width = topicNumberIndicator2.dotsWidth;
                }
                f2 = TopicNumberIndicator.this.width;
                f5 = TopicNumberIndicator.this.dotsSelectedWidth - TopicNumberIndicator.this.width;
            } else {
                if (TopicNumberIndicator.this.dotsWidth <= 0.0f) {
                    f2 = TopicNumberIndicator.this.dotsSize;
                    f3 = TopicNumberIndicator.this.dotsSize;
                    f4 = TopicNumberIndicator.this.dotsWidthFactor;
                } else {
                    f2 = TopicNumberIndicator.this.dotsWidth;
                    f3 = TopicNumberIndicator.this.dotsWidth;
                    f4 = TopicNumberIndicator.this.dotsWidthFactor;
                }
                f5 = f3 * (f4 - 1.0f);
            }
            TopicNumberIndicator.this.setDotWidth(imageView, (int) (f2 + (f5 * (1.0f - f))));
            TopicNumberIndicator.this.setCurrentNumber(textView, i, f);
            TopicNumberIndicator topicNumberIndicator3 = TopicNumberIndicator.this;
            topicNumberIndicator3.setCurrentGif((ImageView) topicNumberIndicator3.dotsGif.get(i), i, f);
            if (i2 == -1) {
                if (i == TopicNumberIndicator.this.dots.size() - 1) {
                    ((OooO0o) imageView.getBackground()).setColor(TopicNumberIndicator.this.selectedDotColor);
                }
                TopicNumberIndicator.this.scrollToMiddle(i, f);
                return;
            }
            ImageView imageView2 = (ImageView) TopicNumberIndicator.this.dots.get(i2);
            TextView textView2 = (TextView) TopicNumberIndicator.this.numbers.get(i2);
            if (imageView2 != null) {
                if (TopicNumberIndicator.this.dotsSelectedWidth > 0.0f) {
                    if (TopicNumberIndicator.this.dotsWidth <= 0.0f) {
                        TopicNumberIndicator topicNumberIndicator4 = TopicNumberIndicator.this;
                        topicNumberIndicator4.width = topicNumberIndicator4.dotsSize;
                    } else {
                        TopicNumberIndicator topicNumberIndicator5 = TopicNumberIndicator.this;
                        topicNumberIndicator5.width = topicNumberIndicator5.dotsWidth;
                    }
                    f6 = TopicNumberIndicator.this.width;
                    f9 = TopicNumberIndicator.this.dotsSelectedWidth - TopicNumberIndicator.this.width;
                } else {
                    if (TopicNumberIndicator.this.dotsWidth <= 0.0f) {
                        f6 = TopicNumberIndicator.this.dotsSize;
                        f7 = TopicNumberIndicator.this.dotsSize;
                        f8 = TopicNumberIndicator.this.dotsWidthFactor;
                    } else {
                        f6 = TopicNumberIndicator.this.dotsWidth;
                        f7 = TopicNumberIndicator.this.dotsWidth;
                        f8 = TopicNumberIndicator.this.dotsWidthFactor;
                    }
                    f9 = f7 * (f8 - 1.0f);
                }
                TopicNumberIndicator.this.setDotWidth(imageView2, (int) (f6 + (f9 * f)));
                TopicNumberIndicator.this.setNextNumber(textView2, i, i2, f);
                TopicNumberIndicator topicNumberIndicator6 = TopicNumberIndicator.this;
                topicNumberIndicator6.setNextGif((ImageView) topicNumberIndicator6.dotsGif.get(i2), i, i2, f);
                OooO0o oooO0o = (OooO0o) imageView.getBackground();
                OooO0o oooO0o2 = (OooO0o) imageView2.getBackground();
                if (TopicNumberIndicator.this.selectedDotColor != TopicNumberIndicator.this.dotsColor) {
                    int iIntValue = ((Integer) TopicNumberIndicator.this.argbEvaluator.evaluate(f, Integer.valueOf(TopicNumberIndicator.this.selectedDotColor), Integer.valueOf(TopicNumberIndicator.this.dotsColor))).intValue();
                    oooO0o2.setColor(((Integer) TopicNumberIndicator.this.argbEvaluator.evaluate(f, Integer.valueOf(TopicNumberIndicator.this.dotsColor), Integer.valueOf(TopicNumberIndicator.this.selectedDotColor))).intValue());
                    if (!TopicNumberIndicator.this.progressMode || i > TopicNumberIndicator.this.viewPager.getCurrentItem()) {
                        oooO0o.setColor(iIntValue);
                    } else {
                        oooO0o.setColor(TopicNumberIndicator.this.selectedDotColor);
                    }
                }
            }
            TopicNumberIndicator.this.resetOtherImageBg(i, i2);
            TopicNumberIndicator.this.scrollToMiddle(i, f);
            TopicNumberIndicator.this.invalidate();
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.OnPageChangeListenerHelper
        public void OooO0OO(int i) {
            if (i > TopicNumberIndicator.this.dots.size() - 1) {
                return;
            }
            ImageView imageView = (ImageView) TopicNumberIndicator.this.dots.get(i);
            if (TopicNumberIndicator.this.dotsWidth <= 0.0f) {
                TopicNumberIndicator topicNumberIndicator = TopicNumberIndicator.this;
                topicNumberIndicator.setDotWidth(imageView, (int) topicNumberIndicator.dotsSize);
            } else {
                TopicNumberIndicator topicNumberIndicator2 = TopicNumberIndicator.this;
                topicNumberIndicator2.setDotWidth(imageView, (int) topicNumberIndicator2.dotsWidth);
            }
            TextView textView = (TextView) TopicNumberIndicator.this.numbers.get(i);
            if (TextUtils.isEmpty(TopicNumberIndicator.this.endNumberString) || i != TopicNumberIndicator.this.numbers.size() - 1) {
                textView.setText(TopicNumberIndicator.this.mContext.getString(TopicNumberIndicator.this.unSelectedNumberString, Integer.valueOf(i + 1)));
            } else {
                textView.setText(TopicNumberIndicator.this.endNumberString);
            }
            textView.setTextColor(TopicNumberIndicator.this.unSelectedTextColor);
            TopicNumberIndicator.this.alphaAnim(textView, 1.0f);
            ((OooO0o) imageView.getBackground()).setColor(TopicNumberIndicator.this.dotsColor);
            TopicNumberIndicator topicNumberIndicator3 = TopicNumberIndicator.this;
            topicNumberIndicator3.setDotGifHide((ImageView) topicNumberIndicator3.dotsGif.get(i), i);
        }
    }

    class OooO0o extends GradientDrawable {

        /* renamed from: OooO00o, reason: collision with root package name */
        private int f7048OooO00o;

        OooO0o() {
        }

        @Override // android.graphics.drawable.GradientDrawable
        public void setColor(int i) {
            super.setColor(i);
            this.f7048OooO00o = i;
        }
    }

    public TopicNumberIndicator(Context context) {
        this(context, null);
    }

    private void addDots(int i, int i2) {
        int i3 = i2;
        while (true) {
            int i4 = i + i2;
            if (i3 >= i4) {
                return;
            }
            View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.pic_search_single_indicator_item_view, (ViewGroup) this, false);
            ImageView imageView = (ImageView) viewInflate.findViewById(R.id.dot);
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
            TextView textView = (TextView) viewInflate.findViewById(R.id.number);
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
            ImageView imageView2 = (ImageView) viewInflate.findViewById(R.id.ivGif);
            if (i3 == 0) {
                setDotGifShow(imageView2, i3);
            } else {
                setDotGifHide(imageView2, i3);
            }
            this.dotsGif.add(imageView2);
            this.contentLayout.addView(viewInflate);
            i3++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void alphaAnim(TextView textView, float f) {
        this.log.OooO0OO("alphaAnim=======>" + f);
        textView.setAlpha(f);
    }

    private OnPageChangeListenerHelper buildOnPageChangedListener() {
        return new OooO0OO();
    }

    private float getSwitchAlpha(float f) {
        float f2 = this.colorAlphaSwitch;
        return f > f2 ? (f - f2) / (1.0f - f2) : Math.abs((f / f2) - 1.0f);
    }

    private void init(AttributeSet attributeSet) {
        this.dots = new ArrayList();
        this.numbers = new ArrayList();
        this.dotsGif = new ArrayList();
        LinearLayout linearLayout = new LinearLayout(this.mContext);
        this.contentLayout = linearLayout;
        addView(linearLayout);
        this.contentLayout.setOrientation(0);
        this.dotsSize = OooOo00.OooO00o(24.0f);
        this.dotsSpacing = OooOo00.OooO00o(6.0f);
        this.dotsCornerRadius = this.dotsSize / 2.0f;
        this.dotsWidthFactor = 2.0f;
        int i = DEFAULT_POINT_COLOR;
        this.dotsColor = i;
        this.selectedDotColor = getResources().getColor(R.color.f_1);
        this.dotsClickable = true;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.DotsIndicator);
            this.dotsColor = typedArrayObtainStyledAttributes.getColor(1, i);
            this.selectedDotColor = typedArrayObtainStyledAttributes.getColor(7, i);
            float f = typedArrayObtainStyledAttributes.getFloat(5, 2.0f);
            this.dotsWidthFactor = f;
            if (f < 1.0f) {
                this.dotsWidthFactor = 2.0f;
            }
            this.dotsSize = typedArrayObtainStyledAttributes.getDimension(3, this.dotsSize);
            this.dotsCornerRadius = (int) typedArrayObtainStyledAttributes.getDimension(2, r0 / 2.0f);
            this.dotsSpacing = typedArrayObtainStyledAttributes.getDimension(4, this.dotsSpacing);
            this.progressMode = typedArrayObtainStyledAttributes.getBoolean(6, false);
            float f2 = typedArrayObtainStyledAttributes.getFloat(0, 0.8f);
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
            OnPageChangeListenerHelper onPageChangeListenerHelperBuildOnPageChangedListener = buildOnPageChangedListener();
            this.onPageChangeListenerHelper = onPageChangeListenerHelperBuildOnPageChangedListener;
            this.viewPager.addOnPageChangeListener(onPageChangeListenerHelperBuildOnPageChangedListener);
        } else if (this.onPageChangeListenerHelper == null) {
            OnPageChangeListenerHelper onPageChangeListenerHelperBuildOnPageChangedListener2 = buildOnPageChangedListener();
            this.onPageChangeListenerHelper = onPageChangeListenerHelperBuildOnPageChangedListener2;
            this.viewPager.addOnPageChangeListener(onPageChangeListenerHelperBuildOnPageChangedListener2);
        }
        this.onPageChangeListenerHelper.OooO0O0(this.viewPager.getCurrentItem(), -1, 0.0f);
    }

    private void removeDots(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            this.dots.remove(r1.size() - 1);
            this.numbers.remove(r1.size() - 1);
            this.dotsGif.remove(r1.size() - 1);
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
    public void setCurrentGif(ImageView imageView, int i, float f) {
        if (f >= 1.0f - this.colorAlphaSwitch) {
            setDotGifHide(imageView, i);
        } else if (imageView.getVisibility() == 8) {
            setDotGifShow(imageView, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurrentNumber(TextView textView, int i, float f) {
        this.log.OooO00o("setCurrentNumber-------selectedNumber===>" + i + "=========" + f);
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
    public void setDotGifHide(ImageView imageView, int i) {
        if (imageView.getVisibility() == 0) {
            imageView.setImageResource(0);
            imageView.setVisibility(8);
        }
    }

    private void setDotGifShow(ImageView imageView, int i) {
        List<TinfoItem> list = this.tinfo;
        if (list == null || list.size() <= i || this.tinfo.get(i).hasVideo != 1 || imageView.getVisibility() != 8) {
            return;
        }
        imageView.setVisibility(0);
        com.bumptech.glide.OooO0OO.OooOo0(this.mContext).OooO0Oo().o00000oO(Integer.valueOf(R.drawable.search_indicator_video)).o00000O0(imageView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDotWidth(ImageView imageView, int i) {
        this.log.OooO00o("dotWidth-------" + i);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        layoutParams.width = i;
        imageView.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNextGif(ImageView imageView, int i, int i2, float f) {
        int size = this.dotsGif.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (i != i3 && f < this.colorAlphaSwitch) {
                setDotGifHide(imageView, i2);
            }
        }
        if (f > this.colorAlphaSwitch) {
            setDotGifShow(imageView, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNextNumber(TextView textView, int i, int i2, float f) {
        this.log.OooO00o("setNextNumber-------selectedNumber===>" + i + "---nextNumber--->" + i2 + "=========" + f);
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

    public void setDotsSelectedWidth(float f) {
        this.dotsSelectedWidth = OooOOOO.OooO00o(f);
    }

    public void setDotsWidth(float f) {
        this.dotsWidth = OooOOOO.OooO00o(f);
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

    public void setTinfo(List<TinfoItem> list) {
        this.tinfo = list;
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

    public TopicNumberIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void refreshDots(boolean z) {
        ViewPager viewPager = this.viewPager;
        if (viewPager == null || viewPager.getAdapter() == null) {
            return;
        }
        post(new OooO00o(z));
    }

    public TopicNumberIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.log = Oooo00O.OooO0o.OooO0o0("TopicNumberIndicator");
        this.colorAlphaSwitch = 0.8f;
        this.dotsWidth = 0.0f;
        this.dotsSelectedWidth = 0.0f;
        this.topicNumberString = R.string.pic_search_topic_number_style;
        this.unSelectedNumberString = R.string.search_result_normal_topic_number_style;
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
