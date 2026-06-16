package com.baidu.mobads.container.util.d;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* loaded from: classes2.dex */
class f implements Runnable {
    final /* synthetic */ ImageView a;
    final /* synthetic */ Bitmap b;

    f(ImageView imageView, Bitmap bitmap) {
        this.a = imageView;
        this.b = bitmap;
    }

    @Override // java.lang.Runnable
    public void run() {
        ImageView imageView = this.a;
        if (imageView != null) {
            imageView.setImageBitmap(this.b);
            this.a.setBackgroundResource(0);
            this.a.setVisibility(0);
        }
    }
}
