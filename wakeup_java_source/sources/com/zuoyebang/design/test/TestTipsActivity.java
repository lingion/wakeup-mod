package com.zuoyebang.design.test;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;
import o00o0Oo0.OooOo00;

/* loaded from: classes5.dex */
public class TestTipsActivity extends CompatTitleActivity {

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new OooOo00(TestTipsActivity.this).OooO00o("提示内容").OooO0O0(2).OooO0OO(1).OooO0Oo(TestTipsActivity.this.findViewById(R$id.pop_tips)).OooO0o0();
        }
    }

    public static Intent createTestTipsIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestTipsActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_tips_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("引导组件");
        findViewById(R$id.pop_tips).setOnClickListener(new OooO00o());
    }
}
