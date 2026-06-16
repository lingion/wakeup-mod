package com.suda.yzune.wakeupschedule.aaa.nativerouter;

import android.app.Activity;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.suda.yzune.wakeupschedule.aaa.utils.Oooo000;
import com.suda.yzune.wakeupschedule.schedule.ScheduleActivity;
import com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class ImportFromEasRouter extends Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Activity f7428OooO00o;

    public ImportFromEasRouter(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        this.f7428OooO00o = activity;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.utils.o0000OO0
    public void OooO00o() {
        if (this.f7428OooO00o.isFinishing()) {
            return;
        }
        Activity activity = this.f7428OooO00o;
        if (activity instanceof ScheduleActivity) {
            final ComponentActivity componentActivity = (ComponentActivity) activity;
            final Function0 function0 = null;
            ((ScheduleViewModel) new ViewModelLazy(o00oO0o.OooO0O0(ScheduleViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.aaa.nativerouter.ImportFromEasRouter$dealOpenNative$$inlined$viewModels$default$2
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final ViewModelStore invoke() {
                    return componentActivity.getViewModelStore();
                }
            }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.aaa.nativerouter.ImportFromEasRouter$dealOpenNative$$inlined$viewModels$default$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final ViewModelProvider.Factory invoke() {
                    return componentActivity.getDefaultViewModelProviderFactory();
                }
            }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.aaa.nativerouter.ImportFromEasRouter$dealOpenNative$$inlined$viewModels$default$3
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
            }).getValue()).OooOOOo().setValue(Boolean.TRUE);
        }
    }
}
