package com.suda.yzune.wakeupschedule.settings;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.suda.yzune.wakeupschedule.bean.TimeTableBean;
import com.suda.yzune.wakeupschedule.settings.items.ListItem;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.TimeTableFragment$onListItemMoreBtnClick$1$1", f = "TimeTableFragment.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_REAL_TIME}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class TimeTableFragment$onListItemMoreBtnClick$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ ListItem $item;
    Object L$0;
    int label;
    final /* synthetic */ TimeTableFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TimeTableFragment$onListItemMoreBtnClick$1$1(ListItem listItem, TimeTableFragment timeTableFragment, kotlin.coroutines.OooO<? super TimeTableFragment$onListItemMoreBtnClick$1$1> oooO) {
        super(2, oooO);
        this.$item = listItem;
        this.this$0 = timeTableFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new TimeTableFragment$onListItemMoreBtnClick$1$1(this.$item, this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                String str2 = this.$item.OooOO0() + "_复制";
                TimeSettingsViewModel timeSettingsViewModelOooo0OO = this.this$0.Oooo0OO();
                int iOooO = this.$item.OooO();
                this.L$0 = str2;
                this.label = 1;
                Object objOooO0O0 = timeSettingsViewModelOooo0OO.OooO0O0(str2, iOooO, this);
                if (objOooO0O0 == objOooO0oO) {
                    return objOooO0oO;
                }
                str = str2;
                obj = objOooO0O0;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
            }
            int iIntValue = ((Number) obj).intValue();
            this.this$0.f9552OooO0oo.add(new ListItem(iIntValue, str, "", true));
            this.this$0.Oooo0OO().OooOO0().add(new TimeTableBean(iIntValue, str));
            this.this$0.f9551OooO0oO.notifyItemRangeChanged(Math.max(0, this.this$0.f9551OooO0oO.getItemCount() - 3), 2);
            o0O000O.OooO00o.OooOOo0(this.this$0.requireContext(), "复制成功~").show();
        } catch (Exception e) {
            o0O000O.OooO00o.OooO(this.this$0.requireContext(), "发生异常>_<" + e.getMessage()).show();
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((TimeTableFragment$onListItemMoreBtnClick$1$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
