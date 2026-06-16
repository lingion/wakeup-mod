package com.baidu.mobads.container.util.animation;

import android.animation.ArgbEvaluator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.animation.c;
import o0000oo0.o0OO00O;

/* loaded from: classes2.dex */
class ad extends c.a {
    final /* synthetic */ int a;
    final /* synthetic */ int b;
    final /* synthetic */ ac c;
    private int d;
    private int e;
    private final ArgbEvaluator f = new ArgbEvaluator();

    ad(ac acVar, int i, int i2) {
        this.c = acVar;
        this.a = i;
        this.b = i2;
        this.d = i;
    }

    @Override // com.baidu.mobads.container.util.animation.c.a, com.baidu.mobads.container.util.animation.a.a
    public void a(float f, View view) {
        int iFloor = (int) Math.floor(f);
        int i = this.b;
        float f2 = i == 0 ? 0.0f : f / i;
        ac acVar = this.c;
        float f3 = acVar.b;
        float f4 = f3 + (f2 * (acVar.f - f3));
        float f5 = f - iFloor;
        int i2 = acVar.a;
        int i3 = iFloor % i2;
        int[] iArr = acVar.c;
        Object objEvaluate = this.f.evaluate(f5, Integer.valueOf(iArr[i3]), Integer.valueOf(iArr[(i3 + 1) % i2]));
        if (objEvaluate instanceof Integer) {
            this.d = o0OO00O.OooO0O0(((Integer) objEvaluate).intValue(), f4);
        }
        if (a.EnumC0052a.BACKGROUND.equals(this.c.g)) {
            this.c.e.setBackgroundColor(this.d);
        }
    }

    @Override // com.baidu.mobads.container.util.animation.c.a, com.baidu.mobads.container.util.animation.a.a
    public void b(float f, Canvas canvas, c cVar) {
        Paint paint;
        if (!a.EnumC0052a.PAINT.equals(this.c.g) || (paint = (Paint) cVar.a(a.a)) == null) {
            return;
        }
        paint.setColor(this.e);
    }

    @Override // com.baidu.mobads.container.util.animation.c.a, com.baidu.mobads.container.util.animation.a.a
    public void a(float f, Canvas canvas, c cVar) {
        Paint paint;
        if (!a.EnumC0052a.PAINT.equals(this.c.g) || (paint = (Paint) cVar.a(a.a)) == null) {
            return;
        }
        this.e = paint.getColor();
        paint.setColor(this.d);
    }
}
