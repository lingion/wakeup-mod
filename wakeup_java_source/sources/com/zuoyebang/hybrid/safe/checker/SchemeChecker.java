package com.zuoyebang.hybrid.safe.checker;

import com.zuoyebang.hybrid.safe.ISafeUrlCheckCallback;
import com.zuoyebang.hybrid.safe.ISafeUrlChecker;
import com.zuoyebang.hybrid.safe.SafeUrlCheckRequest;
import com.zuoyebang.hybrid.safe.SafeUrlCheckResponse;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public final class SchemeChecker extends ISafeUrlChecker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SchemeChecker(ISafeUrlCheckCallback callback) {
        super(callback);
        o0OoOo0.OooO0oO(callback, "callback");
    }

    @Override // com.zuoyebang.hybrid.safe.ISafeUrlChecker
    public void check(SafeUrlCheckRequest request) {
        o0OoOo0.OooO0oO(request, "request");
        if (oo000o.OoooOOo(request.getRequestUrl(), "http", false, 2, null)) {
            checkNext(request);
        } else {
            getCallback().onCheckResult(new SafeUrlCheckResponse.UnBlock(request));
        }
    }
}
