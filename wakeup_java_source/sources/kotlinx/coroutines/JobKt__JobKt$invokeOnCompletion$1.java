package kotlinx.coroutines;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
/* synthetic */ class JobKt__JobKt$invokeOnCompletion$1 extends FunctionReferenceImpl implements Function1<Throwable, kotlin.o0OOO0o> {
    JobKt__JobKt$invokeOnCompletion$1(Object obj) {
        super(1, obj, o00OO000.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(Throwable th) {
        invoke2(th);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Throwable th) {
        ((o00OO000) this.receiver).OooOo0O(th);
    }
}
