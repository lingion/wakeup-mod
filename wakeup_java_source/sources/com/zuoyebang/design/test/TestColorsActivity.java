package com.zuoyebang.design.test;

import android.content.Context;
import android.content.Intent;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;

/* loaded from: classes5.dex */
public class TestColorsActivity extends CompatTitleActivity {
    public static Intent createTestColorsIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestColorsActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_colors_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("Colors组件");
    }
}
