package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest;
import kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge;

/* loaded from: classes6.dex */
abstract /* synthetic */ class FlowKt__MergeKt {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final int f13545OooO00o = kotlinx.coroutines.internal.o000000O.OooO0O0("kotlinx.coroutines.flow.defaultConcurrency", 16, 1, Integer.MAX_VALUE);

    public static final OooO0o OooO00o(OooO0o oooO0o, Function2 function2) {
        return OooOO0.OoooO(oooO0o, new FlowKt__MergeKt$mapLatest$1(function2, null));
    }

    public static final OooO0o OooO0O0(Iterable iterable) {
        return new ChannelLimitedFlowMerge(iterable, null, 0, null, 14, null);
    }

    public static final OooO0o OooO0OO(OooO0o... oooO0oArr) {
        return OooOO0.Oooo00O(kotlin.collections.OooOOOO.Ooooo0o(oooO0oArr));
    }

    public static final OooO0o OooO0Oo(OooO0o oooO0o, Function3 function3) {
        return new ChannelFlowTransformLatest(function3, oooO0o, null, 0, null, 28, null);
    }
}
