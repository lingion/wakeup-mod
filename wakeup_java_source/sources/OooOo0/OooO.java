package OooOo0;

/* loaded from: classes.dex */
public class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private float f406OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private float f407OooO0O0;

    public OooO(float f, float f2) {
        this.f406OooO00o = f;
        this.f407OooO0O0 = f2;
    }

    public boolean OooO00o(float f, float f2) {
        return this.f406OooO00o == f && this.f407OooO0O0 == f2;
    }

    public float OooO0O0() {
        return this.f406OooO00o;
    }

    public float OooO0OO() {
        return this.f407OooO0O0;
    }

    public void OooO0Oo(float f, float f2) {
        this.f406OooO00o = f;
        this.f407OooO0O0 = f2;
    }

    public String toString() {
        return OooO0O0() + "x" + OooO0OO();
    }

    public OooO() {
        this(1.0f, 1.0f);
    }
}
