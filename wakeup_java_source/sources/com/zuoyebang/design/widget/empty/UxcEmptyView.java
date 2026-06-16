package com.zuoyebang.design.widget.empty;

import OoooO00.OooOo00;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.R$styleable;

/* loaded from: classes5.dex */
public class UxcEmptyView extends LinearLayout implements View.OnClickListener {
    public static final int BIG_MARGIN_TAG = 1;
    private static final boolean DEBUG = false;
    public static final int SMALL_MARGIN_TAG = 0;
    private static final String TAG = "UxcEmptyView";
    private String contentText;
    private String mButtonText;
    private TextView mContentText;
    private LinearLayout mEmptyLayout;
    private int mHintImageSrc;
    private ImageView mHintImg;
    private String mHintTitle;
    private OooO00o mIEmptyCallBack;
    private int mMarginTag;
    private Button mOkButton;
    private TextView mTitleText;

    public interface OooO00o {
        void OooO00o();
    }

    public UxcEmptyView(Context context) {
        this(context, null, 1);
    }

    private void initAttrs(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.EmptyViewStyle);
        this.mMarginTag = typedArrayObtainStyledAttributes.getInt(R$styleable.EmptyViewStyle_margin_tag, 1);
        this.mHintImageSrc = typedArrayObtainStyledAttributes.getResourceId(R$styleable.EmptyViewStyle_hint_image_src, R$drawable.uxc_empty_content_null);
        int i = R$styleable.EmptyViewStyle_hint_title;
        this.mHintTitle = typedArrayObtainStyledAttributes.getString(i);
        this.contentText = typedArrayObtainStyledAttributes.getString(R$styleable.EmptyViewStyle_content_text);
        this.mHintTitle = typedArrayObtainStyledAttributes.getString(i);
        this.mButtonText = typedArrayObtainStyledAttributes.getString(R$styleable.EmptyViewStyle_button_text);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void initData() {
        setHintImage(getResources().getDrawable(this.mHintImageSrc));
        setTitleText(this.mHintTitle);
        setContentText(this.contentText);
        setButtonText(this.mButtonText);
        if (o0OOO0o.OooO0Oo(this.mHintTitle)) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.mContentText.getLayoutParams();
            layoutParams.topMargin = OooOo00.OooO00o(11.0f);
            this.mContentText.setLayoutParams(layoutParams);
        } else {
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.mContentText.getLayoutParams();
            layoutParams2.topMargin = OooOo00.OooO00o(6.0f);
            this.mContentText.setLayoutParams(layoutParams2);
        }
    }

    private void initView() {
        View.inflate(getContext(), R$layout.uxc_empty_view, this);
        this.mEmptyLayout = (LinearLayout) findViewById(R$id.empty_layout);
        this.mHintImg = (ImageView) findViewById(R$id.common_iv_listview_image);
        this.mTitleText = (TextView) findViewById(R$id.common_tv_listview_big_text);
        this.mContentText = (TextView) findViewById(R$id.common_tv_listview_small_text);
        Button button = (Button) findViewById(R$id.user_bt_unlogin);
        this.mOkButton = button;
        button.setOnClickListener(this);
    }

    public TextView getContentText() {
        return this.mContentText;
    }

    public LinearLayout getEmptyLayout() {
        return this.mEmptyLayout;
    }

    public Button getOkButton() {
        return this.mOkButton;
    }

    public TextView getTitleText() {
        return this.mTitleText;
    }

    public void initEmptyLayout(int i) {
        setEmptyLayoutMarginTop(i == 1 ? (int) (OooOo00.OooO0oO() * 0.2f) : OooOo00.OooO00o(64.0f));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OooO00o oooO00o;
        if (view.getId() != R$id.user_bt_unlogin || (oooO00o = this.mIEmptyCallBack) == null) {
            return;
        }
        oooO00o.OooO00o();
    }

    public void setButtonText(String str) {
        if (this.mOkButton == null || o0OOO0o.OooO0Oo(str)) {
            this.mOkButton.setVisibility(8);
        } else {
            this.mOkButton.setVisibility(0);
            this.mOkButton.setText(str);
        }
    }

    public void setContentText(String str) {
        if (this.mContentText == null || o0OOO0o.OooO0Oo(str)) {
            this.mContentText.setVisibility(8);
        } else {
            this.mContentText.setVisibility(0);
            this.mContentText.setText(str);
        }
    }

    public void setEmptyCallBack(OooO00o oooO00o) {
        this.mIEmptyCallBack = oooO00o;
    }

    public void setEmptyLayoutMarginTop(int i) {
        LinearLayout linearLayout = this.mEmptyLayout;
        if (linearLayout == null) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) linearLayout.getLayoutParams();
        layoutParams.topMargin = i;
        this.mEmptyLayout.setLayoutParams(layoutParams);
    }

    public void setHintImage(Drawable drawable) {
        ImageView imageView = this.mHintImg;
        if (imageView == null || drawable == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
    }

    public void setTitleText(String str) {
        if (this.mTitleText == null || o0OOO0o.OooO0Oo(str)) {
            this.mTitleText.setVisibility(8);
        } else {
            this.mTitleText.setVisibility(0);
            this.mTitleText.setText(str);
        }
    }

    public UxcEmptyView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 1);
    }

    public UxcEmptyView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        initAttrs(context, attributeSet);
        initView();
        this.mMarginTag = i;
        initEmptyLayout(i);
        initData();
    }
}
