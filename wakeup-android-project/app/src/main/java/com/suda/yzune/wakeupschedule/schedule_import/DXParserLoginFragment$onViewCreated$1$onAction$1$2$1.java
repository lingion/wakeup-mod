package com.suda.yzune.wakeupschedule.schedule_import;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.DXParserLoginFragment$onViewCreated$1$onAction$1$2$1", f = "DXParserLoginFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class DXParserLoginFragment$onViewCreated$1$onAction$1$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Throwable $it;
    int label;
    final /* synthetic */ DXParserLoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DXParserLoginFragment$onViewCreated$1$onAction$1$2$1(DXParserLoginFragment dXParserLoginFragment, Throwable th, kotlin.coroutines.OooO<? super DXParserLoginFragment$onViewCreated$1$onAction$1$2$1> oooO) {
        super(2, oooO);
        this.this$0 = dXParserLoginFragment;
        this.$it = th;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new DXParserLoginFragment$onViewCreated$1$onAction$1$2$1(this.this$0, this.$it, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        DXParserLoginFragment dXParserLoginFragment = this.this$0;
        Throwable th = this.$it;
        dXParserLoginFragment.o000("", th instanceof Exception ? (Exception) th : null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((DXParserLoginFragment$onViewCreated$1$onAction$1$2$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
