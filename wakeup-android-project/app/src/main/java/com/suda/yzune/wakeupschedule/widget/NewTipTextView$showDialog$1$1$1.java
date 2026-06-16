package com.suda.yzune.wakeupschedule.widget;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.widget.NewTipTextView$showDialog$1$1$1", f = "NewTipTextView.kt", l = {546}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class NewTipTextView$showDialog$1$1$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ int $day;
    final /* synthetic */ o000oOoO $it;
    final /* synthetic */ kotlin.OooOOO0 $scheduleViewModel;
    final /* synthetic */ int $startNode;
    int label;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.widget.NewTipTextView$showDialog$1$1$1$1", f = "NewTipTextView.kt", l = {548, 551, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_THREAD_PRIORITY}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.widget.NewTipTextView$showDialog$1$1$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ int $day;
        final /* synthetic */ o000oOoO $it;
        final /* synthetic */ kotlin.OooOOO0 $scheduleViewModel;
        final /* synthetic */ int $startNode;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(o000oOoO o000oooo2, kotlin.OooOOO0 oooOOO0, int i, int i2, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$it = o000oooo2;
            this.$scheduleViewModel = oooOOO0;
            this.$startNode = i;
            this.$day = i2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$it, this.$scheduleViewModel, this.$startNode, this.$day, oooO);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00ba A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r1 = r5.label
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2e
                if (r1 == r4) goto L26
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L16
                kotlin.OooOo.OooO0O0(r6)
                goto Lbb
            L16:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1e:
                java.lang.Object r1 = r5.L$0
                com.suda.yzune.wakeupschedule.bean.CourseDetailBean r1 = (com.suda.yzune.wakeupschedule.bean.CourseDetailBean) r1
                kotlin.OooOo.OooO0O0(r6)
                goto L7b
            L26:
                java.lang.Object r1 = r5.L$0
                com.suda.yzune.wakeupschedule.bean.CourseDetailBean r1 = (com.suda.yzune.wakeupschedule.bean.CourseDetailBean) r1
                kotlin.OooOo.OooO0O0(r6)
                goto L51
            L2e:
                kotlin.OooOo.OooO0O0(r6)
                com.suda.yzune.wakeupschedule.utils.OooOO0O r6 = com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o
                com.suda.yzune.wakeupschedule.widget.o000oOoO r1 = r5.$it
                com.suda.yzune.wakeupschedule.bean.CourseBean r1 = r1.OooO0O0()
                com.suda.yzune.wakeupschedule.bean.CourseDetailBean r6 = r6.OooO0oo(r1)
                kotlin.OooOOO0 r1 = r5.$scheduleViewModel
                java.lang.Object r1 = r1.getValue()
                com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel r1 = (com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel) r1
                r5.L$0 = r6
                r5.label = r4
                java.lang.Object r1 = r1.OooO0o(r6, r5)
                if (r1 != r0) goto L50
                return r0
            L50:
                r1 = r6
            L51:
                com.suda.yzune.wakeupschedule.widget.o000oOoO r6 = r5.$it
                com.suda.yzune.wakeupschedule.bean.CourseBean r6 = r6.OooO0O0()
                int r6 = r6.getStartWeek()
                r1.setStartWeek(r6)
                com.suda.yzune.wakeupschedule.widget.o000oOoO r6 = r5.$it
                int r6 = r6.OooO00o()
                int r6 = r6 - r4
                r1.setEndWeek(r6)
                kotlin.OooOOO0 r6 = r5.$scheduleViewModel
                java.lang.Object r6 = r6.getValue()
                com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel r6 = (com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel) r6
                r5.L$0 = r1
                r5.label = r3
                java.lang.Object r6 = r6.OooOooO(r1, r5)
                if (r6 != r0) goto L7b
                return r0
            L7b:
                com.suda.yzune.wakeupschedule.widget.o000oOoO r6 = r5.$it
                int r6 = r6.OooO00o()
                r1.setStartWeek(r6)
                com.suda.yzune.wakeupschedule.widget.o000oOoO r6 = r5.$it
                com.suda.yzune.wakeupschedule.bean.CourseBean r6 = r6.OooO0O0()
                int r6 = r6.getEndWeek()
                r1.setEndWeek(r6)
                int r6 = r5.$startNode
                r1.setStartNode(r6)
                int r6 = r5.$day
                r1.setDay(r6)
                r6 = 0
                r1.setOwnTime(r6)
                java.lang.String r6 = ""
                r1.setStartTime(r6)
                r1.setEndTime(r6)
                kotlin.OooOOO0 r6 = r5.$scheduleViewModel
                java.lang.Object r6 = r6.getValue()
                com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel r6 = (com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel) r6
                r3 = 0
                r5.L$0 = r3
                r5.label = r2
                java.lang.Object r6 = r6.OooOooO(r1, r5)
                if (r6 != r0) goto Lbb
                return r0
            Lbb:
                kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.widget.NewTipTextView$showDialog$1$1$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    NewTipTextView$showDialog$1$1$1(kotlin.OooOOO0 oooOOO0, o000oOoO o000oooo2, int i, int i2, kotlin.coroutines.OooO<? super NewTipTextView$showDialog$1$1$1> oooO) {
        super(2, oooO);
        this.$scheduleViewModel = oooOOO0;
        this.$it = o000oooo2;
        this.$startNode = i;
        this.$day = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new NewTipTextView$showDialog$1$1$1(this.$scheduleViewModel, this.$it, this.$startNode, this.$day, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$it, this.$scheduleViewModel, this.$startNode, this.$day, null);
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
        ((ScheduleViewModel) this.$scheduleViewModel.getValue()).OooOOoo().setValue(kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true));
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((NewTipTextView$showDialog$1$1$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
