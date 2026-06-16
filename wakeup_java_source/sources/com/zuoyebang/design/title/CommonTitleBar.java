package com.zuoyebang.design.title;

import OoooO00.OooOo00;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$dimen;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.R$styleable;
import com.zuoyebang.design.title.template.CenterDoubleTabView;
import com.zuoyebang.design.title.template.EditorStateView;
import com.zuoyebang.design.title.template.MultipleIconButtonView;
import com.zuoyebang.design.title.template.ProgressView;
import com.zuoyebang.design.title.template.SearchView;
import o00o0OoO.o0O0O00;

/* loaded from: classes5.dex */
public class CommonTitleBar extends RelativeLayout implements View.OnClickListener {
    public static final int ACTION_CLICK_BUTTON_LEFT = 81;
    public static final int ACTION_CLICK_BUTTON_RIGHT = 97;
    public static final int ACTION_CLICK_TEXT_VIEW_CENTER = 112;
    public static final int ACTION_CLICK_TEXT_VIEW_LEFT = 80;
    public static final int ACTION_CLICK_TEXT_VIEW_RIGHT = 96;
    private static final boolean DEBUG = false;
    private static final String TAG = "CommonTitleBar";
    private static final int TYPE_CENTER_CUSTOM_VIEW = 9;
    private static final int TYPE_CENTER_TEXT_VIEW_NONE = 8;
    private static final int TYPE_LEFT_CUSTOM_VIEW = 3;
    private static final int TYPE_LEFT_IMAGE_BUTTON = 2;
    private static final int TYPE_LEFT_TEXT_VIEW = 1;
    private static final int TYPE_RIGHT_CUSTOM_VIEW = 7;
    private static final int TYPE_RIGHT_IMAGE_BUTTON = 6;
    private static final int TYPE_RIGHT_NONE = 4;
    private static final int TYPE_RIGHT_TEXT_VIEW = 5;
    private int centerTextColor;
    private int leftContainerMargin;
    private RelativeLayout mBarMainLayout;
    private int mBottomLineColor;
    private View mCenterCustomView;
    private int mCenterCustomViewRes;
    private CenterDoubleTabView mCenterDoubleView;
    private LinearLayout mCenterLayout;
    private String mCenterText;
    private float mCenterTextSize;
    private int mCenterType;
    private Context mContext;
    private LayoutInflater mLayoutInflater;
    private ImageButton mLeftButton;
    private View mLeftCustomView;
    private int mLeftCustomViewRes;
    private int mLeftDrawable;
    private float mLeftDrawablePadding;
    private int mLeftImageResource;
    private LinearLayout mLeftLayout;
    private MultipleIconButtonView mLeftMultipleIconButtonView;
    private String mLeftText;
    private int mLeftTextColor;
    private float mLeftTextSize;
    private TextView mLeftTextView;
    private int mLeftType;
    private View mLineView;
    private ProgressView mProgressView;
    private ImageButton mRightButton;
    private View mRightCustomView;
    private int mRightCustomViewRes;
    private int mRightImageResource;
    private LinearLayout mRightLayout;
    private MultipleIconButtonView mRightMultipleIconButtonView;
    private String mRightText;
    private int mRightTextColor;
    private float mRightTextSize;
    private TextView mRightTextView;
    private int mRightType;
    private SearchView mSearchView;
    private int mShapeDrawable;
    private View mShapeView;
    private boolean mShowBottomLine;
    private OooO00o mTitleBarClickListener;
    private int mTitleBarColor;
    private int mTitleBarHeight;
    private TextView mTitleTextView;
    private int rightContainMargin;

    public interface OooO00o {
        void onTitleBarClick(View view, int i);
    }

    public CommonTitleBar(Context context) {
        this(context, null);
    }

