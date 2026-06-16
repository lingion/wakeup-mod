package kotlin.sequences;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class OooO00o implements OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final AtomicReference f13264OooO00o;

    public OooO00o(OooOOO sequence) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sequence, "sequence");
        this.f13264OooO00o = new AtomicReference(sequence);
    }

    @Override // kotlin.sequences.OooOOO
    public Iterator iterator() {
        OooOOO oooOOO = (OooOOO) this.f13264OooO00o.getAndSet(null);
        if (oooOOO != null) {
            return oooOOO.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
