package com.suda.yzune.wakeupschedule.settings;

import androidx.navigation.NavController;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.TimeSettingsActivity$saveAndExit$1", f = "TimeSettingsActivity.kt", l = {70}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class TimeSettingsActivity$saveAndExit$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    int label;
    final /* synthetic */ TimeSettingsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TimeSettingsActivity$saveAndExit$1(TimeSettingsActivity timeSettingsActivity, kotlin.coroutines.OooO<? super TimeSettingsActivity$saveAndExit$1> oooO) {
        super(2, oooO);
        this.this$0 = timeSettingsActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new TimeSettingsActivity$saveAndExit$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                TimeSettingsViewModel timeSettingsViewModelO000000 = this.this$0.o000000();
                this.label = 1;
                if (timeSettingsViewModelO000000.OooOOOO(this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            NavController navController = this.this$0.f9533OooO;
            if (navController == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("navController");
                navController = null;
            }
            navController.navigateUp();
            o0O000O.OooO00o.OooOOo0(this.this$0, "保存成功").show();
            this.this$0.o000000().OooOOO0();
        } catch (Exception e) {
            o0O000O.OooO00o.OooOO0(this.this$0, "出现错误>_<" + e.getMessage(), 1).show();
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((TimeSettingsActivity$saveAndExit$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
