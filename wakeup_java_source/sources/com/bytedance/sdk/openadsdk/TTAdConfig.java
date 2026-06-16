package com.bytedance.sdk.openadsdk;

import com.bytedance.sdk.openadsdk.CSJConfig;
import com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig;

/* loaded from: classes2.dex */
public final class TTAdConfig extends CSJConfig {

    public static class Builder {
        private CSJConfig.h h = new CSJConfig.h();

        public Builder addExtra(String str, Object obj) {
            this.h.h(str, obj);
            return this;
        }

        public Builder allowShowNotify(boolean z) {
            this.h.bj(z);
            return this;
        }

        public Builder appId(String str) {
            this.h.h(str);
            return this;
        }

        public Builder appName(String str) {
            this.h.bj(str);
            return this;
        }

        public TTAdConfig build() {
            return new TTAdConfig(this.h);
        }

        public Builder customController(TTCustomController tTCustomController) {
            this.h.h(tTCustomController);
            return this;
        }

        public Builder data(String str) {
            this.h.a(str);
            return this;
        }

        public Builder debug(boolean z) {
            this.h.cg(z);
            return this;
        }

        public Builder directDownloadNetworkType(int... iArr) {
            this.h.h(iArr);
            return this;
        }

        public Builder keywords(String str) {
            this.h.cg(str);
            return this;
        }

        public Builder paid(boolean z) {
            this.h.h(z);
            return this;
        }

        public Builder setAgeGroup(int i) {
            this.h.a(i);
            return this;
        }

        public Builder setMediationConfig(IMediationConfig iMediationConfig) {
            this.h.h(iMediationConfig);
            return this;
        }

        public Builder setPluginUpdateConfig(int i) {
            this.h.cg(i);
            return this;
        }

        public Builder supportMultiProcess(boolean z) {
            this.h.a(z);
            return this;
        }

        public Builder themeStatus(int i) {
            this.h.bj(i);
            return this;
        }

        public Builder titleBarTheme(int i) {
            this.h.h(i);
            return this;
        }

        public Builder useMediation(boolean z) {
            this.h.ta(z);
            return this;
        }
    }

    private TTAdConfig(CSJConfig.h hVar) {
        super(hVar);
    }
}
