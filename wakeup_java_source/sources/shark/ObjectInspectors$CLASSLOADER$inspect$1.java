package shark;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.o0OOO0o;
import shark.HeapObject;

/* loaded from: classes6.dex */
final class ObjectInspectors$CLASSLOADER$inspect$1 extends Lambda implements Function2<o000oOoO, HeapObject.HeapInstance, o0OOO0o> {
    public static final ObjectInspectors$CLASSLOADER$inspect$1 INSTANCE = new ObjectInspectors$CLASSLOADER$inspect$1();

    ObjectInspectors$CLASSLOADER$inspect$1() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ o0OOO0o invoke(o000oOoO o000oooo2, HeapObject.HeapInstance heapInstance) {
        com.airbnb.lottie.OooOOO0.OooO00o(o000oooo2);
        invoke2((o000oOoO) null, heapInstance);
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(o000oOoO receiver, HeapObject.HeapInstance it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(receiver, "$receiver");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(it2, "it");
        throw null;
    }
}
