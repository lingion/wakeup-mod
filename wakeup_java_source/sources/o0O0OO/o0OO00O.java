package o0O0OO;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class o0OO00O implements o0O0000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Function1 f18594OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ConcurrentHashMap f18595OooO0O0;

    public o0OO00O(Function1 compute) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(compute, "compute");
        this.f18594OooO00o = compute;
        this.f18595OooO0O0 = new ConcurrentHashMap();
    }

    @Override // o0O0OO.o0O0000O
    public o0O0O0oo.OooOOOO OooO00o(kotlin.reflect.OooO0o key) {
        Object objPutIfAbsent;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        ConcurrentHashMap concurrentHashMap = this.f18595OooO0O0;
        Class clsOooO00o = o0O00Oo.OooO.OooO00o(key);
        Object oooo000 = concurrentHashMap.get(clsOooO00o);
        if (oooo000 == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsOooO00o, (oooo000 = new Oooo000((o0O0O0oo.OooOOOO) this.f18594OooO00o.invoke(key))))) != null) {
            oooo000 = objPutIfAbsent;
        }
        return ((Oooo000) oooo000).f18464OooO00o;
    }
}
