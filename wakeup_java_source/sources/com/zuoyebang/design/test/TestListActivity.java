package com.zuoyebang.design.test;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;
import com.zuoyebang.design.tag.TagTextView;

/* loaded from: classes5.dex */
public class TestListActivity extends CompatTitleActivity {
    public static Intent createTestListIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestListActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    private void o00000OO(View view) {
        TagTextView tagTextView = (TagTextView) view.findViewById(R$id.tag_title_left_first_tv);
        int i = R$color.c7_1;
        int color = ContextCompat.getColor(this, i);
        float f = TagTextView.TAG_RADIUS_2DP;
        tagTextView.bindSolidView(color, f).setText("标签");
        tagTextView.setTextSize(2, 10.0f);
        int i2 = R$color.c2_1;
        tagTextView.setTextColor(ContextCompat.getColor(this, i2));
        TagTextView tagTextView2 = (TagTextView) view.findViewById(R$id.tag_title_right_first_tv);
        tagTextView2.bindSolidView(ContextCompat.getColor(this, i), f).setText("标签");
        tagTextView2.setTextSize(2, 10.0f);
        tagTextView2.setTextColor(ContextCompat.getColor(this, i2));
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_list_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("list item");
        o00000OO(findViewById(R$id.singleline_title_list_style_test1));
        o00000OO(findViewById(R$id.doubleline_list_style1_test1));
        View viewFindViewById = findViewById(R$id.doubleline_list_style1_test2);
        o00000OO(viewFindViewById);
        findViewById(R$id.doubleline_list_style2_test1);
        o00000OO(viewFindViewById);
    }
}
