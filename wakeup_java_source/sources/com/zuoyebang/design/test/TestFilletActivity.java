package com.zuoyebang.design.test;

import android.content.Context;
import android.content.Intent;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$dimen;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;
import com.zuoyebang.design.widget.RoundRecyclingImageView;

/* loaded from: classes5.dex */
public class TestFilletActivity extends CompatTitleActivity {

    /* renamed from: OooOOOo, reason: collision with root package name */
    private RoundRecyclingImageView[] f10683OooOOOo = new RoundRecyclingImageView[4];

    public static Intent createTestFilletIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestFilletActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_fillet_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("Fillet");
        this.f10683OooOOOo[0] = (RoundRecyclingImageView) findViewById(R$id.roundRecyclingImageView1);
        RoundRecyclingImageView roundRecyclingImageView = this.f10683OooOOOo[0];
        int i = R$drawable.c3_1;
        roundRecyclingImageView.bind("", i, i);
        this.f10683OooOOOo[0].setCornerRadiusForDimen(R$dimen.F_Mini);
        this.f10683OooOOOo[1] = (RoundRecyclingImageView) findViewById(R$id.roundRecyclingImageView2);
        this.f10683OooOOOo[1].bind("", i, i);
        this.f10683OooOOOo[1].setCornerRadiusForDimen(R$dimen.F_Small);
        this.f10683OooOOOo[2] = (RoundRecyclingImageView) findViewById(R$id.roundRecyclingImageView3);
        this.f10683OooOOOo[2].bind("", i, i);
        this.f10683OooOOOo[2].setCornerRadiusForDimen(R$dimen.F_Large);
        this.f10683OooOOOo[3] = (RoundRecyclingImageView) findViewById(R$id.roundRecyclingImageView4);
        this.f10683OooOOOo[3].bind("", i, i);
        this.f10683OooOOOo[3].setCornerRadiusForDimen(R$dimen.F_Max);
    }
}
