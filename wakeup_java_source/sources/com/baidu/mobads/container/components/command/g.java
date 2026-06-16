package com.baidu.mobads.container.components.command;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import com.baidu.mobads.container.components.command.c;

/* loaded from: classes2.dex */
class g extends com.baidu.mobads.container.util.d.a {
    final /* synthetic */ c.a a;

    g(c.a aVar) {
        this.a = aVar;
    }

    @Override // com.baidu.mobads.container.util.d.a, com.baidu.mobads.container.util.d.d.InterfaceC0055d
    public void a(String str, String str2, View view, Bitmap bitmap) {
        if (bitmap != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            Matrix matrix = new Matrix();
            if (width > 144 && height > 144) {
                matrix.postScale(144.0f / width, 144.0f / height);
            }
            this.a.b = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
        }
    }
}
