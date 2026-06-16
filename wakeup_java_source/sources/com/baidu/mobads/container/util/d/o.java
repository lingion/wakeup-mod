package com.baidu.mobads.container.util.d;

import android.graphics.Bitmap;
import com.baidu.mobads.container.util.ce;

/* loaded from: classes2.dex */
class o extends ce.a {
    final /* synthetic */ Bitmap a;
    final /* synthetic */ n b;

    o(n nVar, Bitmap bitmap) {
        this.b = nVar;
        this.a = bitmap;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        this.b.a.b.k.setImageBitmap(this.a);
    }
}
