package kotlin.collections;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public abstract class OooO0OO implements Iterator, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private Object f13064OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f13065OooO0o0;

    private final boolean OooO0Oo() {
        this.f13065OooO0o0 = 3;
        OooO00o();
        return this.f13065OooO0o0 == 1;
    }

    protected abstract void OooO00o();

    protected final void OooO0O0() {
        this.f13065OooO0o0 = 2;
    }

    protected final void OooO0OO(Object obj) {
        this.f13064OooO0o = obj;
        this.f13065OooO0o0 = 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i = this.f13065OooO0o0;
        if (i == 0) {
            return OooO0Oo();
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.f13065OooO0o0;
        if (i == 1) {
            this.f13065OooO0o0 = 0;
            return this.f13064OooO0o;
        }
        if (i == 2 || !OooO0Oo()) {
            throw new NoSuchElementException();
        }
        this.f13065OooO0o0 = 0;
        return this.f13064OooO0o;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
