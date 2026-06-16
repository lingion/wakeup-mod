package kotlinx.serialization.modules;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class OooOO0O {
    public static void OooO00o(OooOOO0 oooOOO0, kotlin.reflect.OooO0o kClass, final OooOOOO serializer) {
        o0OoOo0.OooO0oO(kClass, "kClass");
        o0OoOo0.OooO0oO(serializer, "serializer");
        oooOOO0.OooO0o0(kClass, new Function1() { // from class: kotlinx.serialization.modules.OooOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OooOO0O.OooO0O0(serializer, (List) obj);
            }
        });
    }

    public static OooOOOO OooO0O0(OooOOOO oooOOOO, List it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return oooOOOO;
    }
}
