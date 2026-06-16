package o000OO0O;

/* loaded from: classes3.dex */
public class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private float f15183OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f15184OooO0O0;

    public void OooO00o(float f) {
        float f2 = this.f15183OooO00o + f;
        this.f15183OooO00o = f2;
        int i = this.f15184OooO0O0 + 1;
        this.f15184OooO0O0 = i;
        if (i == Integer.MAX_VALUE) {
            this.f15183OooO00o = f2 / 2.0f;
            this.f15184OooO0O0 = i / 2;
        }
    }
}