    private void addLineView() {
        View view = new View(getContext());
        this.mLineView = view;
        view.setBackgroundColor(this.mBottomLineColor);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, (int) getResources().getDimension(R$dimen.common_ui_titlebar_botton_line_heigh));
        layoutParams.addRule(3, this.mBarMainLayout.getId());
        addView(this.mLineView, layoutParams);
    }

    private void addShapeView() {
        View view = new View(getContext());
        this.mShapeView = view;
        view.setBackgroundResource(R$drawable.img_shadow);
        setBackgroundColor(0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, (int) getResources().getDimension(R$dimen.common_ui_round_6dp));
        this.mBarMainLayout.setBackgroundResource(R$color.c2_1);
        layoutParams.addRule(3, this.mBarMainLayout.getId());
        addView(this.mShapeView, layoutParams);
    }

    private LinearLayout.LayoutParams generateButtonLayoutParams(float f, float f2) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(f < 0.0f ? (int) f : OooOo00.OooO0O0(getContext(), f), f2 < 0.0f ? (int) f2 : OooOo00.OooO0O0(getContext(), f2));
        layoutParams.gravity = 17;
        layoutParams.leftMargin = OooOo00.OooO0O0(getContext(), 10.0f);
        layoutParams.rightMargin = OooOo00.OooO0O0(getContext(), 10.0f);
        return layoutParams;
    }

    private TextView generateTextButton(int i, int i2, int i3) {
        TextView textView = new TextView(getContext());
        textView.setId(i);
        textView.setText("确认");
        textView.setTextColor(getResources().getColorStateList(i3));
        if (i2 == -1) {
            textView.setBackgroundColor(0);
        } else {
            textView.setBackground(getResources().getDrawable(i2));
        }
        textView.setTextSize(0, i2 == -1 ? getResources().getDimension(R$dimen.common_ui_titlebar_layout_text_size) : getResources().getDimension(R$dimen.common_ui_titlebar_button_text_size));
        textView.setGravity(17);
        textView.setSingleLine(true);
        textView.setMaxWidth(OooOo00.OooO0O0(getContext(), 120.0f));
        textView.setMaxHeight(OooOo00.OooO0O0(getContext(), 24.0f));
        return textView;
    }

    private Drawable getTintDrawable(int i, int i2) {
        return o0O0O00.OooO0o(getResources().getDrawable(i), getResources().getColorStateList(i2));
    }

    private void init(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = this.mContext.obtainStyledAttributes(attributeSet, R$styleable.CommonTitleBar);
        this.mTitleBarColor = typedArrayObtainStyledAttributes.getColor(R$styleable.CommonTitleBar_titleBarColor, getResources().getColor(R$color.c2_1));
        this.mTitleBarHeight = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTitleBar_titleBarHeight, getResources().getDimension(R$dimen.common_ui_titlebar_default_heigh));
        this.mShowBottomLine = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CommonTitleBar_showBottomLine, false);
        this.mBottomLineColor = typedArrayObtainStyledAttributes.getColor(R$styleable.CommonTitleBar_bottomLineColor, getResources().getColor(R$color.t_1));
        this.mShapeDrawable = typedArrayObtainStyledAttributes.getResourceId(R$styleable.CommonTitleBar_shapeDrawable, R$drawable.uxc_common_title_bottom_shape);
        this.leftContainerMargin = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTitleBar_leftContainerMargin, -1.0f);
        this.rightContainMargin = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTitleBar_RightContainerMargin, -1.0f);
        int i = typedArrayObtainStyledAttributes.getInt(R$styleable.CommonTitleBar_leftType, 2);
        this.mLeftType = i;
        if (i == 1) {
            this.mLeftText = typedArrayObtainStyledAttributes.getString(R$styleable.CommonTitleBar_leftText);
            this.mLeftTextColor = typedArrayObtainStyledAttributes.getColor(R$styleable.CommonTitleBar_leftTextColor, getResources().getColor(R$color.c1_4));
            this.mLeftTextSize = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTitleBar_leftTextSize, OooOo00.OooO0O0(this.mContext, getResources().getDimension(R$dimen.common_ui_titlebar_layout_text_size)));
            this.mLeftDrawable = typedArrayObtainStyledAttributes.getResourceId(R$styleable.CommonTitleBar_leftDrawable, R$drawable.nav_icon_jiantou);
            this.mLeftDrawablePadding = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTitleBar_leftDrawablePadding, getResources().getDimension(R$dimen.common_ui_titlebar_left_text_padding));
        } else if (i == 2) {
            this.mLeftImageResource = typedArrayObtainStyledAttributes.getResourceId(R$styleable.CommonTitleBar_leftImageResource, R$drawable.nav_icon_return);
        } else if (i == 3) {
            this.mLeftCustomViewRes = typedArrayObtainStyledAttributes.getResourceId(R$styleable.CommonTitleBar_leftCustomView, 0);
        }
        int i2 = typedArrayObtainStyledAttributes.getInt(R$styleable.CommonTitleBar_rightType, 4);
        this.mRightType = i2;
        if (i2 == 5) {
            this.mRightText = typedArrayObtainStyledAttributes.getString(R$styleable.CommonTitleBar_rightText);
            this.mRightTextColor = typedArrayObtainStyledAttributes.getColor(R$styleable.CommonTitleBar_rightTextColor, getResources().getColor(R$color.c7_1));
            this.mRightTextSize = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTitleBar_rightTextSize, getResources().getDimension(R$dimen.common_ui_titlebar_layout_text_size));
        } else if (i2 == 6) {
            this.mRightImageResource = typedArrayObtainStyledAttributes.getResourceId(R$styleable.CommonTitleBar_rightImageResource, R$drawable.nav_icon_share);
        } else if (i2 == 7) {
            this.mRightCustomViewRes = typedArrayObtainStyledAttributes.getResourceId(R$styleable.CommonTitleBar_rightCustomView, 0);
        }
        int i3 = typedArrayObtainStyledAttributes.getInt(R$styleable.CommonTitleBar_centerType, 8);
        this.mCenterType = i3;
        if (i3 == 8) {
            this.mCenterText = typedArrayObtainStyledAttributes.getString(R$styleable.CommonTitleBar_centerText);
            this.centerTextColor = typedArrayObtainStyledAttributes.getColor(R$styleable.CommonTitleBar_centerTextColor, getResources().getColor(R$color.c1_2));
            this.mCenterTextSize = typedArrayObtainStyledAttributes.getDimension(R$styleable.CommonTitleBar_centerTextSize, getResources().getDimension(R$dimen.common_ui_center_none_text_size_18));
        } else if (i3 == 9) {
            this.mCenterCustomViewRes = typedArrayObtainStyledAttributes.getResourceId(R$styleable.CommonTitleBar_centerCustomView, 0);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void initMainBottomLine() {
        if (this.mShowBottomLine) {
            addLineView();
        }
    }

    private void initMainCenterView() {
        ViewGroup.LayoutParams layoutParams = this.mCenterLayout.getLayoutParams();
        if (this.mCenterType == 9) {
            View viewInflate = this.mLayoutInflater.inflate(this.mCenterCustomViewRes, (ViewGroup) this.mCenterLayout, false);
            this.mCenterCustomView = viewInflate;
            this.mCenterLayout.addView(viewInflate, layoutParams);
            return;
        }
        TextView textView = new TextView(this.mContext);
        this.mTitleTextView = textView;
        textView.setText(this.mCenterText);
        this.mTitleTextView.setTextColor(this.centerTextColor);
        this.mTitleTextView.setTextSize(0, this.mCenterTextSize);
        this.mTitleTextView.setGravity(17);
        this.mTitleTextView.setSingleLine(true);
        this.mTitleTextView.setMaxWidth(OooOo00.OooO00o(188.0f));
        this.mTitleTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.mTitleTextView.setOnClickListener(this);
        this.mCenterLayout.addView(this.mTitleTextView, layoutParams);
    }

    private void initMainLeftView() {
        if (this.leftContainerMargin >= 0) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.mLeftLayout.getLayoutParams();
            layoutParams.setMargins(this.leftContainerMargin, layoutParams.topMargin, layoutParams.rightMargin, layoutParams.bottomMargin);
        }
        int i = this.mLeftType;
        if (i != 1) {
            if (i != 3) {
                ImageButton firstButton = setLeftArrayButton(new int[]{this.mLeftImageResource}).getFirstButton();
                this.mLeftButton = firstButton;
                firstButton.setOnClickListener(this);
                return;
            } else {
                View viewInflate = this.mLayoutInflater.inflate(this.mLeftCustomViewRes, (ViewGroup) this, false);
                this.mLeftCustomView = viewInflate;
                this.mLeftLayout.addView(viewInflate);
                this.mLeftCustomView.setOnClickListener(this);
                return;
            }
        }
        TextView textView = new TextView(this.mContext);
        this.mLeftTextView = textView;
        textView.setText(this.mLeftText);
        if (this.mLeftTextColor == getResources().getColor(R$color.c1_2)) {
            this.mLeftTextView.setTextColor(getResources().getColorStateList(R$color.common_ui_titlebar_text_black_template_selector));
        } else {
            this.mLeftTextView.setTextColor(this.mLeftTextColor);
        }
        this.mLeftTextView.setTextSize(0, this.mLeftTextSize);
        this.mLeftTextView.setGravity(8388627);
        this.mLeftTextView.setSingleLine(true);
        this.mLeftTextView.setOnClickListener(this);
        if (this.mLeftDrawable != 0) {
            this.mLeftTextView.setCompoundDrawablePadding((int) this.mLeftDrawablePadding);
            this.mLeftTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, this.mLeftDrawable, 0);
        }
        this.mLeftLayout.addView(this.mLeftTextView);
    }

    private void initMainRightView() {
        if (this.rightContainMargin >= 0) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.mRightLayout.getLayoutParams();
            layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, this.rightContainMargin, layoutParams.bottomMargin);
        }
        int i = this.mRightType;
        if (i != 5) {
            if (i == 6) {
                ImageButton firstButton = setRightArrayButton(new int[]{this.mRightImageResource}).getFirstButton();
                this.mRightButton = firstButton;
                firstButton.setOnClickListener(this);
                return;
            } else {
                if (i != 7) {
                    return;
                }
                View viewInflate = this.mLayoutInflater.inflate(this.mRightCustomViewRes, (ViewGroup) this.mRightLayout, false);
                this.mRightCustomView = viewInflate;
                this.mRightLayout.addView(viewInflate);
                return;
            }
        }
        TextView textView = new TextView(this.mContext);
        this.mRightTextView = textView;
        textView.setText(this.mRightText);
        if (this.mRightTextColor == getResources().getColor(R$color.c7_1)) {
            this.mRightTextView.setTextColor(getResources().getColorStateList(R$color.common_ui_titlebar_text_blue_template_selector));
        } else {
            this.mRightTextView.setTextColor(this.mRightTextColor);
        }
        this.mRightTextView.setTextSize(0, this.mRightTextSize);
        this.mRightTextView.setGravity(8388629);
        this.mRightTextView.setSingleLine(true);
        this.mRightTextView.setOnClickListener(this);
        this.mRightLayout.addView(this.mRightTextView);
    }

    private void initMainView() {
        initMainLeftView();
        initMainRightView();
        initMainCenterView();
        initMainBottomLine();
    }

    private void initView() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.mContext);
        this.mLayoutInflater = layoutInflaterFrom;
        layoutInflaterFrom.inflate(R$layout.common_ui_titlebar_view, this);
        this.mBarMainLayout = (RelativeLayout) findViewById(R$id.bar_main_layout);
        this.mLeftLayout = (LinearLayout) findViewById(R$id.left_layout);
        this.mCenterLayout = (LinearLayout) findViewById(R$id.center_layout);
        this.mRightLayout = (LinearLayout) findViewById(R$id.right_layout);
        initMainView();
        setBackgroundColor(this.mTitleBarColor);
    }

    public View getCenterCustomView() {
        return this.mCenterCustomView;
    }

    public ImageButton getLeftButton() {
        return this.mLeftButton;
    }

    public View getLeftCustomView() {
        return this.mLeftCustomView;
    }

    public TextView getLeftTextView() {
        return this.mLeftTextView;
    }

    public View getLineView() {
        if (this.mLineView == null) {
            addLineView();
        }
        return this.mLineView;
    }

    public ImageButton getRightButton() {
        return this.mRightButton;
    }

    public View getRightCustomView() {
        return this.mRightCustomView;
    }

    public TextView getRightTextView() {
        return this.mRightTextView;
    }

    public View getShapeView() {
        if (this.mShapeView == null) {
            addShapeView();
        }
        return this.mShapeView;
    }

    public TextView getTitleTextView() {
        return this.mTitleTextView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.mTitleBarClickListener == null) {
            return;
        }
        if (view.equals(this.mLeftTextView)) {
            this.mTitleBarClickListener.onTitleBarClick(view, 80);
            return;
        }
        if (view.equals(this.mLeftButton)) {
            this.mTitleBarClickListener.onTitleBarClick(view, 81);
            return;
        }
        if (view.equals(this.mRightTextView)) {
            this.mTitleBarClickListener.onTitleBarClick(view, 96);
        } else if (view.equals(this.mRightButton)) {
            this.mTitleBarClickListener.onTitleBarClick(view, 97);
        } else if (view.equals(this.mTitleTextView)) {
            this.mTitleBarClickListener.onTitleBarClick(view, 112);
        }
    }

    public void reSetButtonBackground(ImageButton imageButton, boolean z) {
        if (imageButton == null || imageButton.getDrawable() == null) {
            return;
        }
        if (z) {
            imageButton.setImageDrawable(o0O0O00.OooO0O0(getContext(), imageButton.getDrawable()));
        } else {
            imageButton.setImageDrawable(o0O0O00.OooO0Oo(getContext(), imageButton.getDrawable()));
        }
    }

    public void reSetMultipleIconButtonBackground(boolean z) {
        MultipleIconButtonView multipleIconButtonView = this.mRightMultipleIconButtonView;
        if (multipleIconButtonView != null) {
            reSetButtonBackground(multipleIconButtonView.getFirstButton(), z);
            reSetButtonBackground(this.mRightMultipleIconButtonView.getSecondButton(), z);
            reSetButtonBackground(this.mRightMultipleIconButtonView.getThirdlyButton(), z);
        }
        MultipleIconButtonView multipleIconButtonView2 = this.mLeftMultipleIconButtonView;
        if (multipleIconButtonView2 != null) {
            reSetButtonBackground(multipleIconButtonView2.getFirstButton(), z);
            reSetButtonBackground(this.mLeftMultipleIconButtonView.getSecondButton(), z);
            reSetButtonBackground(this.mLeftMultipleIconButtonView.getThirdlyButton(), z);
        }
    }

    public void reTextViewTheme(boolean z) {
        if (z) {
            TextView textView = this.mRightTextView;
            if (textView != null) {
                textView.setTextColor(getResources().getColorStateList(R$color.common_ui_titlebar_text_blue_template_selector));
            }
            TextView textView2 = this.mLeftTextView;
            if (textView2 != null) {
                textView2.setTextColor(getResources().getColorStateList(R$color.common_ui_titlebar_text_black_template_selector));
                return;
            }
            return;
        }
        TextView textView3 = this.mRightTextView;
        if (textView3 != null) {
            textView3.setTextColor(getResources().getColorStateList(R$color.common_ui_titlebar_icon_white_template_selector));
        }
        TextView textView4 = this.mLeftTextView;
        if (textView4 != null) {
            textView4.setTextColor(getResources().getColorStateList(R$color.common_ui_titlebar_icon_white_template_selector));
        }
    }

    public void setBlackTheme() {
        setBackgroundColor(getResources().getColor(R$color.c1_2));
        this.mTitleTextView.setTextColor(getResources().getColor(R$color.c2_1));
        SearchView searchView = this.mSearchView;
        if (searchView != null) {
            searchView.setBlackTheme();
        }
        reSetMultipleIconButtonBackground(false);
        reTextViewTheme(false);
    }

    public View setCenterCustomView(View view) {
        if (view == null) {
            return null;
        }
        this.mCenterLayout.removeAllViews();
        this.mCenterLayout.addView(view);
        return this.mCenterLayout;
    }

    public CenterDoubleTabView setCenterDoubleTabView(String str, String str2) {
        if (this.mCenterDoubleView == null) {
            this.mCenterDoubleView = new CenterDoubleTabView(getContext(), str, str2);
        }
        this.mCenterLayout.removeAllViews();
        this.mCenterLayout.addView(this.mCenterDoubleView);
        return this.mCenterDoubleView;
    }

    public MultipleIconButtonView setLeftArrayButton(int[] iArr) {
        if (iArr == null) {
            throw new NullPointerException("arrayDrawableId[] == null");
        }
        int length = iArr.length;
        return setLeftArrayButton(length != 1 ? length != 2 ? new int[]{R$id.common_ui_titlebar_little_button_id, R$id.common_ui_titlebar_little_button_double_id, R$id.common_ui_titlebar_little_button_three_id} : new int[]{R$id.common_ui_titlebar_little_button_id, R$id.common_ui_titlebar_little_button_double_id} : new int[]{R$id.common_ui_titlebar_little_button_id}, iArr);
    }

    public View setLeftCustomView(View view) {
        if (view == null) {
            return null;
        }
        this.mLeftLayout.removeAllViews();
        this.mLeftLayout.addView(view);
        return this.mLeftLayout;
    }

    public EditorStateView setLeftEditorStateView() {
        EditorStateView editorStateView = new EditorStateView(getContext());
        this.mLeftLayout.removeAllViews();
        this.mLeftLayout.addView(editorStateView);
        return editorStateView;
    }

    public TextView setLeftTextView() {
        return setLeftTextView(R$id.common_ui_titlebar_text_view_id, R$color.common_ui_titlebar_text_black_template_selector);
    }

    public MultipleIconButtonView setRightArrayButton(int[] iArr) {
        if (iArr == null) {
            throw new NullPointerException("arrayDrawableId[] == null");
        }
        int length = iArr.length;
        return setRightArrayButton(length != 1 ? length != 2 ? new int[]{R$id.common_ui_titlebar_little_button_id, R$id.common_ui_titlebar_little_button_double_id, R$id.common_ui_titlebar_little_button_three_id} : new int[]{R$id.common_ui_titlebar_little_button_id, R$id.common_ui_titlebar_little_button_double_id} : new int[]{R$id.common_ui_titlebar_little_button_id}, iArr);
    }

    public View setRightCustomView(View view) {
        if (view == null) {
            return null;
        }
        this.mRightLayout.removeAllViews();
        this.mRightLayout.addView(view);
        return this.mRightLayout;
    }

    public ProgressView setRightProgressView() {
        if (this.mProgressView == null) {
            this.mProgressView = new ProgressView(getContext());
        }
        this.mRightLayout.removeAllViews();
        this.mRightLayout.addView(this.mProgressView);
        return this.mProgressView;
    }

    public TextView setRightTextButton() {
        return setRightTextButton(R$id.common_ui_titlebar_text_button_id, -1, -1);
    }

    public TextView setRightTextView() {
        return setRightTextView(R$id.common_ui_titlebar_text_view_id, R$color.common_ui_titlebar_text_black_template_selector);
    }

    public SearchView setSearchView() {
        if (this.mSearchView == null) {
            this.mSearchView = new SearchView(getContext());
        }
        this.mLeftLayout.setVisibility(8);
        this.mRightLayout.setVisibility(8);
        this.mCenterLayout.removeAllViews();
        this.mCenterLayout.addView(this.mSearchView);
        return this.mSearchView;
    }

    public void setTitleBarClickListener(OooO00o oooO00o) {
        this.mTitleBarClickListener = oooO00o;
    }

    public void setTitleBarHeight(int i) {
        this.mTitleBarHeight = i;
        ViewGroup.LayoutParams layoutParams = this.mBarMainLayout.getLayoutParams();
        layoutParams.height = OooOo00.OooO0O0(getContext(), this.mTitleBarHeight);
        this.mBarMainLayout.setLayoutParams(layoutParams);
    }

    public void setWhiteTheme() {
        setBackgroundColor(getResources().getColor(R.color.white));
        this.mTitleTextView.setTextColor(getResources().getColor(R$color.c1_2));
        SearchView searchView = this.mSearchView;
        if (searchView != null) {
            searchView.setWhiteTheme();
        }
        reSetMultipleIconButtonBackground(true);
        reTextViewTheme(true);
    }

    public CommonTitleBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TextView setLeftTextView(int i) {
        return setLeftTextView(R$id.common_ui_titlebar_text_view_id, i);
    }

    public TextView setRightTextButton(int i, int i2) {
        return setRightTextButton(R$id.common_ui_titlebar_text_button_id, i, i2);
    }

    public TextView setRightTextView(int i) {
        return setRightTextView(R$id.common_ui_titlebar_text_view_id, i);
    }

    public CommonTitleBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mLeftType = 2;
        this.mRightType = 4;
        this.mCenterType = 8;
        this.mContext = context;
        init(attributeSet);
        initView();
    }

    private TextView setLeftTextView(int i, int i2) {
        if (((TextView) this.mLeftLayout.findViewById(i)) == null) {
            this.mLeftLayout.addView(generateTextButton(i, -1, i2), generateButtonLayoutParams(-2.0f, 48.0f));
        }
        return (TextView) this.mLeftLayout.findViewById(i);
    }

    private TextView setRightTextButton(int i, int i2, int i3) {
        if (i2 == -1) {
            i2 = R$drawable.common_ui_titlebar_button_bg;
        }
        if (i3 == -1) {
            i3 = R$color.common_ui_titlebar_text_white_template_selector;
        }
        if (((TextView) this.mRightLayout.findViewById(i)) == null) {
            this.mRightLayout.addView(generateTextButton(i, i2, i3), generateButtonLayoutParams(56.0f, 24.0f));
        }
        return (TextView) this.mRightLayout.findViewById(i);
    }

    private TextView setRightTextView(int i, int i2) {
        if (((TextView) this.mRightLayout.findViewById(i)) == null) {
            this.mRightLayout.addView(generateTextButton(i, -1, i2), generateButtonLayoutParams(-2.0f, 48.0f));
        }
        return (TextView) this.mRightLayout.findViewById(i);
    }

    private MultipleIconButtonView setLeftArrayButton(int[] iArr, int[] iArr2) {
        this.mLeftMultipleIconButtonView = new MultipleIconButtonView(getContext(), iArr, iArr2);
        this.mLeftLayout.removeAllViews();
        this.mLeftLayout.addView(this.mLeftMultipleIconButtonView);
        return this.mLeftMultipleIconButtonView;
    }

    private MultipleIconButtonView setRightArrayButton(int[] iArr, int[] iArr2) {
        this.mRightMultipleIconButtonView = new MultipleIconButtonView(getContext(), iArr, iArr2);
        this.mRightLayout.removeAllViews();
        this.mRightLayout.addView(this.mRightMultipleIconButtonView);
        return this.mRightMultipleIconButtonView;
    }
}
