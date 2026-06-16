package com.suda.yzune.wakeupschedule.course_add;

import android.appwidget.AppWidgetManager;
import android.content.Intent;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$saveData$1", f = "AddCourseActivity.kt", l = {562, 572}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class AddCourseActivity$saveData$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ boolean $isSame;
    int label;
    final /* synthetic */ AddCourseActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AddCourseActivity$saveData$1(AddCourseActivity addCourseActivity, boolean z, kotlin.coroutines.OooO<? super AddCourseActivity$saveData$1> oooO) {
        super(2, oooO);
        this.this$0 = addCourseActivity;
        this.$isSame = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new AddCourseActivity$saveData$1(this.this$0, this.$isSame, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
        } catch (Exception e) {
            AddCourseActivity addCourseActivity = this.this$0;
            o0O000O.OooO00o.OooOO0(addCourseActivity, addCourseActivity.getString(R.string.error_with_exception, e.getMessage()), 1).show();
        }
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            AddCourseViewModel addCourseViewModelO0000O = this.this$0.o0000O();
            this.label = 1;
            obj = addCourseViewModelO0000O.OooOOo0(this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
                AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.this$0.getApplicationContext());
                AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
                appWidgetUtils.OooOo0o(appWidgetManager, this.this$0);
                AppWidgetUtils.OooO(appWidgetUtils, this.this$0, false, 2, null);
                o0O000O.OooO00o.OooOOOo(this.this$0, R.string.save_success).show();
                this.this$0.setResult(-1, new Intent().putExtra("course", this.this$0.o0000O().OooOO0o()));
                this.this$0.finish();
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        Integer num = (Integer) obj;
        if (this.this$0.o0000O().OooOOoo() == -1) {
            if (num == null) {
                this.this$0.o0000O().Oooo0oo(0);
            } else {
                this.this$0.o0000O().Oooo0oo(num.intValue() + 1);
            }
        }
        AddCourseViewModel addCourseViewModelO0000O2 = this.this$0.o0000O();
        boolean z = this.$isSame;
        this.label = 2;
        if (addCourseViewModelO0000O2.Oooo0o0(z, this) == objOooO0oO) {
            return objOooO0oO;
        }
        AppWidgetManager appWidgetManager2 = AppWidgetManager.getInstance(this.this$0.getApplicationContext());
        AppWidgetUtils appWidgetUtils2 = AppWidgetUtils.f9658OooO00o;
        appWidgetUtils2.OooOo0o(appWidgetManager2, this.this$0);
        AppWidgetUtils.OooO(appWidgetUtils2, this.this$0, false, 2, null);
        o0O000O.OooO00o.OooOOOo(this.this$0, R.string.save_success).show();
        this.this$0.setResult(-1, new Intent().putExtra("course", this.this$0.o0000O().OooOO0o()));
        this.this$0.finish();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((AddCourseActivity$saveData$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
