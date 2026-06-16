package kotlinx.coroutines;

import java.util.concurrent.locks.LockSupport;
import kotlinx.coroutines.o00oOoo;

/* loaded from: classes6.dex */
public abstract class o00O000 extends o0O0ooO {
    protected abstract Thread OoooOO0();

    protected final void OoooOOO() {
        Thread threadOoooOO0 = OoooOO0();
        if (Thread.currentThread() != threadOoooOO0) {
            OooO0OO.OooO00o();
            LockSupport.unpark(threadOoooOO0);
        }
    }

    protected void o000oOoO(long j, o00oOoo.OooO0OO oooO0OO) {
        o000.f13722OooOO0O.Ooooooo(j, oooO0OO);
    }
}
