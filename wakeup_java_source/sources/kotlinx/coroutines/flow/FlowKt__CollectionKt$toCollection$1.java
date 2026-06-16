package kotlinx.coroutines.flow;

import java.util.Collection;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__CollectionKt", f = "Collection.kt", l = {22}, m = "toCollection")
/* loaded from: classes6.dex */
final class FlowKt__CollectionKt$toCollection$1<T, C extends Collection<? super T>> extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    FlowKt__CollectionKt$toCollection$1(kotlin.coroutines.OooO<? super FlowKt__CollectionKt$toCollection$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return OooOO0.OoooO0O(null, null, this);
    }
}
