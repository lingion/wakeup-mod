package com.baidu.mobads.container.util.d;

import android.view.View;
import android.widget.ImageView;
import com.baidu.mobads.container.util.b.a;
import java.io.File;

/* loaded from: classes2.dex */
class m implements a.b {
    final /* synthetic */ k a;

    m(k kVar) {
        this.a = kVar;
    }

    @Override // com.baidu.mobads.container.util.b.a.b
    public void a(File file) {
        k kVar = this.a;
        kVar.a.a(kVar.b.f, this.a.b.e, (View) this.a.b.k, (ImageView) this.a.a.b(file));
    }

    @Override // com.baidu.mobads.container.util.b.a.b
    public void a(c cVar) {
        k kVar = this.a;
        kVar.a.a(kVar.b.f, this.a.b.e, (View) this.a.b.k, cVar);
    }
}
