package com.zuoyebang.hybrid.safe;

import com.zuoyebang.hybrid.safe.SafeUrlCheckResponse;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public abstract class ISafeUrlChecker {
    private final ISafeUrlCheckCallback callback;
    private ISafeUrlChecker next;

    public ISafeUrlChecker(ISafeUrlCheckCallback callback) {
        o0OoOo0.OooO0oO(callback, "callback");
        this.callback = callback;
    }

    public abstract void check(SafeUrlCheckRequest safeUrlCheckRequest);

    public final void checkNext(SafeUrlCheckRequest request) {
        o0OoOo0.OooO0oO(request, "request");
        ISafeUrlChecker iSafeUrlChecker = this.next;
        if (iSafeUrlChecker != null) {
            iSafeUrlChecker.check(request);
        } else {
            this.callback.onCheckResult(new SafeUrlCheckResponse.Error(request));
        }
    }

    public final ISafeUrlCheckCallback getCallback() {
        return this.callback;
    }

    public final ISafeUrlChecker getNext() {
        return this.next;
    }

    public final void setNext(ISafeUrlChecker iSafeUrlChecker) {
        this.next = iSafeUrlChecker;
    }
}
