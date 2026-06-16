package o00oOo00;

import androidx.collection.SparseArrayCompat;
import kotlin.o0OOO0o;

/* loaded from: classes5.dex */
public final class OooOOO0 implements OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final SparseArrayCompat f17621OooO00o = new SparseArrayCompat();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object f17622OooO0O0 = new Object();

    @Override // o00oOo00.OooOO0O
    public boolean OooO00o(int i) {
        boolean z;
        synchronized (this.f17622OooO0O0) {
            z = this.f17621OooO00o.get(i) != null;
            this.f17621OooO00o.remove(i);
        }
        return z;
    }

    @Override // o00oOo00.OooOO0O
    public void OooO0O0(int i, Object obj) {
        synchronized (this.f17622OooO0O0) {
            this.f17621OooO00o.put(i, obj);
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
    }
}
