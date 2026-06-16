package kotlinx.coroutines.sync;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.o0OOO0o;
import kotlinx.coroutines.selects.OooOo;

/* loaded from: classes6.dex */
/* synthetic */ class MutexImpl$onLock$1 extends FunctionReferenceImpl implements Function3<MutexImpl, OooOo, Object, o0OOO0o> {
    public static final MutexImpl$onLock$1 INSTANCE = new MutexImpl$onLock$1();

    MutexImpl$onLock$1() {
        super(3, MutexImpl.class, "onLockRegFunction", "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ o0OOO0o invoke(MutexImpl mutexImpl, OooOo oooOo, Object obj) {
        invoke2(mutexImpl, oooOo, obj);
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(MutexImpl mutexImpl, OooOo oooOo, Object obj) {
        mutexImpl.OooOoo0(oooOo, obj);
    }
}
