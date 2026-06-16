package com.baidu.mobads.container.util.animation;

import android.annotation.TargetApi;
import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;

/* loaded from: classes2.dex */
class ah extends Property<ImageView, Matrix> {
    ah(Class cls, String str) {
        super(cls, str);
    }

    @Override // android.util.Property
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Matrix get(ImageView imageView) {
        return null;
    }

    @Override // android.util.Property
    @TargetApi(29)
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void set(ImageView imageView, Matrix matrix) {
        imageView.animateTransform(matrix);
    }
}
