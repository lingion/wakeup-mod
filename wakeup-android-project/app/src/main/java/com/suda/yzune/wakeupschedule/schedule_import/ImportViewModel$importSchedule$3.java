package com.suda.yzune.wakeupschedule.schedule_import;

import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import com.suda.yzune.wakeupschedule.bean.CourseDetailBean;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importSchedule$3", f = "ImportViewModel.kt", l = {106, 110, 115, 117, 140, 142, 161}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ImportViewModel$importSchedule$3 extends SuspendLambda implements Function5<List<? extends CourseBaseBean>, List<? extends CourseDetailBean>, TimeTable, Map<String, ? extends String>, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ Object L$2;
    /* synthetic */ Object L$3;
    int label;
    final /* synthetic */ ImportViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ImportViewModel$importSchedule$3(ImportViewModel importViewModel, kotlin.coroutines.OooO<? super ImportViewModel$importSchedule$3> oooO) {
        super(5, oooO);
        this.this$0 = importViewModel;
    }

    @Override // kotlin.jvm.functions.Function5
    public /* bridge */ /* synthetic */ Object invoke(List<? extends CourseBaseBean> list, List<? extends CourseDetailBean> list2, TimeTable timeTable, Map<String, ? extends String> map, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return invoke2((List<CourseBaseBean>) list, (List<CourseDetailBean>) list2, timeTable, (Map<String, String>) map, oooO);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x033b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0144 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x029c  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r34) {
        /*
            Method dump skipped, instructions count: 916
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importSchedule$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(List<CourseBaseBean> list, List<CourseDetailBean> list2, TimeTable timeTable, Map<String, String> map, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        ImportViewModel$importSchedule$3 importViewModel$importSchedule$3 = new ImportViewModel$importSchedule$3(this.this$0, oooO);
        importViewModel$importSchedule$3.L$0 = list;
        importViewModel$importSchedule$3.L$1 = list2;
        importViewModel$importSchedule$3.L$2 = timeTable;
        importViewModel$importSchedule$3.L$3 = map;
        return importViewModel$importSchedule$3.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
