package com.zuoyebang.hybrid.safe;

import java.util.Arrays;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class SafeUrlCheckerConfig {
    public static final Companion Companion = new Companion(null);
    public static final SafeUrlCheckerConfig DEFAULT = new SafeUrlCheckerConfig();
    private String apiUrl;
    private final String emptyUrl;
    private boolean isEnable;

    public static final class Builder {
        private final SafeUrlCheckerConfig config = new SafeUrlCheckerConfig(null);

        public final SafeUrlCheckerConfig build() {
            return this.config;
        }

        public final Builder setApiUrl(String apiUrl) {
            o0OoOo0.OooO0oO(apiUrl, "apiUrl");
            this.config.apiUrl = apiUrl;
            return this;
        }

        public final Builder setEnable(boolean z) {
            this.config.isEnable = z;
            return this;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    private SafeUrlCheckerConfig() {
        this.apiUrl = "";
        this.emptyUrl = "https://zyb.zuoyebang.com/static/hy/fe-hybrid/intercept.html?isShowClose=%s&HyActBan=%s";
    }

    public final String getApiUrl$lib_hybrid_release() {
        return this.apiUrl;
    }

    public final String getEmptyUrl(boolean z, boolean z2) {
        String str = String.format(this.emptyUrl, Arrays.copyOf(new Object[]{z ? "1" : "0", z2 ? "1" : "0"}, 2));
        o0OoOo0.OooO0o(str, "java.lang.String.format(this, *args)");
        return str;
    }

    public final boolean isEnable() {
        return this.isEnable;
    }

    public final void setEnable(boolean z) {
        this.isEnable = z;
    }

    public /* synthetic */ SafeUrlCheckerConfig(OooOOO oooOOO) {
        this();
    }
}
