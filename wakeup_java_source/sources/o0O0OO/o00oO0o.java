package o0O0OO;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
final class o00oO0o implements o00OO00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Function2 f18547OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0ooOOo f18548OooO0O0;

    public static final class OooO00o implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new o00OO000();
        }
    }

    public o00oO0o(Function2 compute) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(compute, "compute");
        this.f18547OooO00o = compute;
        this.f18548OooO0O0 = new o0ooOOo();
    }

    @Override // o0O0OO.o00OO00O
    public Object OooO00o(kotlin.reflect.OooO0o key, List types) {
        Object objM385constructorimpl;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(types, "types");
        Object obj = this.f18548OooO0O0.get(o0O00Oo.OooO.OooO00o(key));
        kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "get(...)");
        o00O00OO o00o00oo2 = (o00O00OO) obj;
        Object objOooO00o = o00o00oo2.f18523OooO00o.get();
        if (objOooO00o == null) {
            objOooO00o = o00o00oo2.OooO00o(new OooO00o());
        }
        o00OO000 o00oo0002 = (o00OO000) objOooO00o;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(types, 10));
        Iterator it2 = types.iterator();
        while (it2.hasNext()) {
            arrayList.add(new o000OO0O((kotlin.reflect.o00O0O) it2.next()));
        }
        ConcurrentHashMap concurrentHashMap = o00oo0002.f18539OooO00o;
        Object obj2 = concurrentHashMap.get(arrayList);
        if (obj2 == null) {
            try {
                Result.OooO00o oooO00o = Result.Companion;
                objM385constructorimpl = Result.m385constructorimpl((o0O0O0oo.OooOOOO) this.f18547OooO00o.invoke(key, types));
            } catch (Throwable th) {
                Result.OooO00o oooO00o2 = Result.Companion;
                objM385constructorimpl = Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
            }
            Result resultM384boximpl = Result.m384boximpl(objM385constructorimpl);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList, resultM384boximpl);
            obj2 = objPutIfAbsent == null ? resultM384boximpl : objPutIfAbsent;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o(obj2, "getOrPut(...)");
        return ((Result) obj2).m394unboximpl();
    }
}
