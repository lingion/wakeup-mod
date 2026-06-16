package com.zuoyebang.design.test;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.badge.BadgeTextView;
import com.zuoyebang.design.base.CompatTitleActivity;

/* loaded from: classes5.dex */
public class TestBadgeActivity extends CompatTitleActivity {

    /* renamed from: OooOOOo, reason: collision with root package name */
    int f10641OooOOOo = 5;

    class OooO00o implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ BadgeTextView f10643OooO0o0;

        OooO00o(BadgeTextView badgeTextView) {
            this.f10643OooO0o0 = badgeTextView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TestBadgeActivity testBadgeActivity = TestBadgeActivity.this;
            int i = testBadgeActivity.f10641OooOOOo + 1;
            testBadgeActivity.f10641OooOOOo = i;
            this.f10643OooO0o0.setBadgeCount(i);
        }
    }

    public static Intent createTestBadgeIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestBadgeActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_badge_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("Badge组件");
        com.zuoyebang.design.badge.OooO00o.OooO00o(this).bind((ImageView) findViewById(R$id.img));
        ImageView imageView = (ImageView) findViewById(R$id.img1);
        BadgeTextView badgeTextViewBind = com.zuoyebang.design.badge.OooO00o.OooO0OO(this).setBadgeCount(3).bind(imageView);
        com.zuoyebang.design.badge.OooO00o.OooO0OO(this).setBadgeCount(35).bind((ImageView) findViewById(R$id.img2));
        com.zuoyebang.design.badge.OooO00o.OooO0Oo(this).setBadgeCount("限时").bind((ImageView) findViewById(R$id.img3));
        com.zuoyebang.design.badge.OooO00o.OooO0O0(this).setBadgeCount("New").bind((ImageView) findViewById(R$id.img4));
        com.zuoyebang.design.badge.OooO00o.OooO0OO(this).setBadgeCount(100).bind((ImageView) findViewById(R$id.img5));
        imageView.setOnClickListener(new OooO00o(badgeTextViewBind));
    }
}
