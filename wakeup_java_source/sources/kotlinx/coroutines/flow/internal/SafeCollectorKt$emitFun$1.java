package kotlinx.coroutines.flow.internal;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
/* synthetic */ class SafeCollectorKt$emitFun$1 extends FunctionReferenceImpl implements Function3<kotlinx.coroutines.flow.OooO, Object, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    public static final SafeCollectorKt$emitFun$1 INSTANCE = new SafeCollectorKt$emitFun$1();

    SafeCollectorKt$emitFun$1() {
        super(3, kotlinx.coroutines.flow.OooO.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(kotlinx.coroutines.flow.OooO oooO, Object obj, kotlin.coroutines.OooO<? super o0OOO0o> oooO2) {
        return oooO.emit(obj, oooO2);
    }
}
