package com.homework.searchai.ui.draw;

import OoooO00.OooOo00;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Rect;
import com.homework.searchai.R$drawable;
import com.homework.searchai.ui.draw.base.OooO0O0;
import java.util.Iterator;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO00o extends com.homework.searchai.ui.draw.base.OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private Rect f5950OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private Bitmap f5951OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private Matrix f5952OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f5953OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private Rect f5954OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f5955OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f5956OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private float f5957OooOOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(Context context, OooO0O0 container) {
        super(context, container);
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(container, "container");
        this.f5950OooO = new Rect();
        this.f5952OooOO0 = new Matrix();
        try {
            this.f5951OooO0oo = com.baidu.homework.common.utils.OooO00o.OooO0o0(OooO0O0(), R$drawable.crop_image_bubble_narrowing, OooOo00.OooO00o(32.0f), OooOo00.OooO00o(32.0f));
        } catch (OutOfMemoryError e) {
            e.printStackTrace();
        }
    }

    private final void OooO0oO(Canvas canvas, CropBubble cropBubble) {
        if (cropBubble.OooO00o()) {
            this.f5953OooOO0O = cropBubble.f5968OooOOO;
        }
    }

    private final void OooO0oo(Canvas canvas, CropBubble cropBubble) {
        Bitmap bitmap;
        if (cropBubble.OooO00o() || (bitmap = this.f5951OooO0oo) == null) {
            return;
        }
        this.f5956OooOOO0 = bitmap.getScaledWidth(canvas);
        int scaledHeight = bitmap.getScaledHeight(canvas);
        this.f5955OooOOO = scaledHeight;
        float f = cropBubble.f5965OooOO0;
        float f2 = cropBubble.f5960OooO;
        if (f - f2 > scaledHeight) {
            float f3 = cropBubble.f5966OooOO0O;
            canvas.drawBitmap(bitmap, f3 + (((cropBubble.f5967OooOO0o - f3) - this.f5956OooOOO0) / 2.0f), f2 + (((f - f2) - scaledHeight) / 2.0f), this.f5976OooO0o0);
            return;
        }
        this.f5957OooOOOO = Math.min(cropBubble.f5967OooOO0o - cropBubble.f5966OooOO0O, f - f2);
        float f4 = cropBubble.f5966OooOO0O;
        float f5 = cropBubble.f5967OooOO0o;
        float f6 = this.f5957OooOOOO;
        float f7 = cropBubble.f5960OooO;
        float f8 = cropBubble.f5965OooOO0;
        Rect rect = new Rect((int) ((((f5 - f4) - f6) / 2.0f) + f4), (int) ((((f8 - f7) - f6) / 2.0f) + f7), (int) (f4 + (((f5 - f4) + f6) / 2.0f)), (int) (f7 + (((f8 - f7) + f6) / 2.0f)));
        this.f5954OooOO0o = rect;
        o0OoOo0.OooO0Oo(rect);
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.f5976OooO0o0);
    }

    public final void OooO() {
        Bitmap bitmap;
        Bitmap bitmap2 = this.f5951OooO0oo;
        if (bitmap2 != null && !bitmap2.isRecycled() && (bitmap = this.f5951OooO0oo) != null) {
            bitmap.recycle();
        }
        this.f5951OooO0oo = null;
    }

    @Override // com.homework.searchai.ui.draw.base.OooO00o
    public void OooO00o(Canvas canvas, Rect rect) {
        o0OoOo0.OooO0oO(canvas, "canvas");
        if (rect != null) {
            this.f5950OooO.set(rect);
        }
        OooO0Oo().setColor(Color.parseColor("#3d000000"));
        Rect rect2 = this.f5950OooO;
        canvas.drawRect(0.0f, 0.0f, rect2.right, rect2.bottom, OooO0Oo());
        Iterator it2 = this.f5975OooO0o.iterator();
        o0OoOo0.OooO0o(it2, "iterator(...)");
        while (it2.hasNext()) {
            Object next = it2.next();
            o0OoOo0.OooO0o(next, "next(...)");
            CropBubble cropBubble = (CropBubble) next;
            OooO0oO(canvas, cropBubble);
            OooO0oo(canvas, cropBubble);
        }
        Matrix drawableMatrix = OooO0OO().getDrawableMatrix();
        if (drawableMatrix == null) {
            canvas.concat(new Matrix());
            return;
        }
        float scaleX = OooO0OO().getScaleX(drawableMatrix);
        float scaleX2 = OooO0OO().getScaleX(drawableMatrix);
        Matrix matrix = new Matrix();
        float f = 1;
        matrix.postScale(f / scaleX, f / scaleX2);
        canvas.concat(matrix);
    }
}
