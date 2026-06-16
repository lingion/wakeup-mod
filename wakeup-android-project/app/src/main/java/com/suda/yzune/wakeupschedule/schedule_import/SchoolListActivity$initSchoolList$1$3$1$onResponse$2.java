package com.suda.yzune.wakeupschedule.schedule_import;

import com.suda.yzune.wakeupschedule.schedule_import.bean.AdapterInfo;
import java.io.File;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1$3$1$onResponse$2", f = "SchoolListActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class SchoolListActivity$initSchoolList$1$3$1$onResponse$2 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ AdapterInfo $adapterInfo;
    final /* synthetic */ File $localFile;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SchoolListActivity$initSchoolList$1$3$1$onResponse$2(File file, AdapterInfo adapterInfo, kotlin.coroutines.OooO<? super SchoolListActivity$initSchoolList$1$3$1$onResponse$2> oooO) {
        super(2, oooO);
        this.$localFile = file;
        this.$adapterInfo = adapterInfo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new SchoolListActivity$initSchoolList$1$3$1$onResponse$2(this.$localFile, this.$adapterInfo, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        if (!this.$localFile.exists()) {
            this.$localFile.createNewFile();
        }
        kotlin.io.OooOO0.OooOO0(this.$localFile, kotlin.text.oo000o.o000OOoO(com.suda.yzune.wakeupschedule.utils.o000000.OooO0Oo(com.suda.yzune.wakeupschedule.utils.o000000.OooO00o(o00oO00O.o0ooOOo.OooO00o(this.$adapterInfo).toString()))).toString(), null, 2, null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((SchoolListActivity$initSchoolList$1$3$1$onResponse$2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
