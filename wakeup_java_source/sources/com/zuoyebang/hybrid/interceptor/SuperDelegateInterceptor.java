package com.zuoyebang.hybrid.interceptor;

import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.hybrid.interceptor.WebResourceInterceptor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class SuperDelegateInterceptor implements WebResourceInterceptor {
    private final Function0<Boolean> shouldCallSupper;
    private final Function0<WebResourceResponse> superCall;

    /* JADX WARN: Multi-variable type inference failed */
    public SuperDelegateInterceptor(Function0<Boolean> shouldCallSupper, Function0<? extends WebResourceResponse> superCall) {
        o0OoOo0.OooO0oO(shouldCallSupper, "shouldCallSupper");
        o0OoOo0.OooO0oO(superCall, "superCall");
        this.shouldCallSupper = shouldCallSupper;
        this.superCall = superCall;
    }

    @Override // com.zuoyebang.hybrid.interceptor.WebResourceInterceptor
    public WebResourceResponse intercept(WebResourceInterceptor.Chain chain) {
        o0OoOo0.OooO0oO(chain, "chain");
        return this.shouldCallSupper.invoke().booleanValue() ? this.superCall.invoke() : chain.proceed(chain.request());
    }
}
