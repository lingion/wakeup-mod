package o000O0;

/* loaded from: classes3.dex */
public class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final float[] f14812OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int[] f14813OooO0O0;

    public OooO0o(float[] fArr, int[] iArr) {
        this.f14812OooO00o = fArr;
        this.f14813OooO0O0 = iArr;
    }

    public void OooO00o(OooO0o oooO0o, OooO0o oooO0o2, float f) {
        if (oooO0o.f14813OooO0O0.length == oooO0o2.f14813OooO0O0.length) {
            for (int i = 0; i < oooO0o.f14813OooO0O0.length; i++) {
                this.f14812OooO00o[i] = o000OO0O.OooOO0.OooO0O0(oooO0o.f14812OooO00o[i], oooO0o2.f14812OooO00o[i], f);
                this.f14813OooO0O0[i] = o000OO0O.OooO0O0.OooO0O0(f, oooO0o.f14813OooO0O0[i], oooO0o2.f14813OooO0O0[i]);
            }
            return;
        }
        throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + oooO0o.f14813OooO0O0.length + " vs " + oooO0o2.f14813OooO0O0.length + ")");
    }

    public float[] OooO0O0() {
        return this.f14812OooO00o;
    }

    public int[] OooO0OO() {
        return this.f14813OooO0O0;
    }

    public int OooO0Oo() {
        return this.f14813OooO0O0.length;
    }
}
