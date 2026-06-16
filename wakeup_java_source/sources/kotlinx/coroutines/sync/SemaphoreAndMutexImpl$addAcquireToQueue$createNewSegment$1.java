package kotlinx.coroutines.sync;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
/* synthetic */ class SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 extends FunctionReferenceImpl implements Function2<Long, OooOOO, OooOOO> {
    public static final SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 INSTANCE = new SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1();

    SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1() {
        super(2, SemaphoreKt.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ OooOOO invoke(Long l, OooOOO oooOOO) {
        return invoke(l.longValue(), oooOOO);
    }

    public final OooOOO invoke(long j, OooOOO oooOOO) {
        return SemaphoreKt.OooOO0(j, oooOOO);
    }
}
