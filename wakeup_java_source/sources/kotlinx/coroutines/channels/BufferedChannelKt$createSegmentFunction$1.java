package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
/* synthetic */ class BufferedChannelKt$createSegmentFunction$1 extends FunctionReferenceImpl implements Function2<Long, Oooo000, Oooo000> {
    public static final BufferedChannelKt$createSegmentFunction$1 INSTANCE = new BufferedChannelKt$createSegmentFunction$1();

    BufferedChannelKt$createSegmentFunction$1() {
        super(2, BufferedChannelKt.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Oooo000 invoke(Long l, Oooo000 oooo000) {
        return invoke(l.longValue(), oooo000);
    }

    public final Oooo000 invoke(long j, Oooo000 oooo000) {
        return BufferedChannelKt.OooOo(j, oooo000);
    }
}
