package com.suda.yzune.wakeupschedule.schedule_appwidget;

import android.net.Uri;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$pickMedia$1$1", f = "TodayWidgetConfigFrag.kt", l = {79}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class TodayWidgetConfigFrag$pickMedia$1$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ TodayWidgetConfigFrag this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TodayWidgetConfigFrag$pickMedia$1$1(TodayWidgetConfigFrag todayWidgetConfigFrag, Uri uri, kotlin.coroutines.OooO<? super TodayWidgetConfigFrag$pickMedia$1$1> oooO) {
        super(2, oooO);
        this.this$0 = todayWidgetConfigFrag;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new TodayWidgetConfigFrag$pickMedia$1$1(this.this$0, this.$uri, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
            TodayWidgetConfigFrag$pickMedia$1$1$path$1 todayWidgetConfigFrag$pickMedia$1$1$path$1 = new TodayWidgetConfigFrag$pickMedia$1$1$path$1(this.this$0, this.$uri, ref$ObjectRef, ref$ObjectRef2, null);
            this.label = 1;
            obj = kotlinx.coroutines.OooOOO0.OooO0oO(o0000VarOooO0O0, todayWidgetConfigFrag$pickMedia$1$1$path$1, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        String str = (String) obj;
        if (str != null) {
            this.this$0.OoooOoo().OooOO0().setBackground(str);
            this.this$0.o00O0O();
        } else {
            o0O000O.OooO00o.OooO(this.this$0.requireContext(), "图片读取失败>_<").show();
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((TodayWidgetConfigFrag$pickMedia$1$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
