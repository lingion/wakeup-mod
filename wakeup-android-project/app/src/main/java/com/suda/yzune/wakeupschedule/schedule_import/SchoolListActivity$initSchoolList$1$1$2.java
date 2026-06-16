package com.suda.yzune.wakeupschedule.schedule_import;

import com.suda.yzune.wakeupschedule.schedule_import.bean.AdapterInfo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1$1$2", f = "SchoolListActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class SchoolListActivity$initSchoolList$1$1$2 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ AdapterInfo $assetData;
    int label;
    final /* synthetic */ SchoolListActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SchoolListActivity$initSchoolList$1$1$2(SchoolListActivity schoolListActivity, AdapterInfo adapterInfo, kotlin.coroutines.OooO<? super SchoolListActivity$initSchoolList$1$1$2> oooO) {
        super(2, oooO);
        this.this$0 = schoolListActivity;
        this.$assetData = adapterInfo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new SchoolListActivity$initSchoolList$1$1$2(this.this$0, this.$assetData, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        SchoolListActivity schoolListActivity = this.this$0;
        AdapterInfo adapterInfo = this.$assetData;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(adapterInfo);
        SchoolListActivity.o0000OO0(schoolListActivity, adapterInfo, false, 2, null);
        com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(SchoolListActivity.f8992OooOo0O.OooO00o(), "assets loadSchoolList finish ");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((SchoolListActivity$initSchoolList$1$1$2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
