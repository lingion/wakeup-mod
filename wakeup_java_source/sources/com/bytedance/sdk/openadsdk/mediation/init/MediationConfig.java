package com.bytedance.sdk.openadsdk.mediation.init;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class MediationConfig implements IMediationConfig {
    private Map<String, Object> a;
    private boolean bj;
    private MediationConfigUserInfoForSegment cg;
    private String h;
    private JSONObject je;
    private String qo;
    private boolean rb;
    private boolean ta;
    private String u;
    private boolean wl;
    private boolean yv;

    public static class Builder {
        private Map<String, Object> a;
        private boolean bj;
        private MediationConfigUserInfoForSegment cg;
        private String h;
        private JSONObject je;
        private String qo;
        private boolean rb;
        private boolean ta;
        private String u;
        private boolean wl;
        private boolean yv;

        public MediationConfig build() {
            MediationConfig mediationConfig = new MediationConfig();
            mediationConfig.h = this.h;
            mediationConfig.bj = this.bj;
            mediationConfig.cg = this.cg;
            mediationConfig.a = this.a;
            mediationConfig.ta = this.ta;
            mediationConfig.je = this.je;
            mediationConfig.yv = this.yv;
            mediationConfig.u = this.u;
            mediationConfig.wl = this.wl;
            mediationConfig.rb = this.rb;
            mediationConfig.qo = this.qo;
            return mediationConfig;
        }

        public Builder setCustomLocalConfig(JSONObject jSONObject) {
            this.je = jSONObject;
            return this;
        }

        public Builder setHttps(boolean z) {
            this.ta = z;
            return this;
        }

        @Deprecated
        public Builder setLocalExtra(Map<String, Object> map) {
            this.a = map;
            return this;
        }

        public Builder setMediationConfigUserInfoForSegment(MediationConfigUserInfoForSegment mediationConfigUserInfoForSegment) {
            this.cg = mediationConfigUserInfoForSegment;
            return this;
        }

        public Builder setOpenAdnTest(boolean z) {
            this.bj = z;
            return this;
        }

        public Builder setOpensdkVer(String str) {
            this.u = str;
            return this;
        }

        public Builder setPublisherDid(String str) {
            this.h = str;
            return this;
        }

        public Builder setSupportH265(boolean z) {
            this.wl = z;
            return this;
        }

        public Builder setSupportSplashZoomout(boolean z) {
            this.rb = z;
            return this;
        }

        public Builder setWxAppId(String str) {
            this.qo = str;
            return this;
        }

        public Builder setWxInstalled(boolean z) {
            this.yv = z;
            return this;
        }
    }

    private MediationConfig() {
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig
    public JSONObject getCustomLocalConfig() {
        return this.je;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig
    public boolean getHttps() {
        return this.ta;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig
    public Map<String, Object> getLocalExtra() {
        return this.a;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig
    public MediationConfigUserInfoForSegment getMediationConfigUserInfoForSegment() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig
    public String getOpensdkVer() {
        return this.u;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig
    public String getPublisherDid() {
        return this.h;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig
    public boolean isOpenAdnTest() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig
    public boolean isSupportH265() {
        return this.wl;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig
    public boolean isSupportSplashZoomout() {
        return this.rb;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig
    public boolean isWxInstalled() {
        return this.yv;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig
    public String wxAppId() {
        return this.qo;
    }
}
