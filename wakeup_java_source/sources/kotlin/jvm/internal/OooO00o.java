package kotlin.jvm.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f13183OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Object[] f13184OooO0o0;

    public OooO00o(Object[] array) {
        o0OoOo0.OooO0oO(array, "array");
        this.f13184OooO0o0 = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f13183OooO0o < this.f13184OooO0o0.length;
    }

    @Override // java.util.Iterator
    public Object next() {
        try {
            Object[] objArr = this.f13184OooO0o0;
            int i = this.f13183OooO0o;
            this.f13183OooO0o = i + 1;
            return objArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f13183OooO0o--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
