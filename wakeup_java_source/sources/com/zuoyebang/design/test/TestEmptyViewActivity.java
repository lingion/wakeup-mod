package com.zuoyebang.design.test;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.widget.empty.UxcEmptyView;

/* loaded from: classes5.dex */
public class TestEmptyViewActivity extends ZybBaseActivity {

    class OooO00o implements UxcEmptyView.OooO00o {
        OooO00o() {
        }

        @Override // com.zuoyebang.design.widget.empty.UxcEmptyView.OooO00o
        public void OooO00o() {
            TestEmptyViewActivity.this.finish();
        }
    }

    public static Intent createTestEmptyViewIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestEmptyViewActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(new com.zuoyebang.design.widget.empty.OooO00o(this).OooO0Oo(getResources().getDrawable(R$drawable.c3_1)).OooO0OO("此处最多两行文本， 且需克制使用该模板哦~").OooO0O0("返回首页").OooO0o0(new OooO00o()).OooO00o());
    }
}
