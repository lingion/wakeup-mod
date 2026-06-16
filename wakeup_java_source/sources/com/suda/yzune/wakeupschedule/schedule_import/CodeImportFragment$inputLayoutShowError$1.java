package com.suda.yzune.wakeupschedule.schedule_import;

import com.suda.yzune.wakeupschedule.databinding.FragmentCodeImportBinding;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DelayKt;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.CodeImportFragment$inputLayoutShowError$1", f = "CodeImportFragment.kt", l = {139}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class CodeImportFragment$inputLayoutShowError$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ String $msg;
    int label;
    final /* synthetic */ CodeImportFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CodeImportFragment$inputLayoutShowError$1(CodeImportFragment codeImportFragment, String str, kotlin.coroutines.OooO<? super CodeImportFragment$inputLayoutShowError$1> oooO) {
        super(2, oooO);
        this.this$0 = codeImportFragment;
        this.$msg = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new CodeImportFragment$inputLayoutShowError$1(this.this$0, this.$msg, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            FragmentCodeImportBinding fragmentCodeImportBinding = this.this$0.f8898OooO0oo;
            if (fragmentCodeImportBinding == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentCodeImportBinding = null;
            }
            fragmentCodeImportBinding.f8240OooO0oo.setError(this.$msg);
            this.label = 1;
            if (DelayKt.OooO0O0(3000L, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        FragmentCodeImportBinding fragmentCodeImportBinding2 = this.this$0.f8898OooO0oo;
        if (fragmentCodeImportBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentCodeImportBinding2 = null;
        }
        fragmentCodeImportBinding2.f8240OooO0oo.setError(null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((CodeImportFragment$inputLayoutShowError$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
