package kotlinx.coroutines;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
final /* synthetic */ class JobSupport$onAwaitInternal$1 extends FunctionReferenceImpl implements Function3<JobSupport, kotlinx.coroutines.selects.OooOo, Object, kotlin.o0OOO0o> {
    public static final JobSupport$onAwaitInternal$1 INSTANCE = new JobSupport$onAwaitInternal$1();

    JobSupport$onAwaitInternal$1() {
        super(3, JobSupport.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(JobSupport jobSupport, kotlinx.coroutines.selects.OooOo oooOo, Object obj) {
        invoke2(jobSupport, oooOo, obj);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(JobSupport jobSupport, kotlinx.coroutines.selects.OooOo oooOo, Object obj) {
        jobSupport.o0ooOoO(oooOo, obj);
    }
}
