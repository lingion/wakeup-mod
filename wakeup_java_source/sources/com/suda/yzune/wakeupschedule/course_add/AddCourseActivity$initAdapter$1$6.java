package com.suda.yzune.wakeupschedule.course_add;

import android.app.Dialog;
import androidx.appcompat.widget.AppCompatEditText;
import com.suda.yzune.wakeupschedule.bean.CourseEditBean;
import com.suda.yzune.wakeupschedule.widget.EditDetailFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$initAdapter$1$6", f = "AddCourseActivity.kt", l = {371}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class AddCourseActivity$initAdapter$1$6 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ int $position;
    Object L$0;
    int label;
    final /* synthetic */ AddCourseActivity this$0;

    public static final class OooO00o implements EditDetailFragment.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ AddCourseActivity f7843OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ int f7844OooO0O0;

        OooO00o(AddCourseActivity addCourseActivity, int i) {
            this.f7843OooO00o = addCourseActivity;
            this.f7844OooO0O0 = i;
        }

        @Override // com.suda.yzune.wakeupschedule.widget.EditDetailFragment.OooO0O0
        public void OooO00o(AppCompatEditText editText, Dialog dialog) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(editText, "editText");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(dialog, "dialog");
            String string = kotlin.text.oo000o.o000O0Oo(String.valueOf(editText.getText())).toString();
            ((CourseEditBean) this.f7843OooO00o.o0000O().OooOOO0().get(this.f7844OooO0O0)).setRoom(string);
            ArrayList arrayListOooOo0 = this.f7843OooO00o.o0000O().OooOo0();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayListOooOo0);
            if ((arrayListOooOo0 instanceof Collection) && arrayListOooOo0.isEmpty()) {
                ArrayList arrayListOooOo02 = this.f7843OooO00o.o0000O().OooOo0();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayListOooOo02);
                arrayListOooOo02.add(string);
            } else {
                Iterator it2 = arrayListOooOo0.iterator();
                while (it2.hasNext()) {
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0((String) it2.next(), string)) {
                        break;
                    }
                }
                ArrayList arrayListOooOo022 = this.f7843OooO00o.o0000O().OooOo0();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayListOooOo022);
                arrayListOooOo022.add(string);
            }
            AddCourseAdapter addCourseAdapter = this.f7843OooO00o.f7839OooOO0o;
            if (addCourseAdapter == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("adapter");
                addCourseAdapter = null;
            }
            addCourseAdapter.notifyItemChanged(this.f7844OooO0O0 + 1);
            dialog.dismiss();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AddCourseActivity$initAdapter$1$6(AddCourseActivity addCourseActivity, int i, kotlin.coroutines.OooO<? super AddCourseActivity$initAdapter$1$6> oooO) {
        super(2, oooO);
        this.this$0 = addCourseActivity;
        this.$position = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new AddCourseActivity$initAdapter$1$6(this.this$0, this.$position, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x007d  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            java.lang.Object r0 = r4.L$0
            com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r0 = (com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel) r0
            kotlin.OooOo.OooO0O0(r5)
            goto L43
        L13:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L1b:
            kotlin.OooOo.OooO0O0(r5)
            com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r5 = r4.this$0
            com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r5 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0(r5)
            java.util.ArrayList r5 = r5.OooOo0()
            if (r5 != 0) goto L48
            com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r5 = r4.this$0
            com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r5 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0(r5)
            com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r1 = r4.this$0
            com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r1 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0(r1)
            r4.L$0 = r5
            r4.label = r2
            java.lang.Object r1 = r1.OooOOOO(r4)
            if (r1 != r0) goto L41
            return r0
        L41:
            r0 = r5
            r5 = r1
        L43:
            java.util.ArrayList r5 = (java.util.ArrayList) r5
            r0.OoooO00(r5)
        L48:
            com.suda.yzune.wakeupschedule.widget.EditDetailFragment$OooO00o r5 = com.suda.yzune.wakeupschedule.widget.EditDetailFragment.f9744OooOO0O
            com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r0 = r4.this$0
            r1 = 2131951659(0x7f13002b, float:1.9539739E38)
            java.lang.String r0 = r0.getString(r1)
            java.lang.String r1 = "getString(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r0, r1)
            com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r1 = r4.this$0
            com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r1 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0(r1)
            java.util.ArrayList r1 = r1.OooOo0()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r1)
            com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r2 = r4.this$0
            com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel r2 = com.suda.yzune.wakeupschedule.course_add.AddCourseActivity.o0000O0(r2)
            java.util.List r2 = r2.OooOOO0()
            int r3 = r4.$position
            java.lang.Object r2 = r2.get(r3)
            com.suda.yzune.wakeupschedule.bean.CourseEditBean r2 = (com.suda.yzune.wakeupschedule.bean.CourseEditBean) r2
            java.lang.String r2 = r2.getRoom()
            if (r2 != 0) goto L7f
            java.lang.String r2 = ""
        L7f:
            com.suda.yzune.wakeupschedule.widget.EditDetailFragment r5 = r5.OooO00o(r0, r1, r2)
            com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r0 = r4.this$0
            int r1 = r4.$position
            com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$initAdapter$1$6$OooO00o r2 = new com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$initAdapter$1$6$OooO00o
            r2.<init>(r0, r1)
            r5.OooOoo0(r2)
            com.suda.yzune.wakeupschedule.course_add.AddCourseActivity r0 = r4.this$0
            androidx.fragment.app.FragmentManager r0 = r0.getSupportFragmentManager()
            r1 = 0
            r5.show(r0, r1)
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$initAdapter$1$6.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((AddCourseActivity$initAdapter$1$6) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
