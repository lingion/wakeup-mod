package com.bytedance.sdk.component.cg.bj.h.bj;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public final class ta extends RuntimeException {
    private static final Method h;
    private IOException bj;

    static {
        Method declaredMethod;
        try {
            declaredMethod = Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class);
        } catch (Exception unused) {
            declaredMethod = null;
        }
        h = declaredMethod;
    }

    public ta(IOException iOException) {
        super(iOException);
        this.bj = iOException;
    }

    public IOException h() {
        return this.bj;
    }

    public void h(IOException iOException) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        h(iOException, this.bj);
        this.bj = iOException;
    }

    private void h(IOException iOException, IOException iOException2) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Method method = h;
        if (method != null) {
            try {
                method.invoke(iOException, iOException2);
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
    }
}
