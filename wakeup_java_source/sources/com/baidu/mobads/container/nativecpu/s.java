package com.baidu.mobads.container.nativecpu;

import android.view.View;
import com.baidu.mobads.container.util.ch;

/* loaded from: classes2.dex */
class s implements ch.b {
    final /* synthetic */ r a;

    s(r rVar) {
        this.a = rVar;
    }

    @Override // com.baidu.mobads.container.util.ch.b
    public void a(View view, boolean z) {
        if (z) {
            this.a.f = System.currentTimeMillis();
        } else {
            this.a.j = System.currentTimeMillis();
            r rVar = this.a;
            rVar.a(rVar.f, this.a.j);
        }
    }
}
