package kotlinx.coroutines;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class o00O0OO extends o00OO000 {

    /* renamed from: OooO, reason: collision with root package name */
    private final Function1 f13756OooO;

    public o00O0OO(Function1 function1) {
        this.f13756OooO = function1;
    }

    @Override // kotlinx.coroutines.o00OO000
    public boolean OooOo0() {
        return false;
    }

    @Override // kotlinx.coroutines.o00OO000
    public void OooOo0O(Throwable th) {
        this.f13756OooO.invoke(th);
    }
}
