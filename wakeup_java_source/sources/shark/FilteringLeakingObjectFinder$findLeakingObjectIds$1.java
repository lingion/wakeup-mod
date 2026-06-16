package shark;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import shark.OooO00o;

/* loaded from: classes6.dex */
final class FilteringLeakingObjectFinder$findLeakingObjectIds$1 extends Lambda implements Function1<HeapObject, Boolean> {
    final /* synthetic */ OooO00o this$0;

    FilteringLeakingObjectFinder$findLeakingObjectIds$1(OooO00o oooO00o) {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Boolean invoke(HeapObject heapObject) {
        return Boolean.valueOf(invoke2(heapObject));
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final boolean invoke2(HeapObject heapObject) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(heapObject, "heapObject");
        List listOooO00o = OooO00o.OooO00o(null);
        if ((listOooO00o instanceof Collection) && listOooO00o.isEmpty()) {
            return false;
        }
        Iterator it2 = listOooO00o.iterator();
        while (it2.hasNext()) {
            if (((OooO00o.InterfaceC0662OooO00o) it2.next()).OooO00o(heapObject)) {
                return true;
            }
        }
        return false;
    }
}
