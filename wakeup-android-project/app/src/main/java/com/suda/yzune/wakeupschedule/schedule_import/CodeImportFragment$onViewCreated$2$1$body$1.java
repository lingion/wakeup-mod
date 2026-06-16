package com.suda.yzune.wakeupschedule.schedule_import;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.suda.yzune.wakeupschedule.bean.MyResponse;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import okhttp3.ResponseBody;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.CodeImportFragment$onViewCreated$2$1$body$1", f = "CodeImportFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class CodeImportFragment$onViewCreated$2$1$body$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super MyResponse<String>>, Object> {
    final /* synthetic */ retrofit2.o000000O<ResponseBody> $response;
    int label;
    final /* synthetic */ CodeImportFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CodeImportFragment$onViewCreated$2$1$body$1(CodeImportFragment codeImportFragment, retrofit2.o000000O<ResponseBody> o000000o2, kotlin.coroutines.OooO<? super CodeImportFragment$onViewCreated$2$1$body$1> oooO) {
        super(2, oooO);
        this.this$0 = codeImportFragment;
        this.$response = o000000o2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new CodeImportFragment$onViewCreated$2$1$body$1(this.this$0, this.$response, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        Gson gsonOooOoO0 = this.this$0.OooOoO0();
        Object objOooO00o = this.$response.OooO00o();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(objOooO00o);
        return gsonOooOoO0.fromJson(((ResponseBody) objOooO00o).string(), new TypeToken<MyResponse<String>>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.CodeImportFragment$onViewCreated$2$1$body$1.1
        }.getType());
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super MyResponse<String>> oooO) {
        return ((CodeImportFragment$onViewCreated$2$1$body$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
