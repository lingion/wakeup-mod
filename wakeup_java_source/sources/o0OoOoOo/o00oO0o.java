package o0OoOoOo;

import android.graphics.PointF;

/* loaded from: classes6.dex */
public class o00oO0o {

    /* renamed from: OooO, reason: collision with root package name */
    private int f19229OooO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private float f19233OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private float f19235OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f19237OooO0oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    protected int f19230OooO00o = 0;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected int f19231OooO0O0 = 0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private PointF f19232OooO0OO = new PointF();

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f19234OooO0o = 0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f19236OooO0oO = 0;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f19238OooOO0 = 0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f19239OooOO0O = true;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private float f19240OooOO0o = 1.2f;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private float f19242OooOOO0 = 1.7f;

    /* renamed from: OooOOO, reason: collision with root package name */
    private float f19241OooOOO = 1.7f;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f19243OooOOOO = false;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f19244OooOOOo = -1;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f19245OooOOo0 = 0;

    public float OooO() {
        return this.f19235OooO0o0;
    }

    public void OooO00o(o00oO0o o00oo0o2) {
        this.f19234OooO0o = o00oo0o2.f19234OooO0o;
        this.f19236OooO0oO = o00oo0o2.f19236OooO0oO;
        this.f19237OooO0oo = o00oo0o2.f19237OooO0oo;
    }

    public boolean OooO0O0() {
        return this.f19236OooO0oO < OooO0oO() && this.f19234OooO0o >= OooO0oO();
    }

    public float OooO0OO() {
        int i = this.f19237OooO0oo;
        if (i == 0) {
            return 0.0f;
        }
        return (this.f19234OooO0o * 1.0f) / i;
    }

    public int OooO0Oo() {
        return this.f19234OooO0o;
    }

    public int OooO0o() {
        if (this.f19239OooOO0O) {
            int i = this.f19244OooOOOo;
            return i >= 0 ? i : this.f19237OooO0oo;
        }
        int i2 = this.f19244OooOOOo;
        return i2 >= 0 ? i2 : this.f19229OooO;
    }

    public int OooO0o0() {
        return this.f19236OooO0oO;
    }

    public int OooO0oO() {
        return this.f19230OooO00o;
    }

    public float OooO0oo() {
        return this.f19233OooO0Oo;
    }

    public float OooOO0() {
        return this.f19240OooOO0o;
    }

    public float OooOO0O() {
        return this.f19241OooOOO;
    }

    public float OooOO0o() {
        return this.f19242OooOOO0;
    }

    public boolean OooOOO() {
        return this.f19236OooO0oO != 0 && OooOo0();
    }

    public boolean OooOOO0() {
        return this.f19234OooO0o >= this.f19245OooOOo0;
    }

    public boolean OooOOOO() {
        return this.f19236OooO0oO == 0 && OooOOo0();
    }

    public boolean OooOOOo() {
        int i = this.f19236OooO0oO;
        int i2 = this.f19237OooO0oo;
        return i < i2 && this.f19234OooO0o >= i2;
    }

    public boolean OooOOo() {
        return this.f19234OooO0o != this.f19238OooOO0;
    }

    public boolean OooOOo0() {
        return this.f19234OooO0o > 0;
    }

    public boolean OooOOoo(int i) {
        return this.f19234OooO0o == i;
    }

    public boolean OooOo() {
        return this.f19243OooOOOO;
    }

    public boolean OooOo0() {
        return this.f19234OooO0o == 0;
    }

    public boolean OooOo00() {
        return this.f19239OooOO0O;
    }

    public boolean OooOo0O() {
        return this.f19234OooO0o > OooO0o();
    }

    public boolean OooOo0o() {
        return this.f19234OooO0o >= OooO0oO();
    }

    public void OooOoO(float f, float f2) {
        this.f19243OooOOOO = true;
        this.f19238OooOO0 = this.f19234OooO0o;
        this.f19232OooO0OO.set(f, f2);
    }

    public final void OooOoO0(float f, float f2) {
        PointF pointF = this.f19232OooO0OO;
        OooOooO(f, f2, f - pointF.x, f2 - pointF.y);
        this.f19232OooO0OO.set(f, f2);
    }

    public void OooOoOO() {
        this.f19243OooOOOO = false;
    }

    public void OooOoo0() {
        this.f19245OooOOo0 = this.f19234OooO0o;
    }

    protected void OooOooO(float f, float f2, float f3, float f4) {
        Oooo0(f3, f4 / this.f19242OooOOO0);
    }

    public final void OooOooo(int i) {
        int i2 = this.f19234OooO0o;
        this.f19236OooO0oO = i2;
        this.f19234OooO0o = i;
        OooOoo(i, i2);
    }

    public boolean Oooo(int i) {
        return i < 0;
    }

    protected void Oooo0(float f, float f2) {
        this.f19233OooO0Oo = f;
        this.f19235OooO0o0 = f2;
    }

    public void Oooo000(int i) {
        this.f19229OooO = i;
        Oooo0oo();
    }

    public void Oooo00O(int i) {
        this.f19237OooO0oo = i;
        Oooo0oo();
    }

    public void Oooo00o(boolean z) {
        this.f19239OooOO0O = z;
    }

    public void Oooo0O0(int i) {
        this.f19244OooOOOo = i;
    }

    public void Oooo0OO(int i) {
        this.f19240OooOO0o = (this.f19237OooO0oo * 1.0f) / i;
        this.f19230OooO00o = i;
        this.f19231OooO0O0 = i;
    }

    public void Oooo0o(float f) {
        this.f19241OooOOO = f;
    }

    public void Oooo0o0(float f) {
        this.f19240OooOO0o = f;
        this.f19230OooO00o = (int) (this.f19237OooO0oo * f);
        this.f19231OooO0O0 = (int) (this.f19229OooO * f);
    }

    public void Oooo0oO(float f) {
        this.f19242OooOOO0 = f;
    }

    protected void Oooo0oo() {
        float f = this.f19240OooOO0o;
        this.f19230OooO00o = (int) (this.f19237OooO0oo * f);
        this.f19231OooO0O0 = (int) (f * this.f19229OooO);
    }

    protected void OooOoo(int i, int i2) {
    }
}
