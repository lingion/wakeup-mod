package com.baidu.mobads.container.x;

import android.view.View;
import com.baidu.mobads.container.x.a;

/* loaded from: classes2.dex */
class g implements View.OnClickListener {
    final /* synthetic */ a.C0061a a;

    g(a.C0061a c0061a) {
        this.a = c0061a;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (a.this.e != null) {
            if (a.this.e.e()) {
                a.this.f();
            } else {
                a.this.g();
            }
        }
    }
}
