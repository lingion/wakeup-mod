package kotlinx.coroutines.internal;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class o0ooOOo {
    public static final void OooO00o(Function1 function1, Object obj, kotlin.coroutines.OooOOO oooOOO) {
        UndeliveredElementException undeliveredElementExceptionOooO0O0 = OooO0O0(function1, obj, null);
        if (undeliveredElementExceptionOooO0O0 != null) {
            kotlinx.coroutines.o0000oo.OooO00o(oooOOO, undeliveredElementExceptionOooO0O0);
        }
    }

    public static final UndeliveredElementException OooO0O0(Function1 function1, Object obj, UndeliveredElementException undeliveredElementException) {
        try {
            function1.invoke(obj);
        } catch (Throwable th) {
            if (undeliveredElementException == null || undeliveredElementException.getCause() == th) {
                return new UndeliveredElementException("Exception in undelivered element handler for " + obj, th);
            }
            kotlin.OooO.OooO00o(undeliveredElementException, th);
        }
        return undeliveredElementException;
    }

    public static /* synthetic */ UndeliveredElementException OooO0OO(Function1 function1, Object obj, UndeliveredElementException undeliveredElementException, int i, Object obj2) {
        if ((i & 2) != 0) {
            undeliveredElementException = null;
        }
        return OooO0O0(function1, obj, undeliveredElementException);
    }
}
