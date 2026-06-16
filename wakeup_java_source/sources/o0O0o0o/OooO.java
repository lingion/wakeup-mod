package o0O0o0o;

/* loaded from: classes6.dex */
public abstract class OooO implements Runnable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected final String f19012OooO0o0;

    public OooO(String str, Object... objArr) {
        this.f19012OooO0o0 = OooOO0.OooOOo(str, objArr);
    }

    protected abstract void OooO0Oo();

    @Override // java.lang.Runnable
    public final void run() {
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName(this.f19012OooO0o0);
        try {
            OooO0Oo();
        } finally {
            Thread.currentThread().setName(name);
        }
    }
}
