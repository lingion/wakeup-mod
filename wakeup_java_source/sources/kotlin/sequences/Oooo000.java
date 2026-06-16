package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class Oooo000 {

    public static final class OooO00o implements OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Function2 f13289OooO00o;

        public OooO00o(Function2 function2) {
            this.f13289OooO00o = function2;
        }

        @Override // kotlin.sequences.OooOOO
        public Iterator iterator() {
            return OooOo.OooO00o(this.f13289OooO00o);
        }
    }

    public static Iterator OooO00o(Function2 block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        OooOOOO oooOOOO = new OooOOOO();
        oooOOOO.OooOO0(kotlin.coroutines.intrinsics.OooO00o.OooO0O0(block, oooOOOO, oooOOOO));
        return oooOOOO;
    }

    public static OooOOO OooO0O0(Function2 block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        return new OooO00o(block);
    }
}
