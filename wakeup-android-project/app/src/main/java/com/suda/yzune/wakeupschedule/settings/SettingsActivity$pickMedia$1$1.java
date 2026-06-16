package com.suda.yzune.wakeupschedule.settings;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.o000O0O0;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.SettingsActivity$pickMedia$1$1", f = "SettingsActivity.kt", l = {577}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class SettingsActivity$pickMedia$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ SettingsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsActivity$pickMedia$1$1(SettingsActivity settingsActivity, Uri uri, kotlin.coroutines.OooO<? super SettingsActivity$pickMedia$1$1> oooO) {
        super(2, oooO);
        this.this$0 = settingsActivity;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new SettingsActivity$pickMedia$1$1(this.this$0, this.$uri, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            kotlinx.coroutines.o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
            SettingsActivity$pickMedia$1$1$path$1 settingsActivity$pickMedia$1$1$path$1 = new SettingsActivity$pickMedia$1$1$path$1(this.this$0, this.$uri, ref$ObjectRef, ref$ObjectRef2, null);
            this.label = 1;
            obj = kotlinx.coroutines.OooOOO0.OooO0oO(o0000VarOooO0O0, settingsActivity$pickMedia$1$1$path$1, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        String str = (String) obj;
        if (str != null) {
            SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this.this$0, null, 1, null).edit();
            editorEdit.putString("empty_view_image", str);
            editorEdit.putBoolean("show_empty_view", true);
            editorEdit.apply();
            AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.this$0.getApplicationContext());
            Context applicationContext = this.this$0.getApplicationContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
            appWidgetUtils.OooOo0o(appWidgetManager, applicationContext);
        } else {
            o0O000O.OooO00o.OooO(this.this$0, "图片读取失败>_<").show();
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((SettingsActivity$pickMedia$1$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
