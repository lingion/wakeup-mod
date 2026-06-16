package o0O00oO0;

import kotlinx.coroutines.internal.OooOo;
import kotlinx.coroutines.o0000;

/* loaded from: classes6.dex */
public final class OooO0O0 extends OooO {

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final OooO0O0 f18397OooOO0O = new OooO0O0();

    private OooO0O0() {
        super(OooOOO.f18403OooO0OO, OooOOO.f18404OooO0Oo, OooOOO.f18406OooO0o0, OooOOO.f18401OooO00o);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // kotlinx.coroutines.o0000
    public o0000 limitedParallelism(int i, String str) {
        OooOo.OooO00o(i);
        return i >= OooOOO.f18403OooO0OO ? OooOo.OooO0O0(this, str) : super.limitedParallelism(i, str);
    }

    @Override // kotlinx.coroutines.o0000
    public String toString() {
        return "Dispatchers.Default";
    }
}
