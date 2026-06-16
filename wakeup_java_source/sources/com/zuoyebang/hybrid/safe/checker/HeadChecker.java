package com.zuoyebang.hybrid.safe.checker;

import com.zuoyebang.hybrid.safe.ISafeUrlCheckCallback;
import com.zuoyebang.hybrid.safe.ISafeUrlChecker;
import com.zuoyebang.hybrid.safe.SafeUrlCheckRequest;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class HeadChecker extends ISafeUrlChecker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeadChecker(ISafeUrlCheckCallback callback) {
        super(callback);
        o0OoOo0.OooO0oO(callback, "callback");
    }

    @Override // com.zuoyebang.hybrid.safe.ISafeUrlChecker
    public void check(SafeUrlCheckRequest request) {
        o0OoOo0.OooO0oO(request, "request");
        checkNext(request);
    }
}
