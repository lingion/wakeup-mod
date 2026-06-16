package o00Oo0o0;

import java.util.ArrayList;
import java.util.Iterator;
import o00Oo0o.OooOOO;
import o00Oo0o.OooOOO0;

/* loaded from: classes3.dex */
public final class o0000 extends OooOOO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final Object f16648OooO0o0 = new Object();

    /* renamed from: OooO00o, reason: collision with root package name */
    public Exception f16649OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public Object f16650OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public boolean f16651OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public ArrayList f16652OooO0Oo = new ArrayList();

    @Override // o00Oo0o.OooOOO
    public final OooOOO OooO00o(OooOOO0 oooOOO0) {
        boolean zOooO0Oo;
        oo000o oo000oVar = new oo000o(oooOOO0);
        synchronized (f16648OooO0o0) {
            try {
                zOooO0Oo = OooO0Oo();
                if (!zOooO0Oo) {
                    this.f16652OooO0Oo.add(oo000oVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zOooO0Oo) {
            oo000oVar.OooO00o(this);
        }
        return this;
    }

    @Override // o00Oo0o.OooOOO
    public final Object OooO0O0() {
        Object obj;
        synchronized (f16648OooO0o0) {
            obj = this.f16650OooO0O0;
        }
        return obj;
    }

    public final void OooO0OO() {
        synchronized (f16648OooO0o0) {
            try {
                Iterator it2 = this.f16652OooO0Oo.iterator();
                while (it2.hasNext()) {
                    ((o000000O) it2.next()).OooO00o(this);
                }
                this.f16652OooO0Oo = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean OooO0Oo() {
        boolean z;
        synchronized (f16648OooO0o0) {
            z = this.f16651OooO0OO;
        }
        return z;
    }
}
