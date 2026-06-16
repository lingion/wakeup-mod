package com.baidu.mobads.container.util.animation;

import android.animation.ValueAnimator;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.view.View;
import com.baidu.mobads.container.util.animation.e;

/* loaded from: classes2.dex */
class y extends e.b {
    y() {
    }

    @Override // com.baidu.mobads.container.util.animation.e.b
    LinearGradient a(float f, View view, int[] iArr) {
        float width = view.getWidth() * (iArr.length - 2);
        return new LinearGradient((f - 1.0f) * width, 0.0f, (f + (1.0f / (iArr.length - 2))) * width, 0.0f, iArr, (float[]) null, Shader.TileMode.CLAMP);
    }

    @Override // com.baidu.mobads.container.util.animation.e.b
    ValueAnimator a(c cVar) {
        return cVar.a(0.0f, 1.0f);
    }
}
