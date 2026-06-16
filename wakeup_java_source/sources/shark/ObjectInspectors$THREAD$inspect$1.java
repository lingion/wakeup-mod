package shark;

import io.ktor.http.ContentDisposition;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o00oO0o;
import kotlin.o0OOO0o;
import shark.HeapObject;

/* loaded from: classes6.dex */
final class ObjectInspectors$THREAD$inspect$1 extends Lambda implements Function2<o000oOoO, HeapObject.HeapInstance, o0OOO0o> {
    public static final ObjectInspectors$THREAD$inspect$1 INSTANCE = new ObjectInspectors$THREAD$inspect$1();

    ObjectInspectors$THREAD$inspect$1() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ o0OOO0o invoke(o000oOoO o000oooo2, HeapObject.HeapInstance heapInstance) {
        com.airbnb.lottie.OooOOO0.OooO00o(o000oooo2);
        invoke2((o000oOoO) null, heapInstance);
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(o000oOoO receiver, HeapObject.HeapInstance instance) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(receiver, "$receiver");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(instance, "instance");
        OooO oooOOooO0o = instance.OooO0o(o00oO0o.OooO0O0(Thread.class), ContentDisposition.Parameters.Name);
        kotlin.jvm.internal.o0OoOo0.OooOOoo();
        oooOOooO0o.OooO0OO().OooO0o0();
        throw null;
    }
}
