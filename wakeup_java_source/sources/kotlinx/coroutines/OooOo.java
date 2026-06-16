package kotlinx.coroutines;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public interface OooOo extends o00OOO0O {

    public static final class OooO00o implements OooOo {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Function1 f13453OooO0o0;

        public OooO00o(Function1 function1) {
            this.f13453OooO0o0 = function1;
        }

        @Override // kotlinx.coroutines.OooOo
        public void OooO0OO(Throwable th) {
            this.f13453OooO0o0.invoke(th);
        }

        public String toString() {
            return "CancelHandler.UserSupplied[" + o0000OO0.OooO00o(this.f13453OooO0o0) + '@' + o0000OO0.OooO0O0(this) + ']';
        }
    }

    void OooO0OO(Throwable th);
}
