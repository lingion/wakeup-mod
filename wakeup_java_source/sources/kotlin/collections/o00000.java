package kotlin.collections;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class o00000 implements ListIterator, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final o00000 f13102OooO0o0 = new o00000();

    private o00000() {
    }

    @Override // java.util.ListIterator, java.util.Iterator
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Void next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public Void previous() {
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return false;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return false;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return 0;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return -1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
