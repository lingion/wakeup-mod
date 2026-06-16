package o00o000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;

/* loaded from: classes5.dex */
class OooO extends ImageSpan {
    public OooO(Bitmap bitmap) {
        super(bitmap);
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        Drawable drawable;
        Paint.FontMetricsInt fontMetricsInt;
        if (paint == null || (drawable = getDrawable()) == null || (fontMetricsInt = paint.getFontMetricsInt()) == null) {
            return;
        }
        int i6 = ((((fontMetricsInt.descent + i4) + i4) + fontMetricsInt.ascent) / 2) - (drawable.getBounds().bottom / 2);
        if (canvas == null) {
            return;
        }
        canvas.save();
        canvas.translate(f, i6);
        drawable.draw(canvas);
        canvas.restore();
    }
}
