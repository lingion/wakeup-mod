package io.ktor.client.plugins;

import io.ktor.utils.io.KtorDsl;

@KtorDsl
/* loaded from: classes6.dex */
public final class HttpRedirectConfig {
    private boolean allowHttpsDowngrade;
    private boolean checkHttpMethod = true;

    public final boolean getAllowHttpsDowngrade() {
        return this.allowHttpsDowngrade;
    }

    public final boolean getCheckHttpMethod() {
        return this.checkHttpMethod;
    }

    public final void setAllowHttpsDowngrade(boolean z) {
        this.allowHttpsDowngrade = z;
    }

    public final void setCheckHttpMethod(boolean z) {
        this.checkHttpMethod = z;
    }
}
