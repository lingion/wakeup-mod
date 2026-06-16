package com.zuoyebang.hybrid.safe.checker;

import com.zuoyebang.hybrid.safe.ISafeUrlCheckCallback;
import com.zuoyebang.hybrid.safe.ISafeUrlChecker;
import com.zuoyebang.hybrid.safe.SafeUrlCheckRequest;
import com.zuoyebang.hybrid.safe.SafeUrlCheckResponse;
import com.zuoyebang.hybrid.safe.SafeUrlCheckerConfig;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class ConfigChecker extends ISafeUrlChecker {
    private final SafeUrlCheckerConfig config;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigChecker(ISafeUrlCheckCallback callback, SafeUrlCheckerConfig config) {
        super(callback);
        o0OoOo0.OooO0oO(callback, "callback");
        o0OoOo0.OooO0oO(config, "config");
        this.config = config;
    }

    @Override // com.zuoyebang.hybrid.safe.ISafeUrlChecker
    public void check(SafeUrlCheckRequest request) {
        o0OoOo0.OooO0oO(request, "request");
        if (!this.config.isEnable() || this.config.getApiUrl$lib_hybrid_release().length() == 0) {
            getCallback().onCheckResult(new SafeUrlCheckResponse.UnBlock(request));
        } else {
            checkNext(request);
        }
    }
}
