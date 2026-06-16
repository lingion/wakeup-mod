package retrofit2;

import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* loaded from: classes6.dex */
abstract class o00000O0 {
    o00000O0() {
    }

    static o00000O0 OooO0O0(o00000 o00000Var, Method method) {
        o000000 o000000VarOooO0O0 = o000000.OooO0O0(o00000Var, method);
        Type genericReturnType = method.getGenericReturnType();
        if (o0000Ooo.OooOO0(genericReturnType)) {
            throw o0000Ooo.OooOOO0(method, "Method return type must not include a type variable or wildcard: %s", genericReturnType);
        }
        if (genericReturnType != Void.TYPE) {
            return Oooo000.OooO0o(o00000Var, method, o000000VarOooO0O0);
        }
        throw o0000Ooo.OooOOO0(method, "Service methods cannot return void.", new Object[0]);
    }

    abstract Object OooO00o(Object[] objArr);
}
