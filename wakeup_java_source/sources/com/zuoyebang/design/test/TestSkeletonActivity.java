package com.zuoyebang.design.test;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;

/* loaded from: classes5.dex */
public class TestSkeletonActivity extends CompatTitleActivity {

    /* renamed from: OooOOOo, reason: collision with root package name */
    View f10738OooOOOo;

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TestSkeletonActivity.this.f10738OooOOOo.setVisibility(8);
        }
    }

    public static Intent createTestSkeletonIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestSkeletonActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_skeleton_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("skeleton组件");
        View viewFindViewById = findViewById(R$id.ast_first);
        this.f10738OooOOOo = viewFindViewById;
        viewFindViewById.postDelayed(new OooO00o(), 5000L);
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }
}
