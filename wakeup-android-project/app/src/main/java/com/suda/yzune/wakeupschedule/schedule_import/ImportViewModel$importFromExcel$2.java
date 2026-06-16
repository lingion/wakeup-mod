package com.suda.yzune.wakeupschedule.schedule_import;

import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import com.suda.yzune.wakeupschedule.bean.CourseDetailBean;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$2", f = "ImportViewModel.kt", l = {884, 887, 892}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ImportViewModel$importFromExcel$2 extends SuspendLambda implements Function5<List<? extends CourseBaseBean>, List<? extends CourseDetailBean>, TimeTable, Map<String, ? extends String>, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;
    final /* synthetic */ ImportViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ImportViewModel$importFromExcel$2(ImportViewModel importViewModel, kotlin.coroutines.OooO<? super ImportViewModel$importFromExcel$2> oooO) {
        super(5, oooO);
        this.this$0 = importViewModel;
    }

    @Override // kotlin.jvm.functions.Function5
    public /* bridge */ /* synthetic */ Object invoke(List<? extends CourseBaseBean> list, List<? extends CourseDetailBean> list2, TimeTable timeTable, Map<String, ? extends String> map, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return invoke2((List<CourseBaseBean>) list, (List<CourseDetailBean>) list2, timeTable, (Map<String, String>) map, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cb A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L31
            if (r2 == r5) goto L2d
            if (r2 == r4) goto L21
            if (r2 != r3) goto L19
            kotlin.OooOo.OooO0O0(r19)
            goto Lcc
        L19:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L21:
            java.lang.Object r2 = r0.L$1
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r4 = r0.L$0
            java.util.List r4 = (java.util.List) r4
            kotlin.OooOo.OooO0O0(r19)
            goto L8b
        L2d:
            kotlin.OooOo.OooO0O0(r19)
            goto L55
        L31:
            kotlin.OooOo.OooO0O0(r19)
            java.lang.Object r2 = r0.L$0
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r7 = r0.L$1
            java.util.List r7 = (java.util.List) r7
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r8 = r0.this$0
            boolean r8 = r8.OooOo0O()
            if (r8 != 0) goto L5c
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r3 = r0.this$0
            com.suda.yzune.wakeupschedule.dao.CourseDao r3 = com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel.OooO0O0(r3)
            r0.L$0 = r6
            r0.label = r5
            java.lang.Object r2 = r3.OooO0OO(r2, r7, r0)
            if (r2 != r1) goto L55
            return r1
        L55:
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r1 = r0.this$0
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel.OooO0o(r1)
            goto Lcc
        L5c:
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r5 = r0.this$0
            com.suda.yzune.wakeupschedule.dao.o000000O r5 = com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel.OooO0Oo(r5)
            com.suda.yzune.wakeupschedule.bean.TableBean r15 = new com.suda.yzune.wakeupschedule.bean.TableBean
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r8 = r0.this$0
            int r9 = r8.OooOOo0()
            r16 = 62
            r17 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r8 = r15
            r3 = r15
            r15 = r16
            r16 = r17
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16)
            r0.L$0 = r2
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r3 = r5.OooO0o(r3, r0)
            if (r3 != r1) goto L89
            return r1
        L89:
            r4 = r2
            r2 = r7
        L8b:
            com.suda.yzune.wakeupschedule.bean.TableConfig r3 = new com.suda.yzune.wakeupschedule.bean.TableConfig
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r5 = r0.this$0
            android.app.Application r5 = r5.getApplication()
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r7 = r0.this$0
            int r7 = r7.OooOOo0()
            r3.<init>(r5, r7)
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r5 = r0.this$0
            java.lang.String r7 = r5.OooOoO()
            if (r7 != 0) goto La8
            java.lang.String r7 = r5.OooOO0o()
        La8:
            r3.setTableName(r7)
            com.suda.yzune.wakeupschedule.bean.TableConfig r7 = new com.suda.yzune.wakeupschedule.bean.TableConfig
            android.app.Application r5 = r5.getApplication()
            r8 = -1
            r7.<init>(r5, r8)
            r3.copy(r7)
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r3 = r0.this$0
            com.suda.yzune.wakeupschedule.dao.CourseDao r3 = com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel.OooO0O0(r3)
            r0.L$0 = r6
            r0.L$1 = r6
            r5 = 3
            r0.label = r5
            java.lang.Object r2 = r3.OooOOO0(r4, r2, r0)
            if (r2 != r1) goto Lcc
            return r1
        Lcc:
            kotlin.o0OOO0o r1 = kotlin.o0OOO0o.f13233OooO00o
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(List<CourseBaseBean> list, List<CourseDetailBean> list2, TimeTable timeTable, Map<String, String> map, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        ImportViewModel$importFromExcel$2 importViewModel$importFromExcel$2 = new ImportViewModel$importFromExcel$2(this.this$0, oooO);
        importViewModel$importFromExcel$2.L$0 = list;
        importViewModel$importFromExcel$2.L$1 = list2;
        return importViewModel$importFromExcel$2.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
