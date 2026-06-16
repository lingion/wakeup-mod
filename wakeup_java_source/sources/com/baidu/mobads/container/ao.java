package com.baidu.mobads.container;

import com.style.widget.v;

/* loaded from: classes2.dex */
class ao implements v.OooO0OO {
    final /* synthetic */ k a;

    ao(k kVar) {
        this.a = kVar;
    }

    @Override // com.style.widget.v.OooO0OO
    public void a(boolean z) {
        this.a.handlePause(null);
        this.a.reasonValue = 4;
    }

    @Override // com.style.widget.v.OooO0OO
    public void b(boolean z) {
        this.a.handleResume(null);
    }
}
