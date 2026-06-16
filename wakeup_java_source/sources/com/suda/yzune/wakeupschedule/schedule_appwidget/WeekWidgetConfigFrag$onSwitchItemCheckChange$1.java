package com.suda.yzune.wakeupschedule.schedule_appwidget;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$onSwitchItemCheckChange$1", f = "WeekWidgetConfigFrag.kt", l = {462}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class WeekWidgetConfigFrag$onSwitchItemCheckChange$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    int label;
    final /* synthetic */ WeekWidgetConfigFrag this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WeekWidgetConfigFrag$onSwitchItemCheckChange$1(WeekWidgetConfigFrag weekWidgetConfigFrag, kotlin.coroutines.OooO<? super WeekWidgetConfigFrag$onSwitchItemCheckChange$1> oooO) {
        super(2, oooO);
        this.this$0 = weekWidgetConfigFrag;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WeekWidgetConfigFrag$onSwitchItemCheckChange$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            WeekWidgetConfigFrag weekWidgetConfigFrag = this.this$0;
            this.label = 1;
            if (weekWidgetConfigFrag.Oooooo(this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((WeekWidgetConfigFrag$onSwitchItemCheckChange$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
