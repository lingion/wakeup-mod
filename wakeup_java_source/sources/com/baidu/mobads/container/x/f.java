package com.baidu.mobads.container.x;

import android.view.View;
import com.baidu.mobads.container.x.a;

/* loaded from: classes2.dex */
class f implements View.OnClickListener {
    final /* synthetic */ a.C0061a a;

    f(a.C0061a c0061a) {
        this.a = c0061a;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (a.this.g != null) {
            a.this.g.a(a.this.e != null ? a.this.e.f() : 0);
        }
    }
}
