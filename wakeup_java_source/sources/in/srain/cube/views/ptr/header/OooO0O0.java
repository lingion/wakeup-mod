package in.srain.cube.views.ptr.header;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import java.util.Random;

/* loaded from: classes6.dex */
public class OooO0O0 extends Animation {

    /* renamed from: OooO, reason: collision with root package name */
    private float f12827OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public float f12828OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public PointF f12829OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public int f12830OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Paint f12831OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private float f12832OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private PointF f12833OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private PointF f12834OooOO0o;

    public OooO0O0(int i, PointF pointF, PointF pointF2, int i2, int i3) {
        Paint paint = new Paint();
        this.f12831OooO0oo = paint;
        this.f12827OooO = 1.0f;
        this.f12832OooOO0 = 0.4f;
        this.f12830OooO0oO = i;
        this.f12829OooO0o0 = new PointF((pointF.x + pointF2.x) / 2.0f, (pointF.y + pointF2.y) / 2.0f);
        float f = pointF.x;
        PointF pointF3 = this.f12829OooO0o0;
        this.f12833OooOO0O = new PointF(f - pointF3.x, pointF.y - pointF3.y);
        float f2 = pointF2.x;
        PointF pointF4 = this.f12829OooO0o0;
        this.f12834OooOO0o = new PointF(f2 - pointF4.x, pointF2.y - pointF4.y);
        OooO0o(i2);
        OooO0oO(i3);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
    }

    public void OooO00o(Canvas canvas) {
        PointF pointF = this.f12833OooOO0O;
        float f = pointF.x;
        float f2 = pointF.y;
        PointF pointF2 = this.f12834OooOO0o;
        canvas.drawLine(f, f2, pointF2.x, pointF2.y, this.f12831OooO0oo);
    }

    public void OooO0Oo(int i) {
        this.f12828OooO0o = (-new Random().nextInt(i)) + i;
    }

    public void OooO0o(int i) {
        this.f12831OooO0oo.setColor(i);
    }

    public void OooO0o0(float f) {
        this.f12831OooO0oo.setAlpha((int) (f * 255.0f));
    }

    public void OooO0oO(int i) {
        this.f12831OooO0oo.setStrokeWidth(i);
    }

    public void OooO0oo(float f, float f2) {
        this.f12827OooO = f;
        this.f12832OooOO0 = f2;
        super.start();
    }

    @Override // android.view.animation.Animation
    protected void applyTransformation(float f, Transformation transformation) {
        float f2 = this.f12827OooO;
        OooO0o0(f2 + ((this.f12832OooOO0 - f2) * f));
    }
}
