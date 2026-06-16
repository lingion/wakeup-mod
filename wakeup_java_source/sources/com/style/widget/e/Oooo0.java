package com.style.widget.e;

import android.view.View;
import com.baidu.mobads.container.f.b;
import com.baidu.mobads.container.k;

/* loaded from: classes4.dex */
class Oooo0 implements View.OnClickListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ Oooo000 f6502OooO0o0;

    Oooo0(Oooo000 oooo000) {
        this.f6502OooO0o0 = oooo000;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        k baseAdContainer = this.f6502OooO0o0.f6505OooO0oO.f6446OooO0O0.getBaseAdContainer();
        if (baseAdContainer instanceof b) {
            ((b) baseAdContainer).b(this.f6502OooO0o0.f6503OooO0o);
        }
    }
}
