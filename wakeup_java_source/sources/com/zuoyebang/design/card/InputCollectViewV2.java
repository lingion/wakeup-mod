package com.zuoyebang.design.card;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$layout;

/* loaded from: classes5.dex */
public class InputCollectViewV2 extends InputCollectView implements View.OnClickListener {
    String TAG;

    public InputCollectViewV2(Context context) {
        super(context);
        this.TAG = "InputCollectViewV2";
    }

    @Override // com.zuoyebang.design.card.InputCollectView
    public int getLayoutId() {
        return R$layout.uxc_card_input_item_view_v2;
    }

    @Override // com.zuoyebang.design.card.InputCollectView
    protected void initView(Context context) {
        super.initView(context, getLayoutId());
        this.likeViewHolder.OooO0O0(R$drawable.uxc_card_bar_item_collect_v2, "111", R$color.c1_3);
    }

    @Override // com.zuoyebang.design.card.InputCollectView
    public void refreshView(int i, String str) {
        this.curViewType = i;
        if (i == 1) {
            this.likeViewHolder.OooO0Oo(R$drawable.uxc_card_bar_item_collect_v2, str, R$color.c1_3);
        } else {
            this.likeViewHolder.OooO0Oo(R$drawable.uxc_card_bar_item_collect_ed_v2, str, R$color.f_4);
        }
    }

    public InputCollectViewV2(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.TAG = "InputCollectViewV2";
    }

    public InputCollectViewV2(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "InputCollectViewV2";
    }
}
