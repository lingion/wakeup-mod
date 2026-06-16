package kotlin.io;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class OooOo00 implements kotlin.sequences.OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final BufferedReader f13160OooO00o;

    public static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private boolean f13161OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private String f13162OooO0o0;

        OooO00o() {
        }

        @Override // java.util.Iterator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.f13162OooO0o0;
            this.f13162OooO0o0 = null;
            o0OoOo0.OooO0Oo(str);
            return str;
        }

        @Override // java.util.Iterator
        public boolean hasNext() throws IOException {
            if (this.f13162OooO0o0 == null && !this.f13161OooO0o) {
                String line = OooOo00.this.f13160OooO00o.readLine();
                this.f13162OooO0o0 = line;
                if (line == null) {
                    this.f13161OooO0o = true;
                }
            }
            return this.f13162OooO0o0 != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooOo00(BufferedReader reader) {
        o0OoOo0.OooO0oO(reader, "reader");
        this.f13160OooO00o = reader;
    }

    @Override // kotlin.sequences.OooOOO
    public Iterator iterator() {
        return new OooO00o();
    }
}
