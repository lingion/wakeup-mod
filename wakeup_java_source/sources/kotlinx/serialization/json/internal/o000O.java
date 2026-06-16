package kotlinx.serialization.json.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import o0O0OO0.o000oOoO;

/* loaded from: classes6.dex */
public abstract class o000O {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooO0OO(o0O0OO0.OooOO0O oooOO0O) {
        return (oooOO0O.OooO0Oo() instanceof o0O0OO0.OooO) || oooOO0O.OooO0Oo() == o000oOoO.OooO0O0.f18678OooO00o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final o0O0OOO0.OooOOO0 OooO0Oo(o0O0OOO0.OooO00o json, Object obj, o0O0O0oo.o00oO0o serializer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serializer, "serializer");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        new o0000O0(json, new Function1() { // from class: kotlinx.serialization.json.internal.o000O0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return o000O.OooO0o0(ref$ObjectRef, (o0O0OOO0.OooOOO0) obj2);
            }
        }).encodeSerializableValue(serializer, obj);
        T t = ref$ObjectRef.element;
        if (t != 0) {
            return (o0O0OOO0.OooOOO0) t;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("result");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final kotlin.o0OOO0o OooO0o0(Ref$ObjectRef ref$ObjectRef, o0O0OOO0.OooOOO0 it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        ref$ObjectRef.element = it2;
        return kotlin.o0OOO0o.f13233OooO00o;
    }
}
