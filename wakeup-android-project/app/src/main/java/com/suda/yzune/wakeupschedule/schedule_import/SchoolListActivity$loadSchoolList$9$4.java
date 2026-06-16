package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.DialogInterface;
import android.content.Intent;
import androidx.activity.result.ActivityResultLauncher;
import com.suda.yzune.wakeupschedule.schedule_import.bean.SchoolInfo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$loadSchoolList$9$4", f = "SchoolListActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class SchoolListActivity$loadSchoolList$9$4 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ int $position;
    int label;
    final /* synthetic */ SchoolListActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SchoolListActivity$loadSchoolList$9$4(SchoolListActivity schoolListActivity, int i, kotlin.coroutines.OooO<? super SchoolListActivity$loadSchoolList$9$4> oooO) {
        super(2, oooO);
        this.this$0 = schoolListActivity;
        this.$position = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$2(SchoolListActivity schoolListActivity, int i, DialogInterface dialogInterface, int i2) {
        int i3 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(schoolListActivity, null, 1, null).getInt("show_table_id", 1);
        ActivityResultLauncher activityResultLauncher = schoolListActivity.f9006OooOo0;
        Intent intent = new Intent(schoolListActivity, (Class<?>) LoginWebActivity.class);
        intent.putExtra("school_name", ((SchoolInfo) schoolListActivity.f8994OooO.get(i)).getName());
        intent.putExtra("import_type", "shuwei_m");
        intent.putExtra("tableId", i3);
        intent.putExtra("url", ((SchoolInfo) schoolListActivity.f8994OooO.get(i)).getUrl());
        intent.putExtra("edu_type", schoolListActivity.f9005OooOOoo);
        activityResultLauncher.launch(intent);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new SchoolListActivity$loadSchoolList$9$4(this.this$0, this.$position, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0199  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$loadSchoolList$9$4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((SchoolListActivity$loadSchoolList$9$4) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
