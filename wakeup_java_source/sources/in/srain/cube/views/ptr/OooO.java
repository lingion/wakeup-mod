package in.srain.cube.views.ptr;

/* loaded from: classes6.dex */
public abstract class OooO implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private byte f12752OooO0o = 0;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Runnable f12753OooO0o0;

    public void OooO00o() {
        this.f12752OooO0o = (byte) 0;
    }

    public void OooO0O0() {
        Runnable runnable = this.f12753OooO0o0;
        if (runnable != null) {
            runnable.run();
        }
        this.f12752OooO0o = (byte) 2;
    }

    public void OooO0OO(Runnable runnable) {
        this.f12753OooO0o0 = runnable;
    }

    public void OooO0Oo() {
        OooO0o0(null);
    }

    public void OooO0o0(Runnable runnable) {
        if (runnable != null) {
            this.f12753OooO0o0 = runnable;
        }
        byte b = this.f12752OooO0o;
        if (b == 0) {
            this.f12752OooO0o = (byte) 1;
            run();
        } else {
            if (b != 2) {
                return;
            }
            OooO0O0();
        }
    }
}
