package kotlin.coroutines.jvm.internal;

import java.lang.reflect.Field;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooO {
    private static final void OooO00o(int i, int i2) {
        if (i2 <= i) {
            return;
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: " + i + ", got " + i2 + ". Please update the Kotlin standard library.").toString());
    }

    private static final OooO0o OooO0O0(BaseContinuationImpl baseContinuationImpl) {
        return (OooO0o) baseContinuationImpl.getClass().getAnnotation(OooO0o.class);
    }

    private static final int OooO0OO(BaseContinuationImpl baseContinuationImpl) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        try {
            Field declaredField = baseContinuationImpl.getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(baseContinuationImpl);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            return (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final StackTraceElement OooO0Oo(BaseContinuationImpl baseContinuationImpl) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        String strC;
        o0OoOo0.OooO0oO(baseContinuationImpl, "<this>");
        OooO0o oooO0oOooO0O0 = OooO0O0(baseContinuationImpl);
        if (oooO0oOooO0O0 == null) {
            return null;
        }
        OooO00o(1, oooO0oOooO0O0.v());
        int iOooO0OO = OooO0OO(baseContinuationImpl);
        int i = iOooO0OO < 0 ? -1 : oooO0oOooO0O0.l()[iOooO0OO];
        String strOooO0O0 = OooOO0O.f13130OooO00o.OooO0O0(baseContinuationImpl);
        if (strOooO0O0 == null) {
            strC = oooO0oOooO0O0.c();
        } else {
            strC = strOooO0O0 + '/' + oooO0oOooO0O0.c();
        }
        return new StackTraceElement(strC, oooO0oOooO0O0.m(), oooO0oOooO0O0.f(), i);
    }
}
