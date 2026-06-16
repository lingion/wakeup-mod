package com.zuoyebang.design.test;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;
import o00o0Oo.o0ooOOo;

/* loaded from: classes5.dex */
public class MainTestActivity extends CompatTitleActivity implements View.OnClickListener {
    public static Intent createMainTestIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) MainTestActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_main_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("Design库Demo启动页");
        findViewById(R$id.uxc_titlebar).setOnClickListener(this);
        findViewById(R$id.uxc_dialog).setOnClickListener(this);
        findViewById(R$id.uxc_button).setOnClickListener(this);
        findViewById(R$id.uxc_text).setOnClickListener(this);
        findViewById(R$id.uxc_red_dot).setOnClickListener(this);
        findViewById(R$id.uxc_picker).setOnClickListener(this);
        findViewById(R$id.uxc_spin).setOnClickListener(this);
        findViewById(R$id.uxc_skeleton).setOnClickListener(this);
        findViewById(R$id.uxc_colors).setOnClickListener(this);
        findViewById(R$id.uxc_fillet).setOnClickListener(this);
        findViewById(R$id.uxc_tag).setOnClickListener(this);
        findViewById(R$id.uxc_list).setOnClickListener(this);
        findViewById(R$id.uxc_card).setOnClickListener(this);
        findViewById(R$id.uxc_guide).setOnClickListener(this);
        findViewById(R$id.uxc_empty).setOnClickListener(this);
        findViewById(R$id.uxc_toast).setOnClickListener(this);
        findViewById(R$id.uxc_notice).setOnClickListener(this);
        findViewById(R$id.uxc_tab_bar).setOnClickListener(this);
        findViewById(R$id.uxc_menu).setOnClickListener(this);
        findViewById(R$id.uxc_resource).setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R$id.uxc_titlebar) {
            startActivity(TestActivity.createTestIntent(this));
            return;
        }
        if (view.getId() == R$id.uxc_dialog) {
            startActivity(TestDialogActivity.createTestIntent(this, 0, 0));
            return;
        }
        if (view.getId() == R$id.uxc_button) {
            startActivity(TestButtonActivity.createTestButtonIntent(this));
            return;
        }
        if (view.getId() == R$id.uxc_text) {
            startActivity(TextViewActivity.createTextViewIntent(this));
            return;
        }
        if (view.getId() == R$id.uxc_red_dot) {
            startActivity(TestBadgeActivity.createTestBadgeIntent(this));
            return;
        }
        if (view.getId() == R$id.uxc_picker) {
            startActivity(TestPickerActivity.createTestPickerIntent(this));
            return;
        }
        if (view.getId() == R$id.uxc_spin) {
            startActivity(TestSpinActivity.createTestSpinIntent(this));
            return;
        }
        if (view.getId() == R$id.uxc_skeleton) {
            startActivity(TestSkeletonActivity.createTestSkeletonIntent(this));
            return;
        }
        if (view.getId() == R$id.uxc_colors) {
            startActivity(TestColorsActivity.createTestColorsIntent(this));
            return;
        }
        if (view.getId() == R$id.uxc_fillet) {
            startActivity(TestFilletActivity.createTestFilletIntent(this));
            return;
        }
        if (view.getId() == R$id.uxc_tag) {
            startActivity(TestTagActivity.createTestTagIntent(this));
            return;
        }
        if (view.getId() == R$id.uxc_list) {
            o0ooOOo.OooO0O0("list组件没有写测试用例");
            return;
        }
        if (view.getId() == R$id.uxc_card) {
            startActivity(TestCardActivity.createTestCardIntent(this));
            return;
        }
        if (view.getId() == R$id.uxc_guide) {
            startActivity(TestTipsActivity.createTestTipsIntent(this));
            return;
        }
        if (view.getId() == R$id.uxc_empty) {
            startActivity(TestEmptyViewActivity.createTestEmptyViewIntent(this));
            return;
        }
        if (view.getId() == R$id.uxc_toast) {
            startActivity(TestToastActivity.createTestToastIntent(this));
            return;
        }
        if (view.getId() == R$id.uxc_notice) {
            startActivity(TestNoticeBarActivity.createTestNoticeIntent(this));
            return;
        }
        if (view.getId() == R$id.uxc_tab_bar) {
            startActivity(TestTabBarActivity.createTestTabBarIntent(this));
        } else if (view.getId() == R$id.uxc_menu) {
            startActivity(TestMenuActivity.createTestMenuIntent(this));
        } else if (view.getId() == R$id.uxc_resource) {
            startActivity(TestCommonActivity.createTestCommonIntent(this));
        }
    }
}
