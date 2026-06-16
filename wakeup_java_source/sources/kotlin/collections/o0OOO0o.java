package kotlin.collections;

import java.util.Enumeration;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o0OOO0o extends o0ooOOo {

    public static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Enumeration f13122OooO0o0;

        OooO00o(Enumeration enumeration) {
            this.f13122OooO0o0 = enumeration;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f13122OooO0o0.hasMoreElements();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f13122OooO0o0.nextElement();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static Iterator OooOoOO(Enumeration enumeration) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(enumeration, "<this>");
        return new OooO00o(enumeration);
    }
}
