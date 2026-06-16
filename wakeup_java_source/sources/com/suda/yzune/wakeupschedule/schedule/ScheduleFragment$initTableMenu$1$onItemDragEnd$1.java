package com.suda.yzune.wakeupschedule.schedule;

import com.suda.yzune.wakeupschedule.bean.TableConfig;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$initTableMenu$1$onItemDragEnd$1", f = "ScheduleFragment.kt", l = {778}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleFragment$initTableMenu$1$onItemDragEnd$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ TableNameAdapter $adapter;
    int label;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$initTableMenu$1$onItemDragEnd$1$1", f = "ScheduleFragment.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$initTableMenu$1$onItemDragEnd$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ TableNameAdapter $adapter;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(TableNameAdapter tableNameAdapter, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$adapter = tableNameAdapter;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$adapter, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            int i = 0;
            for (Object obj2 : this.$adapter.Oooo00O()) {
                int i2 = i + 1;
                if (i < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                ((TableConfig) obj2).setOrder(i);
                i = i2;
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$initTableMenu$1$onItemDragEnd$1(TableNameAdapter tableNameAdapter, kotlin.coroutines.OooO<? super ScheduleFragment$initTableMenu$1$onItemDragEnd$1> oooO) {
        super(2, oooO);
        this.$adapter = tableNameAdapter;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleFragment$initTableMenu$1$onItemDragEnd$1(this.$adapter, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            kotlinx.coroutines.o0000 o0000VarOooO0O0 = kotlinx.coroutines.o000O0O0.OooO0O0();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$adapter, null);
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
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleFragment$initTableMenu$1$onItemDragEnd$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
