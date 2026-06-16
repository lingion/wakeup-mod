package shark;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import shark.HeapObject;
import shark.o0OoOo0;

/* loaded from: classes6.dex */
final class HeapObject$HeapObjectArray$readElements$1 extends Lambda implements Function1<Long, OooOO0O> {
    final /* synthetic */ HeapObject.OooO0O0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HeapObject$HeapObjectArray$readElements$1(HeapObject.OooO0O0 oooO0O0) {
        super(1);
        this.this$0 = oooO0O0;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ OooOO0O invoke(Long l) {
        return invoke(l.longValue());
    }

    public final OooOO0O invoke(long j) {
        HeapObject.OooO0O0.OooO0Oo(this.this$0);
        return new OooOO0O(null, new o0OoOo0.OooO0O0(j));
    }
}
