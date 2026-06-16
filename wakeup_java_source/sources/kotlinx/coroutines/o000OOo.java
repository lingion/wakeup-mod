package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes6.dex */
public class o000OOo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13740OooO0O0 = AtomicIntegerFieldUpdater.newUpdater(o000OOo.class, "_handled$volatile");

    /* renamed from: OooO00o, reason: collision with root package name */
    public final Throwable f13741OooO00o;
    private volatile /* synthetic */ int _handled$volatile;

    public o000OOo(Throwable th, boolean z) {
        this.f13741OooO00o = th;
        this._handled$volatile = z ? 1 : 0;
    }

    public final boolean OooO00o() {
        return f13740OooO0O0.get(this) == 1;
    }

    public final boolean OooO0OO() {
        return f13740OooO0O0.compareAndSet(this, 0, 1);
    }

    public String toString() {
        return o0000OO0.OooO00o(this) + '[' + this.f13741OooO00o + ']';
    }

    public /* synthetic */ o000OOo(Throwable th, boolean z, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(th, (i & 2) != 0 ? false : z);
    }
}
