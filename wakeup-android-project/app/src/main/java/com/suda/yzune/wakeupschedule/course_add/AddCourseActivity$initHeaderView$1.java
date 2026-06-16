package com.suda.yzune.wakeupschedule.course_add;

import android.view.View;
import androidx.appcompat.widget.AppCompatEditText;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.suda.yzune.wakeupschedule.R;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$initHeaderView$1", f = "AddCourseActivity.kt", l = {403}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class AddCourseActivity$initHeaderView$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ View $view;
    Object L$0;
    int label;
    final /* synthetic */ AddCourseActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AddCourseActivity$initHeaderView$1(View view, AddCourseActivity addCourseActivity, kotlin.coroutines.OooO<? super AddCourseActivity$initHeaderView$1> oooO) {
        super(2, oooO);
        this.$view = view;
        this.this$0 = addCourseActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$2$lambda$1$lambda$0(AddCourseActivity addCourseActivity, String str, View view) {
        AppCompatEditText appCompatEditText = addCourseActivity.f7838OooOO0O;
        AppCompatEditText appCompatEditText2 = null;
        if (appCompatEditText == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("etName");
            appCompatEditText = null;
        }
        appCompatEditText.setText(str);
        AppCompatEditText appCompatEditText3 = addCourseActivity.f7838OooOO0O;
        if (appCompatEditText3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("etName");
        } else {
            appCompatEditText2 = appCompatEditText3;
        }
        appCompatEditText2.setSelection(str.length());
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new AddCourseActivity$initHeaderView$1(this.$view, this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ChipGroup chipGroup;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            ChipGroup chipGroup2 = (ChipGroup) this.$view.findViewById(R.id.cg_candidate_name);
            AddCourseViewModel addCourseViewModelO0000O = this.this$0.o0000O();
            this.L$0 = chipGroup2;
            this.label = 1;
            Object objOooOOO = addCourseViewModelO0000O.OooOOO(this);
            if (objOooOOO == objOooO0oO) {
                return objOooO0oO;
            }
            chipGroup = chipGroup2;
            obj = objOooOOO;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            chipGroup = (ChipGroup) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        final AddCourseActivity addCourseActivity = this.this$0;
        for (final String str : (Iterable) obj) {
            Chip chip = new Chip(addCourseActivity);
            chip.setText(str);
            chip.setTextSize(12.0f);
            chip.setTextAlignment(4);
            chip.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o00Ooo
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AddCourseActivity$initHeaderView$1.invokeSuspend$lambda$2$lambda$1$lambda$0(addCourseActivity, str, view);
                }
            });
            chipGroup.addView(chip);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((AddCourseActivity$initHeaderView$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
