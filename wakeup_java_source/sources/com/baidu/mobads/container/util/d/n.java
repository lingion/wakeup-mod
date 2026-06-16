package com.baidu.mobads.container.util.d;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import android.widget.ImageView;
import com.baidu.mobads.container.util.b.a;
import com.baidu.mobads.container.util.d.d;
import java.io.File;
import java.io.IOException;

/* loaded from: classes2.dex */
class n implements a.b {
    final /* synthetic */ k a;

    n(k kVar) {
        this.a = kVar;
    }

    @Override // com.baidu.mobads.container.util.b.a.b
    public void a(File file) throws IOException {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPurgeable = true;
        options.inInputShareable = true;
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(file.getPath(), options);
        if (this.a.b.k != null) {
            if (this.a.b.l) {
                com.baidu.mobads.container.util.h.a(new o(this, bitmapDecodeFile));
            } else {
                d.b(this.a.b.k, bitmapDecodeFile, this.a.b.e);
            }
        }
        k kVar = this.a;
        kVar.a.a(kVar.b.f, this.a.b.e, (View) this.a.b.k, (ImageView) this.a.a.b((d.InterfaceC0055d) bitmapDecodeFile));
    }

    @Override // com.baidu.mobads.container.util.b.a.b
    public void a(c cVar) {
        k kVar = this.a;
        kVar.a.a(kVar.b.f, this.a.b.e, (View) this.a.b.k, cVar);
    }
}
