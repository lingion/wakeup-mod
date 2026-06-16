package com.bytedance.sdk.openadsdk.core.activity.base;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.core.bj.bj;
import com.bytedance.sdk.openadsdk.core.component.reward.view.ugen.UgenBanner;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.ta;
import com.bytedance.sdk.openadsdk.core.n.vq;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.ugeno.je.h;
import com.bytedance.sdk.openadsdk.core.vb.u;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* loaded from: classes2.dex */
public class BaseLandingPageActivity extends BaseThemeActivity {
    protected int a;
    protected String bj;
    protected String cg;
    protected String h;
    private UgenBanner je;
    private boolean yv;

    private boolean bj() {
        vq vqVarLi = this.ta.li();
        if (vqVarLi == null) {
            return false;
        }
        vqVarLi.h(true);
        int iCg = vqVarLi.cg();
        return (iCg == 1 || iCg == 2) && !this.yv;
    }

    private h h() {
        vq vqVarLi = this.ta.li();
        if (vqVarLi == null) {
            return null;
        }
        String strJe = vqVarLi.je();
        if (TextUtils.isEmpty(strJe)) {
            return null;
        }
        h hVar = new h();
        hVar.cg(strJe);
        hVar.bj(vqVarLi.yv());
        hVar.h(strJe);
        return hVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.BaseThemeActivity, android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.cg = intent.getStringExtra("event_tag");
        this.h = intent.getStringExtra(MediationConstant.EXTRA_ADID);
        this.bj = intent.getStringExtra("log_extra");
        this.a = intent.getIntExtra("source", -1);
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        vq vqVarLi;
        super.onDestroy();
        UgenBanner ugenBanner = this.je;
        if (ugenBanner != null) {
            ugenBanner.h();
        }
        fs fsVar = this.ta;
        if (fsVar == null || (vqVarLi = fsVar.li()) == null) {
            return;
        }
        vqVarLi.h(false);
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        Window window = getWindow();
        if (window != null) {
            u.h(window.getDecorView());
        }
        if (this.ta == null || !bj()) {
            return;
        }
        if (this.je == null) {
            this.je = new UgenBanner(this);
        }
        addContentView(this.je, new ViewGroup.LayoutParams(-1, -2));
        this.yv = true;
        ta taVarAv = this.ta.av();
        String strCg = taVarAv != null ? taVarAv.cg() : this.ta.iv();
        this.je.setTopMargin(m.cg(this, 50.0f));
        this.je.h(h(), this.ta, new bj(this, this.ta, this.cg, this.a), strCg, this.ta.rh(), "立即打开", true);
    }
}
