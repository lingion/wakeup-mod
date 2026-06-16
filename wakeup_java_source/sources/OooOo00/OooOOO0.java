package OooOo00;

/* loaded from: classes.dex */
public class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private float f451OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f452OooO0O0;

    public void OooO00o(float f) {
        float f2 = this.f451OooO00o + f;
        this.f451OooO00o = f2;
        int i = this.f452OooO0O0 + 1;
        this.f452OooO0O0 = i;
        if (i == Integer.MAX_VALUE) {
            this.f451OooO00o = f2 / 2.0f;
            this.f452OooO0O0 = i / 2;
        }
    }
}
