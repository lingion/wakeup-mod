package com.component.feed;

import android.view.View;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.sdk.internal.b.a;

/* loaded from: classes3.dex */
class o00000O0 implements View.OnClickListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ m f3884OooO0o0;

    o00000O0(m mVar) {
        this.f3884OooO0o0 = mVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f3884OooO0o0.az) {
            AbstractData abstractData = this.f3884OooO0o0.r;
            if (abstractData instanceof com.baidu.mobads.container.nativecpu.a) {
                ((com.baidu.mobads.container.nativecpu.a) abstractData).handleClick(view);
                return;
            }
        }
        if (this.f3884OooO0o0.ai) {
            bp.a().a(m.a, "onClick: 播放中 ---》 暂停");
            this.f3884OooO0o0.d(m.ab);
            return;
        }
        m mVar = this.f3884OooO0o0;
        if (!mVar.U) {
            bp.a().a(m.a, "onClick: 用户播放/续播");
            o000000.OooO00o().OooO0Oo(this.f3884OooO0o0, m.ag);
            return;
        }
        mVar.ah.setVisibility(8);
        o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.f3884OooO0o0.ah, a.C0063a.k);
        this.f3884OooO0o0.ao.setVisibility(8);
        bp.a().a(m.a, "onClick: 重播");
        this.f3884OooO0o0.t();
        o000000.OooO00o().OooO0Oo(this.f3884OooO0o0, m.af);
        this.f3884OooO0o0.U = false;
    }
}
