package com.zuoyebang.design.card;

import Oooo000.OooO0O0;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;

/* loaded from: classes5.dex */
public class FollowViewV2 extends FollowView implements View.OnClickListener {
    private String TAG;
    private ProgressBar mAttentionIng;

    public FollowViewV2(Context context) {
        super(context);
        this.TAG = "FollowViewV2";
    }

    public int getLayoutId() {
        return R$layout.uxc_card_follow_view_v2;
    }

    @Override // com.zuoyebang.design.card.FollowView
    public void initView(Context context) {
        setOnClickListener(this);
        this.mContext = context;
        View viewInflate = LayoutInflater.from(context).inflate(getLayoutId(), (ViewGroup) this, true);
        this.mRootView = viewInflate;
        if (viewInflate != null) {
            this.mTextView = (TextView) findViewById(R$id.add_tips);
            this.mImageView = (ImageView) findViewById(R$id.add_icon);
            this.mAttentionIng = (ProgressBar) findViewById(R$id.follow_icon_ing);
        }
    }

    @Override // com.zuoyebang.design.card.FollowView
    public void refreshView(int i, OooO0O0 oooO0O0) {
        ImageView imageView;
        if (this.mTextView == null || (imageView = this.mImageView) == null || this.mAttentionIng == null) {
            return;
        }
        this.mCallback = oooO0O0;
        if (i == 1) {
            this.isCurFollow = true;
            imageView.setVisibility(8);
            this.mAttentionIng.setVisibility(8);
            this.mTextView.setVisibility(0);
            setBackgroud(ContextCompat.getDrawable(getContext(), R$drawable.uxc_card_follow_normal_bg_v2));
            this.mTextView.setText("已关注");
            this.mTextView.setTextColor(ContextCompat.getColor(getContext(), R$color.c1_4));
            return;
        }
        if (i != 0) {
            if (i == 2) {
                this.isCurFollow = false;
                imageView.setVisibility(8);
                this.mAttentionIng.setVisibility(0);
                this.mTextView.setVisibility(0);
                return;
            }
            return;
        }
        this.isCurFollow = false;
        imageView.setVisibility(0);
        this.mTextView.setVisibility(0);
        this.mAttentionIng.setVisibility(8);
        setBackgroud(ContextCompat.getDrawable(getContext(), R$drawable.uxc_card_follow_normal_bg_v2));
        this.mTextView.setText("关注");
        this.mTextView.setTextColor(ContextCompat.getColor(getContext(), R$color.c9_1));
    }

    public FollowViewV2(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.TAG = "FollowViewV2";
    }

    public FollowViewV2(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "FollowViewV2";
    }
}
