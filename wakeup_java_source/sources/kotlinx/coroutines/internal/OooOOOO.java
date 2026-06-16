package kotlinx.coroutines.internal;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public abstract class OooOOOO {
    public static Object OooO00o(Object obj) {
        return obj;
    }

    public static /* synthetic */ Object OooO0O0(Object obj, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        if ((i & 1) != 0) {
            obj = null;
        }
        return OooO00o(obj);
    }

    public static final Object OooO0OO(Object obj, Object obj2) {
        if (obj == null) {
            return OooO00o(obj2);
        }
        if (obj instanceof ArrayList) {
            kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
            ((ArrayList) obj).add(obj2);
            return OooO00o(obj);
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return OooO00o(arrayList);
    }
}
