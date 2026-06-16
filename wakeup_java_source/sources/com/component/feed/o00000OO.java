package com.component.feed;

import android.view.View;
import com.baidu.mobads.container.nativecpu.AbstractData;

/* loaded from: classes3.dex */
class o00000OO implements View.OnClickListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ m f3885OooO0o0;

    o00000OO(m mVar) {
        this.f3885OooO0o0 = mVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f3885OooO0o0.az) {
            AbstractData abstractData = this.f3885OooO0o0.r;
            if (abstractData instanceof com.baidu.mobads.container.nativecpu.a) {
                abstractData.handleClick(view);
                return;
            }
        }
        if (this.f3885OooO0o0.ai) {
            this.f3885OooO0o0.ah.setVisibility(0);
            this.f3885OooO0o0.ah.postDelayed(new o0000Ooo(this), 3000L);
            this.f3885OooO0o0.at.setVisibility(0);
            this.f3885OooO0o0.at.postDelayed(new o0000(this), 3000L);
            this.f3885OooO0o0.as.setVisibility(0);
            this.f3885OooO0o0.as.postDelayed(new o0000O00(this), 3000L);
        }
    }
}
