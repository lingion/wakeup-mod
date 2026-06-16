package com.suda.yzune.wakeupschedule.settings;

import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.material.snackbar.Snackbar;
import com.suda.yzune.wakeupschedule.bean.TimeTableBean;
import com.suda.yzune.wakeupschedule.settings.items.ListItem;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.TimeTableFragment$onListItemMoreBtnClick$1$2$1", f = "TimeTableFragment.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_GET_HW_CODEC_EXCEPTION}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class TimeTableFragment$onListItemMoreBtnClick$1$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ ListItem $item;
    Object L$0;
    int label;
    final /* synthetic */ TimeTableFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TimeTableFragment$onListItemMoreBtnClick$1$2$1(ListItem listItem, TimeTableFragment timeTableFragment, kotlin.coroutines.OooO<? super TimeTableFragment$onListItemMoreBtnClick$1$2$1> oooO) {
        super(2, oooO);
        this.$item = listItem;
        this.this$0 = timeTableFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new TimeTableFragment$onListItemMoreBtnClick$1$2$1(this.$item, this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        TimeTableBean timeTableBean;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                TimeTableBean timeTableBean2 = new TimeTableBean(this.$item.OooO(), this.$item.OooOO0());
                TimeSettingsViewModel timeSettingsViewModelOooo0OO = this.this$0.Oooo0OO();
                this.L$0 = timeTableBean2;
                this.label = 1;
                if (timeSettingsViewModelOooo0OO.OooO0OO(timeTableBean2, this) == objOooO0oO) {
                    return objOooO0oO;
                }
                timeTableBean = timeTableBean2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                timeTableBean = (TimeTableBean) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
            }
            this.this$0.Oooo0OO().OooOO0().remove(timeTableBean);
            this.this$0.f9552OooO0oo.remove(this.$item);
            this.this$0.f9551OooO0oO.notifyDataSetChanged();
            View view = this.this$0.f9549OooO;
            if (view != null) {
                Snackbar snackbarMake = Snackbar.make(view, "删除成功~", 0);
                kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake, "make(...)");
                snackbarMake.show();
            }
        } catch (Exception unused) {
            View view2 = this.this$0.f9549OooO;
            if (view2 != null) {
                Snackbar snackbarMake2 = Snackbar.make(view2, "该时间表仍被使用中>_<请确保它不被使用再删除哦", 0);
                kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake2, "make(...)");
                snackbarMake2.show();
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((TimeTableFragment$onListItemMoreBtnClick$1$2$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
