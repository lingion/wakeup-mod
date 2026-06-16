package com.suda.yzune.wakeupschedule.schedule;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$updateSelected$1", f = "ScheduleFragment.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_GET_MASTER_CLOCK_BY_PTS}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleFragment$updateSelected$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    int label;
    final /* synthetic */ ScheduleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$updateSelected$1(ScheduleFragment scheduleFragment, kotlin.coroutines.OooO<? super ScheduleFragment$updateSelected$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$1(ScheduleFragment scheduleFragment, int i) {
        View view;
        scheduleFragment.o00OO00o();
        o0000Ooo o0000ooo = scheduleFragment.f8562OooOO0o;
        if (o0000ooo == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
            o0000ooo = null;
        }
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = o0000ooo.OooOOo0().findViewHolderForAdapterPosition(i);
        com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(ScheduleFragment.f8558Oooo.OooO00o(), "onResume needUpdateTableNameSelection viewholder:" + viewHolderFindViewHolderForAdapterPosition);
        if (viewHolderFindViewHolderForAdapterPosition == null || (view = viewHolderFindViewHolderForAdapterPosition.itemView) == null) {
            return;
        }
        view.performClick();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleFragment$updateSelected$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            ScheduleViewModel scheduleViewModelO000OooO = this.this$0.o000OooO();
            this.label = 1;
            obj = scheduleViewModelO000OooO.OooOoo(this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        List list = (List) obj;
        o0000Ooo o0000ooo = this.this$0.f8562OooOO0o;
        if (o0000ooo == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
            o0000ooo = null;
        }
        if (o0000ooo.OooOOo0().getAdapter() == null) {
            this.this$0.o00O0OOO(list);
        } else {
            o0000Ooo o0000ooo2 = this.this$0.f8562OooOO0o;
            if (o0000ooo2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
                o0000ooo2 = null;
            }
            RecyclerView.Adapter adapter = o0000ooo2.OooOOo0().getAdapter();
            kotlin.jvm.internal.o0OoOo0.OooO0o0(adapter, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.schedule.TableNameAdapter");
            ((TableNameAdapter) adapter).o00o0O(list);
        }
        if (this.this$0.f8567OooOOo) {
            ScheduleFragment scheduleFragment = this.this$0;
            Iterator it2 = list.iterator();
            final int i2 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (((TableConfig) it2.next()).getId() == scheduleFragment.f8569OooOOoo) {
                    break;
                }
                i2++;
            }
            com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(ScheduleFragment.f8558Oooo.OooO00o(), "onResume needUpdateTableNameSelection data.size:" + list.size() + ",indexOfFirst :" + i2 + ",selectImportScheduleId:" + this.this$0.f8569OooOOoo);
            this.this$0.f8567OooOOo = false;
            if (i2 >= 0 && i2 < list.size()) {
                o0000Ooo o0000ooo3 = this.this$0.f8562OooOO0o;
                if (o0000ooo3 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
                    o0000ooo3 = null;
                }
                o0000ooo3.OooOOo0().scrollToPosition(i2);
                o0000Ooo o0000ooo4 = this.this$0.f8562OooOO0o;
                if (o0000ooo4 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("ui");
                    o0000ooo4 = null;
                }
                RecyclerView recyclerViewOooOOo0 = o0000ooo4.OooOOo0();
                final ScheduleFragment scheduleFragment2 = this.this$0;
                recyclerViewOooOOo0.post(new Runnable() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O00oO0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ScheduleFragment$updateSelected$1.invokeSuspend$lambda$1(scheduleFragment2, i2);
                    }
                });
            }
            FragmentActivity activity = this.this$0.getActivity();
            ScheduleActivity scheduleActivity = activity instanceof ScheduleActivity ? (ScheduleActivity) activity : null;
            if (scheduleActivity != null) {
                int i3 = this.this$0.f8569OooOOoo;
                this.label = 2;
                if (scheduleActivity.o0000O0O(i3, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleFragment$updateSelected$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
