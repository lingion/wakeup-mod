package com.suda.yzune.wakeupschedule.settings;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.material.snackbar.Snackbar;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.AdvancedSettingsActivity$onSwitchItemCheckChange$6", f = "AdvancedSettingsActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class AdvancedSettingsActivity$onSwitchItemCheckChange$6 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ boolean $isChecked;
    final /* synthetic */ o00OOooo.o00000O $item;
    final /* synthetic */ int $position;
    int label;
    final /* synthetic */ AdvancedSettingsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AdvancedSettingsActivity$onSwitchItemCheckChange$6(AdvancedSettingsActivity advancedSettingsActivity, o00OOooo.o00000O o00000o, int i, boolean z, kotlin.coroutines.OooO<? super AdvancedSettingsActivity$onSwitchItemCheckChange$6> oooO) {
        super(2, oooO);
        this.this$0 = advancedSettingsActivity;
        this.$item = o00000o;
        this.$position = i;
        this.$isChecked = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new AdvancedSettingsActivity$onSwitchItemCheckChange$6(this.this$0, this.$item, this.$position, this.$isChecked, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
        if (appWidgetUtils.OooO0Oo(this.this$0.o0000O00(), this.this$0)) {
            SharedPreferences sharedPreferencesOooO0O0 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this.this$0, null, 1, null);
            boolean z = this.$isChecked;
            SharedPreferences.Editor editorEdit = sharedPreferencesOooO0O0.edit();
            editorEdit.putBoolean("course_end_reminder", z);
            editorEdit.apply();
            AppWidgetManager appWidgetManagerO0000O00 = this.this$0.o0000O00();
            Context applicationContext = this.this$0.getApplicationContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
            appWidgetUtils.OooOo0o(appWidgetManagerO0000O00, applicationContext);
            this.$item.OooOO0O(this.$isChecked);
        } else {
            Snackbar snackbarMake = Snackbar.make(this.this$0.o0ooOO0(), "好像还没有设置日视图小部件呢>_<", 0);
            kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake, "make(...)");
            snackbarMake.show();
            SharedPreferences.Editor editorEdit2 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this.this$0, null, 1, null).edit();
            editorEdit2.putBoolean("course_end_reminder", false);
            editorEdit2.apply();
            this.$item.OooOO0O(false);
            this.this$0.f9498OooOOOO.notifyItemChanged(this.$position);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((AdvancedSettingsActivity$onSwitchItemCheckChange$6) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
