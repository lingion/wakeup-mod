package com.zuoyebang.design.card;

import Oooo000.OooO0O0;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$layout;

/* loaded from: classes5.dex */
public class InputLikeSmallView extends AbsInputClickView implements View.OnClickListener {
    String TAG;
    protected OooO0O0 mCallBack;
    protected int resId;

    public InputLikeSmallView(Context context) {
        super(context);
        this.TAG = "InputLikeSmallView";
        this.resId = R$layout.uxc_card_hot_input_like_iview;
        initView(context);
    }

    @Override // com.zuoyebang.design.card.AbsInputClickView
    protected void clickView() {
        OooO0O0 oooO0O0;
        if (this.activity == null || (oooO0O0 = this.mCallBack) == null) {
            return;
        }
        oooO0O0.callback(Integer.valueOf(this.curViewType));
    }

    @Override // com.zuoyebang.design.card.AbsInputClickView
    protected void clickView2() {
    }

    public int getLayoutId() {
        return R$layout.uxc_card_hot_input_like_iview;
    }

    protected void initView(Context context) {
        super.initView(context, getLayoutId());
        this.likeViewHolder.OooO0O0(R$drawable.uxc_card_item_hot_dianzan_small, "111", R$color.c1_3);
    }

    public void refreshView(int i, String str) {
        this.curViewType = i;
        if (i == 1) {
            this.likeViewHolder.OooO0O0(R$drawable.uxc_card_item_hot_dianzan_small, str, R$color.c1_4);
        } else {
            this.likeViewHolder.OooO0O0(R$drawable.uxc_card_item_hot_dianzan_small_ed, str, R$color.c8_1);
        }
    }

    public void setOnClickCall(OooO0O0 oooO0O0) {
        this.mCallBack = oooO0O0;
    }

    public InputLikeSmallView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.TAG = "InputLikeSmallView";
        this.resId = R$layout.uxc_card_hot_input_like_iview;
        initView(context);
    }

    public InputLikeSmallView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "InputLikeSmallView";
        this.resId = R$layout.uxc_card_hot_input_like_iview;
        initView(context);
    }
}
