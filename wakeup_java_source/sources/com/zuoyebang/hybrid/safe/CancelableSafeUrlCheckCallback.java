package com.zuoyebang.hybrid.safe;

import Oooo00O.OooO0o;
import kotlin.jvm.internal.o0OoOo0;
import o0O00000.OooO0O0;

/* loaded from: classes5.dex */
public final class CancelableSafeUrlCheckCallback implements ISafeUrlCheckCallback {
    private final ISafeUrlCheckCallback checkCallback;
    private boolean isCanceled;
    private final OooO0o log;

    public CancelableSafeUrlCheckCallback(ISafeUrlCheckCallback checkCallback) {
        o0OoOo0.OooO0oO(checkCallback, "checkCallback");
        this.checkCallback = checkCallback;
        this.log = OooO0o.OooO0o0("SafeUrlCheck");
    }

    public final void cancel() {
        SafeUrlUtil.assertMainThread$default(SafeUrlUtil.INSTANCE, null, 1, null);
        this.isCanceled = true;
    }

    public final boolean isCanceled() {
        return this.isCanceled;
    }

    @Override // com.zuoyebang.hybrid.safe.ISafeUrlCheckCallback
    public void onCheckResult(final SafeUrlCheckResponse checkResponse) {
        o0OoOo0.OooO0oO(checkResponse, "checkResponse");
        OooO0O0.OooO0o(new Runnable() { // from class: com.zuoyebang.hybrid.safe.CancelableSafeUrlCheckCallback.onCheckResult.1
            @Override // java.lang.Runnable
            public final void run() {
                if (CancelableSafeUrlCheckCallback.this.isCanceled()) {
                    CancelableSafeUrlCheckCallback.this.log.OooO00o("cancelableCallback: onCheckResult canceled");
                    return;
                }
                CancelableSafeUrlCheckCallback.this.log.OooO00o("cancelableCallback: onCheckResult invoked " + checkResponse.getClass());
                CancelableSafeUrlCheckCallback.this.checkCallback.onCheckResult(checkResponse);
            }
        });
    }

    public final void setCanceled(boolean z) {
        this.isCanceled = z;
    }
}
