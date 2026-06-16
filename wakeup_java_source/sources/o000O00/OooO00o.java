package o000O00;

import android.graphics.PointF;

/* loaded from: classes3.dex */
public class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final PointF f14842OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final PointF f14843OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final PointF f14844OooO0OO;

    public OooO00o() {
        this.f14842OooO00o = new PointF();
        this.f14843OooO0O0 = new PointF();
        this.f14844OooO0OO = new PointF();
    }

    public PointF OooO00o() {
        return this.f14842OooO00o;
    }

    public void OooO0O0(float f, float f2) {
        this.f14842OooO00o.set(f, f2);
    }

    public PointF OooO0OO() {
        return this.f14843OooO0O0;
    }

    public void OooO0Oo(float f, float f2) {
        this.f14843OooO0O0.set(f, f2);
    }

    public void OooO0o(float f, float f2) {
        this.f14844OooO0OO.set(f, f2);
    }

    public PointF OooO0o0() {
        return this.f14844OooO0OO;
    }

    public String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.f14844OooO0OO.x), Float.valueOf(this.f14844OooO0OO.y), Float.valueOf(this.f14842OooO00o.x), Float.valueOf(this.f14842OooO00o.y), Float.valueOf(this.f14843OooO0O0.x), Float.valueOf(this.f14843OooO0O0.y));
    }

    public OooO00o(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f14842OooO00o = pointF;
        this.f14843OooO0O0 = pointF2;
        this.f14844OooO0OO = pointF3;
    }
}
