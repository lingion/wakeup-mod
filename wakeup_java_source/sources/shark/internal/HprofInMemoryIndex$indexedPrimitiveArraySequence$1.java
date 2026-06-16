package shark.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;
import shark.PrimitiveType;
import shark.internal.OooO;

/* loaded from: classes6.dex */
final class HprofInMemoryIndex$indexedPrimitiveArraySequence$1 extends Lambda implements Function1<shark.internal.hppc.OooO0OO, shark.internal.hppc.OooO0OO> {
    final /* synthetic */ OooO0o this$0;

    HprofInMemoryIndex$indexedPrimitiveArraySequence$1(OooO0o oooO0o) {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final shark.internal.hppc.OooO0OO invoke(shark.internal.hppc.OooO0OO it2) {
        o0OoOo0.OooO0oo(it2, "it");
        long jOooO00o = it2.OooO00o();
        OooO00o oooO00o = (OooO00o) it2.OooO0O0();
        return shark.internal.hppc.OooO.OooO0O0(jOooO00o, new OooO.OooO0o(oooO00o.OooO0OO(OooO0o.OooO0Oo(null)), PrimitiveType.values()[oooO00o.OooO00o()], oooO00o.OooO0OO(OooO0o.OooO0OO(null))));
    }
}
