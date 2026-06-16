package shark.internal;

import io.ktor.http.ContentDisposition;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o00oO0o;
import shark.HeapObject;
import shark.internal.OooOOO0;

/* loaded from: classes6.dex */
final class PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1 extends Lambda implements Function0<String> {
    final /* synthetic */ OooOOO0.OooO00o $this_enqueueGcRoots$inlined;
    final /* synthetic */ HeapObject.HeapInstance $threadInstance;
    final /* synthetic */ Map $threadNames$inlined;
    final /* synthetic */ Map $threadsBySerialNumber$inlined;
    final /* synthetic */ OooOOO0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1(HeapObject.HeapInstance heapInstance, OooOOO0 oooOOO0, OooOOO0.OooO00o oooO00o, Map map, Map map2) {
        super(0);
        this.$threadInstance = heapInstance;
        this.$threadsBySerialNumber$inlined = map;
        this.$threadNames$inlined = map2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        this.$threadInstance.OooO0o(o00oO0o.OooO0O0(Thread.class), ContentDisposition.Parameters.Name);
        this.$threadNames$inlined.put(this.$threadInstance, "");
        return "";
    }
}
