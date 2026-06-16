package com.suda.yzune.wakeupschedule.schedule;

import com.suda.yzune.wakeupschedule.aaa.model.GetScheduleListBean;
import com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1", f = "ScheduleActivity.kt", l = {404}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ GetScheduleListBean $response;
    Object L$0;
    int label;
    final /* synthetic */ ScheduleActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1(ScheduleActivity scheduleActivity, GetScheduleListBean getScheduleListBean, kotlin.coroutines.OooO<? super ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleActivity;
        this.$response = getScheduleListBean;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1(this.this$0, this.$response, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<GetScheduleListBean.ScheduleItemBean> list;
        Iterator<GetScheduleListBean.ScheduleItemBean> it2;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            this.this$0.o000OO();
            GetScheduleListBean getScheduleListBean = this.$response;
            if (getScheduleListBean == null || (list = getScheduleListBean.scheduleInfoList) == null) {
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            it2 = list.iterator();
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it2 = (Iterator) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        while (it2.hasNext()) {
            GetScheduleListBean.ScheduleItemBean next = it2.next();
            ImportViewModel importViewModelO00000 = this.this$0.o00000();
            String scheduleData = next.scheduleData;
            kotlin.jvm.internal.o0OoOo0.OooO0o(scheduleData, "scheduleData");
            List listO0O0O00 = kotlin.text.oo000o.o0O0O00(scheduleData);
            this.L$0 = it2;
            this.label = 1;
            if (importViewModelO00000.Oooo00o(listO0O0O00, this) == objOooO0oO) {
                return objOooO0oO;
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
