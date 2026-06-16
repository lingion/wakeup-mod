package com.suda.yzune.wakeupschedule.aaa.activity.search.whole;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class OooO00o extends com.suda.yzune.wakeupschedule.aaa.activity.search.base.OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private final Rect f7229OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final RectF f7230OooO0oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(Context context, com.suda.yzune.wakeupschedule.aaa.activity.search.base.OooO0O0 container) {
        super(context, container);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(container, "container");
        this.f7230OooO0oo = new RectF();
        this.f7229OooO = new Rect();
    }

    private final void OooO0oO(Canvas canvas, float f, float f2) {
        if (this.f7079OooO0o.isEmpty()) {
            return;
        }
        canvas.setDrawFilter(new PaintFlagsDrawFilter(0, 3));
        Iterator it2 = this.f7079OooO0o.iterator();
        kotlin.jvm.internal.o0OoOo0.OooO0o(it2, "iterator(...)");
        while (it2.hasNext()) {
            Object next = it2.next();
            kotlin.jvm.internal.o0OoOo0.OooO0o(next, "next(...)");
            ManyBubble manyBubble = (ManyBubble) next;
            String str = manyBubble.f7071OooOOO;
            OooO0Oo().getTextBounds(str, 0, str.length(), this.f7229OooO);
            float fHeight = this.f7229OooO.height();
            if (manyBubble.OooO00o()) {
                this.f7080OooO0o0.setColor(-53931);
            } else {
                this.f7080OooO0o0.setColor(1426063360);
            }
            float f3 = manyBubble.f7227OooOo00 * f;
            int i = ManyBubble.f7222OooOo0o;
            float f4 = f3 - (i / 2.0f);
            float f5 = manyBubble.f7226OooOo0 * f2;
            int i2 = ManyBubble.f7220OooOo;
            float f6 = f5 - (i2 / 2.0f);
            this.f7230OooO0oo.set(f4, f6, i + f4, i2 + f6);
            RectF rectF = this.f7230OooO0oo;
            int i3 = ManyBubble.f7223OooOoO;
            canvas.drawRoundRect(rectF, i3, i3, this.f7080OooO0o0);
            OooO0Oo().setColor(-1);
            OooO0Oo().setStrokeWidth(3.0f);
            canvas.drawText(str, manyBubble.f7227OooOo00 * f, ((manyBubble.f7226OooOo0 * f2) + (fHeight / 2)) - this.f7229OooO.bottom, OooO0Oo());
        }
    }

    private final void OooO0oo(Canvas canvas, ManyBubble manyBubble) {
        if (manyBubble.OooO00o()) {
            return;
        }
        OooO0OO().setStrokeWidth(OoooO00.OooOo00.OooO00o(1.0f));
        OooO0OO().setStyle(Paint.Style.STROKE);
        OooO0OO().setColor(1728053247);
        canvas.drawRoundRect(manyBubble.f7065OooO0o0, OoooO00.OooOo00.OooO00o(4.0f), OoooO00.OooOo00.OooO00o(4.0f), OooO0OO());
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.search.base.OooO00o
    public void OooO00o(Canvas canvas, Rect rect) {
        float scaleX;
        float scaleX2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(canvas, "canvas");
        Iterator it2 = this.f7079OooO0o.iterator();
        kotlin.jvm.internal.o0OoOo0.OooO0o(it2, "iterator(...)");
        while (it2.hasNext()) {
            Object next = it2.next();
            kotlin.jvm.internal.o0OoOo0.OooO0o(next, "next(...)");
            OooO0oo(canvas, (ManyBubble) next);
        }
        Matrix drawableMatrix = OooO0O0().getDrawableMatrix();
        if (drawableMatrix != null) {
            scaleX = OooO0O0().getScaleX(drawableMatrix);
            scaleX2 = OooO0O0().getScaleX(drawableMatrix);
            Matrix matrix = new Matrix();
            float f = 1;
            matrix.postScale(f / scaleX, f / scaleX2);
            canvas.concat(matrix);
        } else {
            canvas.concat(new Matrix());
            scaleX = 1.0f;
            scaleX2 = 1.0f;
        }
        OooO0oO(canvas, scaleX, scaleX2);
    }
}
