package o0O0OO;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Result;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
final class oo0o0Oo implements o00OO00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Function2 f18632OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ConcurrentHashMap f18633OooO0O0;

    public oo0o0Oo(Function2 compute) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(compute, "compute");
        this.f18632OooO00o = compute;
        this.f18633OooO0O0 = new ConcurrentHashMap();
    }

    @Override // o0O0OO.o00OO00O
    public Object OooO00o(kotlin.reflect.OooO0o key, List types) {
        Object objM385constructorimpl;
        Object objPutIfAbsent;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(types, "types");
        ConcurrentHashMap concurrentHashMap = this.f18633OooO0O0;
        Class clsOooO00o = o0O00Oo.OooO.OooO00o(key);
        Object o00oo0002 = concurrentHashMap.get(clsOooO00o);
        if (o00oo0002 == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsOooO00o, (o00oo0002 = new o00OO000()))) != null) {
            o00oo0002 = objPutIfAbsent;
        }
        o00OO000 o00oo0003 = (o00OO000) o00oo0002;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(types, 10));
        Iterator it2 = types.iterator();
        while (it2.hasNext()) {
            arrayList.add(new o000OO0O((kotlin.reflect.o00O0O) it2.next()));
        }
        ConcurrentHashMap concurrentHashMap2 = o00oo0003.f18539OooO00o;
        Object obj = concurrentHashMap2.get(arrayList);
        if (obj == null) {
            try {
                Result.OooO00o oooO00o = Result.Companion;
                objM385constructorimpl = Result.m385constructorimpl((o0O0O0oo.OooOOOO) this.f18632OooO00o.invoke(key, types));
            } catch (Throwable th) {
                Result.OooO00o oooO00o2 = Result.Companion;
                objM385constructorimpl = Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
            }
            Result resultM384boximpl = Result.m384boximpl(objM385constructorimpl);
            Object objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList, resultM384boximpl);
            obj = objPutIfAbsent2 == null ? resultM384boximpl : objPutIfAbsent2;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "getOrPut(...)");
        return ((Result) obj).m394unboximpl();
    }
}
