package com.baidu.mobads.container.util.animation;

import android.animation.ValueAnimator;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.view.View;
import com.baidu.mobads.container.util.animation.e;
import com.baidu.mobads.container.util.ce;
import java.util.Arrays;

/* loaded from: classes2.dex */
class z extends e.b {
    final /* synthetic */ int[] a;
    private final int[] b;

    z(int[] iArr) {
        this.a = iArr;
        this.b = new int[iArr.length];
    }

    @Override // com.baidu.mobads.container.util.animation.e.b
    LinearGradient a(float f, View view, int[] iArr) {
        int iMin = Math.min(view.getWidth(), view.getHeight()) * 2;
        int width = view.getWidth() + iMin;
        int height = view.getHeight() + iMin;
        float f2 = f * width;
        float f3 = iMin;
        float f4 = (1.0f - f) * height;
        return new LinearGradient(f2 - f3, f4, f2, f4 - f3, iArr, (float[]) null, Shader.TileMode.CLAMP);
    }

    @Override // com.baidu.mobads.container.util.animation.e.b
    ValueAnimator a(c cVar) {
        return cVar.a(0.0f, 0.0f, 1.0f, 1.0f);
    }

    @Override // com.baidu.mobads.container.util.animation.e.b
    void a(int i) {
        Arrays.fill(this.b, i);
        int[] iArr = this.b;
        int[] iArr2 = this.a;
        ce.a(iArr, iArr2, iArr2);
    }
}
