package shark;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import shark.OooO0o;

/* loaded from: classes6.dex */
final class HeapAnalyzer$updateTrie$childNode$1 extends Lambda implements Function0<OooO0o.OooO00o> {
    final /* synthetic */ long $objectId;
    final /* synthetic */ OooO0o.OooO00o $parentNode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HeapAnalyzer$updateTrie$childNode$1(long j, OooO0o.OooO00o oooO00o) {
        super(0);
        this.$objectId = j;
        this.$parentNode = oooO00o;
    }

    @Override // kotlin.jvm.functions.Function0
    public final OooO0o.OooO00o invoke() {
        OooO0o.OooO00o oooO00o = new OooO0o.OooO00o(this.$objectId);
        this.$parentNode.OooO00o().put(Long.valueOf(this.$objectId), oooO00o);
        return oooO00o;
    }
}
