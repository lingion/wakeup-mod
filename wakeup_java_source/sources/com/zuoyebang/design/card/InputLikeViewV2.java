package com.zuoyebang.design.card;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$layout;

/* loaded from: classes5.dex */
public class InputLikeViewV2 extends InputLikeView implements View.OnClickListener {
    String TAG;

    public InputLikeViewV2(Context context) {
        super(context);
        this.TAG = "InputLikeViewV2";
    }

    @Override // com.zuoyebang.design.card.InputLikeView
    public int getLayoutId() {
        return R$layout.uxc_card_input_item_view_v2;
    }

    @Override // com.zuoyebang.design.card.InputLikeView
    protected void initView(Context context) {
        super.initView(context, getLayoutId());
        this.likeViewHolder.OooO0O0(R$drawable.uxc_card_bar_item_dianzan_n_v2, "111", R$color.c1_3);
    }

    @Override // com.zuoyebang.design.card.InputLikeView
    public void refreshView(int i, String str) {
        this.curViewType = i;
        if (i == 1) {
            this.likeViewHolder.OooO0Oo(R$drawable.uxc_card_bar_item_dianzan_n_v2, str, R$color.c1_3);
        } else {
            this.likeViewHolder.OooO0Oo(R$drawable.uxc_card_bar_item_dianzan_ed_v2, str, R$color.c6_1);
        }
    }

    public InputLikeViewV2(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.TAG = "InputLikeViewV2";
    }

    public InputLikeViewV2(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "InputLikeViewV2";
    }
}
