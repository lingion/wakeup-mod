package com.baidu.mobads.container.e;

import android.widget.ImageView;

/* loaded from: classes2.dex */
class i implements Runnable {
    final /* synthetic */ h a;

    i(h hVar) {
        this.a = hVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.a.V != null) {
            if (this.a.a.W != null) {
                this.a.a.W.setImageBitmap(this.a.a.V);
            }
            if (this.a.a.ad == null || this.a.a.ad.size() <= 0) {
                return;
            }
            for (ImageView imageView : this.a.a.ad) {
                if (imageView != null) {
                    imageView.setImageBitmap(this.a.a.V);
                }
            }
        }
    }
}
