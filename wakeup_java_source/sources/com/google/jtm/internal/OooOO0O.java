package com.google.jtm.internal;

import com.google.jtm.JsonIOException;
import com.google.jtm.JsonSyntaxException;
import com.google.jtm.OooOOO;
import com.google.jtm.OooOOOO;
import com.google.jtm.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;
import o000o0O0.o00Oo0;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;

/* loaded from: classes3.dex */
public abstract class OooOO0O {
    public static OooOOO OooO00o(o000O00O o000o00o2) {
        boolean z;
        try {
            try {
                o000o00o2.Oooo0oo();
                z = false;
                try {
                    return (OooOOO) o00Oo0.f15536Oooo.OooO00o(o000o00o2);
                } catch (EOFException e) {
                    e = e;
                    if (z) {
                        return OooOOOO.f5115OooO0o0;
                    }
                    throw new JsonSyntaxException(e);
                }
            } catch (EOFException e2) {
                e = e2;
                z = true;
            }
        } catch (MalformedJsonException e3) {
            throw new JsonSyntaxException(e3);
        } catch (IOException e4) {
            throw new JsonIOException(e4);
        } catch (NumberFormatException e5) {
            throw new JsonSyntaxException(e5);
        }
    }

    public static void OooO0O0(OooOOO oooOOO, o000O0 o000o0) {
        o00Oo0.f15536Oooo.OooO0OO(o000o0, oooOOO);
    }

    public static Writer OooO0OO(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new OooO00o(appendable);
    }

    private static final class OooO00o extends Writer {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final C0259OooO00o f5190OooO0o = new C0259OooO00o();

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Appendable f5191OooO0o0;

        /* renamed from: com.google.jtm.internal.OooOO0O$OooO00o$OooO00o, reason: collision with other inner class name */
        static class C0259OooO00o implements CharSequence {

            /* renamed from: OooO0o0, reason: collision with root package name */
            char[] f5192OooO0o0;

            C0259OooO00o() {
            }

            @Override // java.lang.CharSequence
            public char charAt(int i) {
                return this.f5192OooO0o0[i];
            }

            @Override // java.lang.CharSequence
            public int length() {
                return this.f5192OooO0o0.length;
            }

            @Override // java.lang.CharSequence
            public CharSequence subSequence(int i, int i2) {
                return new String(this.f5192OooO0o0, i, i2 - i);
            }
        }

        OooO00o(Appendable appendable) {
            this.f5191OooO0o0 = appendable;
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i, int i2) throws IOException {
            C0259OooO00o c0259OooO00o = this.f5190OooO0o;
            c0259OooO00o.f5192OooO0o0 = cArr;
            this.f5191OooO0o0.append(c0259OooO00o, i, i2 + i);
        }

        @Override // java.io.Writer
        public void write(int i) throws IOException {
            this.f5191OooO0o0.append((char) i);
        }
    }
}
