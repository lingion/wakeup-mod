package kotlin.collections;

import java.util.Iterator;

/* loaded from: classes6.dex */
public final class o0000Ooo implements Iterator, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f13108OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Iterator f13109OooO0o0;

    public o0000Ooo(Iterator iterator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterator, "iterator");
        this.f13109OooO0o0 = iterator;
    }

    @Override // java.util.Iterator
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final o00000O next() {
        int i = this.f13108OooO0o;
        this.f13108OooO0o = i + 1;
        if (i < 0) {
            o00Ooo.OooOo0o();
        }
        return new o00000O(i, this.f13109OooO0o0.next());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13109OooO0o0.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
