package com.baidu.mobads.container.rewardvideo;

import com.style.widget.b.OooOO0;

/* loaded from: classes2.dex */
class bz implements OooOO0 {
    final /* synthetic */ by a;

    bz(by byVar) {
        this.a = byVar;
    }

    @Override // com.style.widget.b.OooOO0
    public void a() {
        this.a.a.M = true;
        this.a.a.onPause();
    }

    @Override // com.style.widget.b.OooOO0
    public void b() {
        this.a.a.M = false;
        this.a.a.onResume();
    }
}
