package OooOOO;

import android.graphics.PointF;

/* loaded from: classes.dex */
public class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final PointF f231OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final PointF f232OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final PointF f233OooO0OO;

    public OooO00o() {
        this.f231OooO00o = new PointF();
        this.f232OooO0O0 = new PointF();
        this.f233OooO0OO = new PointF();
    }

    public PointF OooO00o() {
        return this.f231OooO00o;
    }

    public PointF OooO0O0() {
        return this.f232OooO0O0;
    }

    public PointF OooO0OO() {
        return this.f233OooO0OO;
    }

    public void OooO0Oo(float f, float f2) {
        this.f231OooO00o.set(f, f2);
    }

    public void OooO0o(float f, float f2) {
        this.f233OooO0OO.set(f, f2);
    }

    public void OooO0o0(float f, float f2) {
        this.f232OooO0O0.set(f, f2);
    }

    public String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.f233OooO0OO.x), Float.valueOf(this.f233OooO0OO.y), Float.valueOf(this.f231OooO00o.x), Float.valueOf(this.f231OooO00o.y), Float.valueOf(this.f232OooO0O0.x), Float.valueOf(this.f232OooO0O0.y));
    }

    public OooO00o(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f231OooO00o = pointF;
        this.f232OooO0O0 = pointF2;
        this.f233OooO0OO = pointF3;
    }
}
