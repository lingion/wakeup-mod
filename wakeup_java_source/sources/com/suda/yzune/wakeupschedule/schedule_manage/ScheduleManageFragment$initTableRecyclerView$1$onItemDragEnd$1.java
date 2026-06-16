package com.suda.yzune.wakeupschedule.schedule_manage;

import com.suda.yzune.wakeupschedule.bean.TableConfig;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1", f = "ScheduleManageFragment.kt", l = {130}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    int label;
    final /* synthetic */ ScheduleManageFragment this$0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1$1", f = "ScheduleManageFragment.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int label;
        final /* synthetic */ ScheduleManageFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ScheduleManageFragment scheduleManageFragment, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.this$0 = scheduleManageFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.this$0, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            List listOooo00O;
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            TableListAdapter tableListAdapter = this.this$0.f9163OooO0oO;
            if (tableListAdapter != null && (listOooo00O = tableListAdapter.Oooo00O()) != null) {
                int i = 0;
                for (Object obj2 : listOooo00O) {
                    int i2 = i + 1;
                    if (i < 0) {
                        o00Ooo.OooOo0o();
                    }
                    ((TableConfig) obj2).setOrder(i);
                    i = i2;
                }
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1(ScheduleManageFragment scheduleManageFragment, kotlin.coroutines.OooO<? super ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleManageFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 1;
            if (kotlinx.coroutines.OooOOO0.OooO0oO(o0000VarOooO0O0, anonymousClass1, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
