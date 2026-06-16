package com.suda.yzune.wakeupschedule.aaa.actions;

import android.app.Activity;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel;
import com.zuoyebang.action.model.HYWakeup_getScheduleInfoModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00oO0o;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.aaa.actions.GetScheduleInfoAction$onPluginAction$1", f = "GetScheduleInfoAction.kt", l = {38}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class GetScheduleInfoAction$onPluginAction$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Activity $activity;
    final /* synthetic */ Oooo000.OooO0O0 $callback;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GetScheduleInfoAction$onPluginAction$1(Activity activity, Oooo000.OooO0O0 oooO0O0, kotlin.coroutines.OooO<? super GetScheduleInfoAction$onPluginAction$1> oooO) {
        super(2, oooO);
        this.$activity = activity;
        this.$callback = oooO0O0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new GetScheduleInfoAction$onPluginAction$1(this.$activity, this.$callback, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            final ComponentActivity componentActivity = (ComponentActivity) this.$activity;
            final Function0 function0 = null;
            ScheduleViewModel scheduleViewModel = (ScheduleViewModel) new ViewModelLazy(o00oO0o.OooO0O0(ScheduleViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.aaa.actions.GetScheduleInfoAction$onPluginAction$1$invokeSuspend$$inlined$viewModels$default$2
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final ViewModelStore invoke() {
                    return componentActivity.getViewModelStore();
                }
            }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.aaa.actions.GetScheduleInfoAction$onPluginAction$1$invokeSuspend$$inlined$viewModels$default$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final ViewModelProvider.Factory invoke() {
                    return componentActivity.getDefaultViewModelProviderFactory();
                }
            }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.aaa.actions.GetScheduleInfoAction$onPluginAction$1$invokeSuspend$$inlined$viewModels$default$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final CreationExtras invoke() {
                    CreationExtras creationExtras;
                    Function0 function02 = function0;
                    return (function02 == null || (creationExtras = (CreationExtras) function02.invoke()) == null) ? componentActivity.getDefaultViewModelCreationExtras() : creationExtras;
                }
            }).getValue();
            o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
            GetScheduleInfoAction$onPluginAction$1$result$1 getScheduleInfoAction$onPluginAction$1$result$1 = new GetScheduleInfoAction$onPluginAction$1$result$1(this.$activity, scheduleViewModel, null);
            this.label = 1;
            obj = kotlinx.coroutines.OooOOO0.OooO0oO(o0000VarOooO0O0, getScheduleInfoAction$onPluginAction$1$result$1, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        HYWakeup_getScheduleInfoModel.Result result = (HYWakeup_getScheduleInfoModel.Result) obj;
        if (((FragmentActivity) this.$activity).isDestroyed() || ((FragmentActivity) this.$activity).isFinishing()) {
            return o0OOO0o.f13233OooO00o;
        }
        this.$callback.callback(result);
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((GetScheduleInfoAction$onPluginAction$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
