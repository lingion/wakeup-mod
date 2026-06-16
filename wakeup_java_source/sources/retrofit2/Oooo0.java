package retrofit2;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Method f20688OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f20689OooO0O0;

    Oooo0(Method method, List list) {
        this.f20688OooO00o = method;
        this.f20689OooO0O0 = Collections.unmodifiableList(list);
    }

    public Method OooO00o() {
        return this.f20688OooO00o;
    }

    public String toString() {
        return String.format("%s.%s() %s", this.f20688OooO00o.getDeclaringClass().getName(), this.f20688OooO00o.getName(), this.f20689OooO0O0);
    }
}
