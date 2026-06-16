package ms.bz.bd.c.Pgl;

import android.text.TextUtils;
import java.lang.reflect.Method;
import java.util.ArrayList;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class w extends pbly.pgla {
    w() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    protected final Object OooO0O0(long j, String str, Object obj) throws ClassNotFoundException, SecurityException {
        Throwable thOooO00o = p1.OooO0O0().OooO00o();
        if (thOooO00o == null) {
            return null;
        }
        StackTraceElement[] stackTrace = thOooO00o.getStackTrace();
        if (stackTrace.length < 4) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 1; i < 4; i++) {
            StackTraceElement stackTraceElement = stackTrace[i];
            if (stackTraceElement != null && !TextUtils.isEmpty(stackTraceElement.getClassName())) {
                Class<?> cls = Class.forName(stackTrace[i].getClassName());
                p1 p1VarOooO0O0 = p1.OooO0O0();
                String methodName = stackTrace[i].getMethodName();
                p1VarOooO0O0.getClass();
                ArrayList arrayList2 = new ArrayList();
                if (!TextUtils.isEmpty(methodName)) {
                    for (Method method : cls.getDeclaredMethods()) {
                        if (method != null && method.getName().equals(methodName)) {
                            arrayList2.add(method);
                        }
                    }
                }
                arrayList.addAll(arrayList2);
            }
        }
        return arrayList;
    }
}
