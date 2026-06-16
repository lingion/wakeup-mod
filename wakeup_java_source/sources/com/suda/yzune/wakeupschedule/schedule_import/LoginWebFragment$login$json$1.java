package com.suda.yzune.wakeupschedule.schedule_import;

import com.suda.yzune.wakeupschedule.databinding.FragmentLoginWebBinding;
import javax.net.ssl.SSLSocketFactory;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jsoup.Connection;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment$login$json$1", f = "LoginWebFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class LoginWebFragment$login$json$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super String>, Object> {
    final /* synthetic */ SSLSocketFactory $ssl;
    int label;
    final /* synthetic */ LoginWebFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LoginWebFragment$login$json$1(LoginWebFragment loginWebFragment, SSLSocketFactory sSLSocketFactory, kotlin.coroutines.OooO<? super LoginWebFragment$login$json$1> oooO) {
        super(2, oooO);
        this.this$0 = loginWebFragment;
        this.$ssl = sSLSocketFactory;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new LoginWebFragment$login$json$1(this.this$0, this.$ssl, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        Connection connectionOooO0o0 = o0O0Ooo.oo0o0Oo.OooO00o(this.this$0.f8966OooO).OooO(true).OooO0o0(this.$ssl);
        FragmentLoginWebBinding fragmentLoginWebBinding = this.this$0.f8972OooOO0o;
        if (fragmentLoginWebBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentLoginWebBinding = null;
        }
        return connectionOooO0o0.OooOO0("xh", String.valueOf(fragmentLoginWebBinding.f8317OooOO0o.getText())).OooOO0("sxkc", "0").OooO0oO(Connection.Method.POST).execute().body();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super String> oooO) {
        return ((LoginWebFragment$login$json$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
