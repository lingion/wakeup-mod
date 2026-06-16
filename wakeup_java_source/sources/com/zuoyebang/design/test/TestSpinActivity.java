package com.zuoyebang.design.test;

import android.content.Context;
import android.content.Intent;
import android.widget.RelativeLayout;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;
import com.zuoyebang.design.spin.LoadingSpinView;
import com.zuoyebang.design.spin.OooO;

/* loaded from: classes5.dex */
public class TestSpinActivity extends CompatTitleActivity {

    class OooO00o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ LoadingSpinView f10741OooO0o0;

        OooO00o(LoadingSpinView loadingSpinView) {
            this.f10741OooO0o0 = loadingSpinView;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f10741OooO0o0.dismissLoading();
        }
    }

    public static Intent createTestSpinIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestSpinActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000O() {
        return true;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_spin_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("Spin组件");
        LoadingSpinView loadingSpinViewShowLoadingMatchParent = LoadingSpinView.showLoadingMatchParent((RelativeLayout) findViewById(R$id.ast_main));
        if (loadingSpinViewShowLoadingMatchParent == null) {
            return;
        }
        loadingSpinViewShowLoadingMatchParent.setLoadingHolder(new OooO(this));
        loadingSpinViewShowLoadingMatchParent.showLoading("test");
        loadingSpinViewShowLoadingMatchParent.postDelayed(new OooO00o(loadingSpinViewShowLoadingMatchParent), 5000L);
    }
}
