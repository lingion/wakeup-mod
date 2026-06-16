package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.Intent;
import com.homework.lib_uba.data.BaseInfo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.DXParserLoginFragment$onViewCreated$1$onAction$1$1$3", f = "DXParserLoginFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class DXParserLoginFragment$onViewCreated$1$onAction$1$1$3 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Ref$IntRef $count;
    int label;
    final /* synthetic */ DXParserLoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DXParserLoginFragment$onViewCreated$1$onAction$1$1$3(DXParserLoginFragment dXParserLoginFragment, Ref$IntRef ref$IntRef, kotlin.coroutines.OooO<? super DXParserLoginFragment$onViewCreated$1$onAction$1$1$3> oooO) {
        super(2, oooO);
        this.this$0 = dXParserLoginFragment;
        this.$count = ref$IntRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new DXParserLoginFragment$onViewCreated$1$onAction$1$1$3(this.this$0, this.$count, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        o0O000O.OooO00o.OooOOo0(this.this$0.requireActivity(), "成功导入 " + this.$count.element + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看").show();
        this.this$0.requireActivity().setResult(-1, new Intent().putExtra(BaseInfo.KEY_ID_RECORD, this.this$0.o0000OOo().OooOOo0()));
        this.this$0.requireActivity().finish();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((DXParserLoginFragment$onViewCreated$1$onAction$1$1$3) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
