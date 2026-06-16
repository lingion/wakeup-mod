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
public class InputLikeView extends AbsInputClickView implements View.OnClickListener {
    String TAG;
    protected OooO0O0 mCallBack;
    protected int resId;

    public InputLikeView(Context context) {
        super(context);
        this.TAG = "InputLikeView";
        this.resId = R$layout.uxc_card_input_item_view;
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
        return R$layout.uxc_card_input_item_view;
    }

    protected void initView(Context context) {
        super.initView(context, getLayoutId());
        this.likeViewHolder.OooO0O0(R$drawable.uxc_card_bar_item_dianzan_n, "111", R$color.c1_3);
    }

    public void refreshView(int i, String str) {
        this.curViewType = i;
        if (i == 1) {
            this.likeViewHolder.OooO0O0(R$drawable.uxc_card_bar_item_dianzan_n, str, R$color.c1_4);
        } else {
            this.likeViewHolder.OooO0O0(R$drawable.uxc_card_bar_item_dianzan_ed, str, R$color.c8_1);
        }
    }

    public void setOnClickCall(OooO0O0 oooO0O0) {
        this.mCallBack = oooO0O0;
    }

    public InputLikeView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.TAG = "InputLikeView";
        this.resId = R$layout.uxc_card_input_item_view;
        initView(context);
    }

    public InputLikeView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "InputLikeView";
        this.resId = R$layout.uxc_card_input_item_view;
        initView(context);
    }
}
