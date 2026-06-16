package com.baidu.mobads.container.x;

import android.view.View;

/* loaded from: classes2.dex */
class b implements View.OnClickListener {
    final /* synthetic */ a a;

    b(a aVar) {
        this.a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.a.f != null) {
            if (this.a.f.a() != 0) {
                this.a.b();
            } else {
                this.a.k.removeMessages(12);
                this.a.a();
            }
        }
    }
}
