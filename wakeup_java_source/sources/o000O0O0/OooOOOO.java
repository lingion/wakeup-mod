package o000o0O0;

import com.google.jtm.OooOO0;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import o000o0OO.o000O0;

/* loaded from: classes3.dex */
public final class OooOOOO extends o000O0 {

    /* renamed from: OooOOoo, reason: collision with root package name */
    private static final Writer f15471OooOOoo = new OooO00o();

    /* renamed from: OooOo00, reason: collision with root package name */
    private static final com.google.jtm.OooOo f15472OooOo00 = new com.google.jtm.OooOo("closed");

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final List f15473OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private com.google.jtm.OooOOO f15474OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private String f15475OooOOo0;

    class OooO00o extends Writer {
        OooO00o() {
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    public OooOOOO() {
        super(f15471OooOOoo);
        this.f15473OooOOOo = new ArrayList();
        this.f15474OooOOo = com.google.jtm.OooOOOO.f5115OooO0o0;
    }

    private com.google.jtm.OooOOO OoooO() {
        return (com.google.jtm.OooOOO) this.f15473OooOOOo.get(r0.size() - 1);
    }

    private void OoooOO0(com.google.jtm.OooOOO oooOOO) {
        if (this.f15475OooOOo0 != null) {
            if (!oooOOO.OooO0o() || OooOO0o()) {
                ((com.google.jtm.OooOo00) OoooO()).OooO(this.f15475OooOOo0, oooOOO);
            }
            this.f15475OooOOo0 = null;
            return;
        }
        if (this.f15473OooOOOo.isEmpty()) {
            this.f15474OooOOo = oooOOO;
            return;
        }
        com.google.jtm.OooOOO oooOOOOoooO = OoooO();
        if (!(oooOOOOoooO instanceof OooOO0)) {
            throw new IllegalStateException();
        }
        ((OooOO0) oooOOOOoooO).OooO(oooOOO);
    }

    @Override // o000o0OO.o000O0
    public o000O0 OooO0Oo() {
        OooOO0 oooOO02 = new OooOO0();
        OoooOO0(oooOO02);
        this.f15473OooOOOo.add(oooOO02);
        return this;
    }

    @Override // o000o0OO.o000O0
    public o000O0 OooO0oO() {
        com.google.jtm.OooOo00 oooOo00 = new com.google.jtm.OooOo00();
        OoooOO0(oooOo00);
        this.f15473OooOOOo.add(oooOo00);
        return this;
    }

    @Override // o000o0OO.o000O0
    public o000O0 OooOO0() {
        if (this.f15473OooOOOo.isEmpty() || this.f15475OooOOo0 != null) {
            throw new IllegalStateException();
        }
        if (!(OoooO() instanceof OooOO0)) {
            throw new IllegalStateException();
        }
        this.f15473OooOOOo.remove(r0.size() - 1);
        return this;
    }

    @Override // o000o0OO.o000O0
    public o000O0 OooOO0O() {
        if (this.f15473OooOOOo.isEmpty() || this.f15475OooOOo0 != null) {
            throw new IllegalStateException();
        }
        if (!(OoooO() instanceof com.google.jtm.OooOo00)) {
            throw new IllegalStateException();
        }
        this.f15473OooOOOo.remove(r0.size() - 1);
        return this;
    }

    @Override // o000o0OO.o000O0
    public o000O0 OooOOo(String str) {
        if (this.f15473OooOOOo.isEmpty() || this.f15475OooOOo0 != null) {
            throw new IllegalStateException();
        }
        if (!(OoooO() instanceof com.google.jtm.OooOo00)) {
            throw new IllegalStateException();
        }
        this.f15475OooOOo0 = str;
        return this;
    }

    @Override // o000o0OO.o000O0
    public o000O0 OooOo00() {
        OoooOO0(com.google.jtm.OooOOOO.f5115OooO0o0);
        return this;
    }

    @Override // o000o0OO.o000O0
    public o000O0 Oooo(String str) {
        if (str == null) {
            return OooOo00();
        }
        OoooOO0(new com.google.jtm.OooOo(str));
        return this;
    }

    @Override // o000o0OO.o000O0
    public o000O0 Oooo0oO(long j) {
        OoooOO0(new com.google.jtm.OooOo(Long.valueOf(j)));
        return this;
    }

    @Override // o000o0OO.o000O0
    public o000O0 Oooo0oo(Number number) {
        if (number == null) {
            return OooOo00();
        }
        if (!OooOOo0()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        OoooOO0(new com.google.jtm.OooOo(number));
        return this;
    }

    @Override // o000o0OO.o000O0
    public o000O0 OoooO00(boolean z) {
        OoooOO0(new com.google.jtm.OooOo(Boolean.valueOf(z)));
        return this;
    }

    public com.google.jtm.OooOOO OoooO0O() {
        if (this.f15473OooOOOo.isEmpty()) {
            return this.f15474OooOOo;
        }
        throw new IllegalStateException("Expected one JSON element but was " + this.f15473OooOOOo);
    }

    @Override // o000o0OO.o000O0, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.f15473OooOOOo.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        this.f15473OooOOOo.add(f15472OooOo00);
    }

    @Override // o000o0OO.o000O0, java.io.Flushable
    public void flush() {
    }
}
