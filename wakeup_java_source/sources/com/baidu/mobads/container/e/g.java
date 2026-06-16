package com.baidu.mobads.container.e;

import android.view.View;

/* loaded from: classes2.dex */
class g implements View.OnClickListener {
    final /* synthetic */ f a;

    g(f fVar) {
        this.a = fVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (((com.component.feed.a) this.a).x == null) {
            return;
        }
        if (((com.component.feed.a) this.a).x.e()) {
            this.a.l();
        } else {
            this.a.m();
        }
    }
}
