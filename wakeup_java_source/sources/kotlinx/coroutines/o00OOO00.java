package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class o00OOO00 extends kotlin.coroutines.OooO00o implements o00O0OOO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final o00OOO00 f13770OooO0o0 = new o00OOO00();

    private o00OOO00() {
        super(o00O0OOO.f13757OooO0OO);
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public void OooO0OO(CancellationException cancellationException) {
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public kotlin.sequences.OooOOO OooO0oO() {
        return kotlin.sequences.OooOo.OooO();
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public o000OO00 OooOO0(boolean z, boolean z2, Function1 function1) {
        return o00OOO0.f13769OooO0o0;
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public CancellationException OooOO0O() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public o000OO00 OooOOo0(Function1 function1) {
        return o00OOO0.f13769OooO0o0;
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public Object OooOoO0(kotlin.coroutines.OooO oooO) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public oo000o Oooo00o(o0ooOOo o0ooooo) {
        return o00OOO0.f13769OooO0o0;
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public boolean isCancelled() {
        return false;
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public boolean isCompleted() {
        return false;
    }

    @Override // kotlinx.coroutines.o00O0OOO
    public boolean start() {
        return false;
    }

    public String toString() {
        return "NonCancellable";
    }
}
