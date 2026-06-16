package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.Intent;
import com.homework.lib_uba.data.BaseInfo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.CodeImportFragment$onViewCreated$2$1", f = "CodeImportFragment.kt", l = {76, 82, 95}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class CodeImportFragment$onViewCreated$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ String $code;
    int label;
    final /* synthetic */ CodeImportFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CodeImportFragment$onViewCreated$2$1(CodeImportFragment codeImportFragment, String str, kotlin.coroutines.OooO<? super CodeImportFragment$onViewCreated$2$1> oooO) {
        super(2, oooO);
        this.this$0 = codeImportFragment;
        this.$code = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o invokeSuspend$lambda$1$lambda$0(LoginWebActivity loginWebActivity, CodeImportFragment codeImportFragment) {
        loginWebActivity.setResult(-1, new Intent().putExtra(BaseInfo.KEY_ID_RECORD, codeImportFragment.OooOoO().OooOOo0()));
        loginWebActivity.finish();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new CodeImportFragment$onViewCreated$2$1(this.this$0, this.$code, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0094 A[Catch: Exception -> 0x0027, TryCatch #0 {Exception -> 0x0027, blocks: (B:7:0x0022, B:45:0x00fc, B:47:0x0111, B:48:0x012f, B:13:0x0032, B:28:0x0086, B:30:0x0094, B:32:0x00ab, B:33:0x00af, B:35:0x00b7, B:37:0x00bd, B:39:0x00d6, B:40:0x00da, B:42:0x00e2, B:14:0x0038, B:23:0x006a, B:25:0x0072, B:49:0x0144, B:51:0x0155, B:52:0x0159, B:20:0x0054), top: B:65:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b7 A[Catch: Exception -> 0x0027, TryCatch #0 {Exception -> 0x0027, blocks: (B:7:0x0022, B:45:0x00fc, B:47:0x0111, B:48:0x012f, B:13:0x0032, B:28:0x0086, B:30:0x0094, B:32:0x00ab, B:33:0x00af, B:35:0x00b7, B:37:0x00bd, B:39:0x00d6, B:40:0x00da, B:42:0x00e2, B:14:0x0038, B:23:0x006a, B:25:0x0072, B:49:0x0144, B:51:0x0155, B:52:0x0159, B:20:0x0054), top: B:65:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0111 A[Catch: Exception -> 0x0027, TryCatch #0 {Exception -> 0x0027, blocks: (B:7:0x0022, B:45:0x00fc, B:47:0x0111, B:48:0x012f, B:13:0x0032, B:28:0x0086, B:30:0x0094, B:32:0x00ab, B:33:0x00af, B:35:0x00b7, B:37:0x00bd, B:39:0x00d6, B:40:0x00da, B:42:0x00e2, B:14:0x0038, B:23:0x006a, B:25:0x0072, B:49:0x0144, B:51:0x0155, B:52:0x0159, B:20:0x0054), top: B:65:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012f A[Catch: Exception -> 0x0027, TryCatch #0 {Exception -> 0x0027, blocks: (B:7:0x0022, B:45:0x00fc, B:47:0x0111, B:48:0x012f, B:13:0x0032, B:28:0x0086, B:30:0x0094, B:32:0x00ab, B:33:0x00af, B:35:0x00b7, B:37:0x00bd, B:39:0x00d6, B:40:0x00da, B:42:0x00e2, B:14:0x0038, B:23:0x006a, B:25:0x0072, B:49:0x0144, B:51:0x0155, B:52:0x0159, B:20:0x0054), top: B:65:0x001a }] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.CodeImportFragment$onViewCreated$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((CodeImportFragment$onViewCreated$2$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
