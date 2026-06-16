package com.zuoyebang.design.card;

import Oooo000.OooO0O0;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;

/* loaded from: classes5.dex */
public class FollowView extends LinearLayout implements View.OnClickListener {
    public static final int FOLLOW_ED = 1;
    public static final int FOLLOW_ING = 2;
    public static final int FOLLOW_NO = 0;
    private String TAG;
    protected boolean isCurFollow;
    protected OooO0O0 mCallback;
    protected Context mContext;
    protected ImageView mImageView;
    protected View mRootView;
    protected TextView mTextView;
    protected int resId;

    public FollowView(Context context) {
        super(context);
        this.TAG = "FollowView";
        this.resId = R$layout.uxc_card_follow_view;
        initView(context);
    }

    protected void initView(Context context) {
        setOnClickListener(this);
        this.mContext = context;
        View viewInflate = LayoutInflater.from(context).inflate(this.resId, (ViewGroup) this, true);
        this.mRootView = viewInflate;
        if (viewInflate != null) {
            this.mTextView = (TextView) findViewById(R$id.add_tips);
            this.mImageView = (ImageView) findViewById(R$id.add_icon);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OooO0O0 oooO0O0;
        if (this.mContext == null || (oooO0O0 = this.mCallback) == null) {
            return;
        }
        oooO0O0.callback(Boolean.valueOf(this.isCurFollow));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public void refreshView(int i, OooO0O0 oooO0O0) {
        ImageView imageView;
        if (this.mTextView == null || (imageView = this.mImageView) == null) {
            return;
        }
        this.mCallback = oooO0O0;
        if (i == 1) {
            this.isCurFollow = true;
            imageView.setVisibility(8);
            setBackgroud(ContextCompat.getDrawable(getContext(), R$color.c2_1));
            this.mTextView.setText("已关注");
            this.mTextView.setTextColor(ContextCompat.getColor(getContext(), R$color.c1_4));
            return;
        }
        if (i == 0) {
            this.isCurFollow = false;
            imageView.setVisibility(0);
            setBackgroud(ContextCompat.getDrawable(getContext(), R$drawable.uxc_card_follow_normal_bg));
            this.mTextView.setText("关注");
            this.mTextView.setTextColor(ContextCompat.getColor(getContext(), R$color.c7_1));
        }
    }

    protected void setBackgroud(Drawable drawable) {
        setBackground(drawable);
    }

    public FollowView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.TAG = "FollowView";
        this.resId = R$layout.uxc_card_follow_view;
        initView(context);
    }

    public FollowView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "FollowView";
        this.resId = R$layout.uxc_card_follow_view;
        initView(context);
    }
}
