package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class o00000OO implements Iterable, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Function0 f13107OooO0o0;

    public o00000OO(Function0 iteratorFactory) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iteratorFactory, "iteratorFactory");
        this.f13107OooO0o0 = iteratorFactory;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new o0000Ooo((Iterator) this.f13107OooO0o0.invoke());
    }
}
