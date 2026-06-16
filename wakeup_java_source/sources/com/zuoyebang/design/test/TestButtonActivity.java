package com.zuoyebang.design.test;

import android.content.Context;
import android.content.Intent;
import android.widget.Button;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;
import com.zuoyebang.design.button.SwitchButton;
import com.zuoyebang.design.widget.refresh.UxcProgressBar;

/* loaded from: classes5.dex */
public class TestButtonActivity extends CompatTitleActivity {

    /* renamed from: OooOOOo, reason: collision with root package name */
    private UxcProgressBar f10644OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private UxcProgressBar f10645OooOOo0;

    public static Intent createTestButtonIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestButtonActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_button_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("Button组件");
        ((Button) findViewById(R$id.choose_a)).setSelected(true);
        ((Button) findViewById(R$id.choose_b)).setSelected(true);
        ((Button) findViewById(R$id.choose_c)).setSelected(true);
        this.f10644OooOOOo = (UxcProgressBar) findViewById(R$id.progress_bar);
        this.f10645OooOOo0 = (UxcProgressBar) findViewById(R$id.progress_bar1);
        ((SwitchButton) findViewById(R$id.switchBtn)).setChecked(true);
        ((SwitchButton) findViewById(R$id.switchBtn2)).setChecked(false);
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }
}
