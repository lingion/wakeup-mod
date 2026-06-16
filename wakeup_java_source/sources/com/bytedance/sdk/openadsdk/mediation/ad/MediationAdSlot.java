package com.bytedance.sdk.openadsdk.mediation.ad;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class MediationAdSlot implements IMediationAdSlot {
    private int a;
    private boolean bj;
    private String cg;
    private float f;
    private boolean h;
    private float i;
    private boolean je;
    private MediationNativeToBannerListener l;
    private boolean qo;
    private String rb;
    private float ta;
    private Map<String, Object> u;
    private String vb;
    private MediationSplashRequestInfo vq;
    private boolean wl;
    private boolean yv;

    public static class Builder {
        private float a;
        private boolean bj;
        private boolean cg;
        private boolean h;
        private MediationNativeToBannerListener l;
        private boolean qo;
        private int rb;
        private boolean ta;
        private String u;
        private String vb;
        private MediationSplashRequestInfo vq;
        private boolean yv;
        private Map<String, Object> je = new HashMap();
        private String wl = "";
        private float i = 80.0f;
        private float f = 80.0f;

        public MediationAdSlot build() {
            MediationAdSlot mediationAdSlot = new MediationAdSlot();
            mediationAdSlot.h = this.h;
            mediationAdSlot.bj = this.bj;
            mediationAdSlot.yv = this.cg;
            mediationAdSlot.ta = this.a;
            mediationAdSlot.je = this.ta;
            mediationAdSlot.u = this.je;
            mediationAdSlot.wl = this.yv;
            mediationAdSlot.rb = this.u;
            mediationAdSlot.cg = this.wl;
            mediationAdSlot.a = this.rb;
            mediationAdSlot.qo = this.qo;
            mediationAdSlot.l = this.l;
            mediationAdSlot.i = this.i;
            mediationAdSlot.f = this.f;
            mediationAdSlot.vb = this.vb;
            mediationAdSlot.vq = this.vq;
            return mediationAdSlot;
        }

        public Builder setAllowShowCloseBtn(boolean z) {
            this.qo = z;
            return this;
        }

        public Builder setBidNotify(boolean z) {
            this.yv = z;
            return this;
        }

        public Builder setExtraObject(String str, Object obj) {
            Map<String, Object> map = this.je;
            if (map != null) {
                map.put(str, obj);
            }
            return this;
        }

        public Builder setMediationNativeToBannerListener(MediationNativeToBannerListener mediationNativeToBannerListener) {
            this.l = mediationNativeToBannerListener;
            return this;
        }

        public Builder setMediationSplashRequestInfo(MediationSplashRequestInfo mediationSplashRequestInfo) {
            this.vq = mediationSplashRequestInfo;
            return this;
        }

        public Builder setMuted(boolean z) {
            this.cg = z;
            return this;
        }

        @Deprecated
        public Builder setRewardAmount(int i) {
            this.rb = i;
            return this;
        }

        @Deprecated
        public Builder setRewardName(String str) {
            this.wl = str;
            return this;
        }

        public Builder setScenarioId(String str) {
            this.u = str;
            return this;
        }

        public Builder setShakeViewSize(float f, float f2) {
            this.i = f;
            this.f = f2;
            return this;
        }

        public Builder setSplashPreLoad(boolean z) {
            this.bj = z;
            return this;
        }

        public Builder setSplashShakeButton(boolean z) {
            this.h = z;
            return this;
        }

        public Builder setUseSurfaceView(boolean z) {
            this.ta = z;
            return this;
        }

        public Builder setVolume(float f) {
            this.a = f;
            return this;
        }

        public Builder setWxAppId(String str) {
            this.vb = str;
            return this;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public Map<String, Object> getExtraObject() {
        return this.u;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public int getRewardAmount() {
        return this.a;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public String getRewardName() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public String getScenarioId() {
        return this.rb;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public float getShakeViewHeight() {
        return this.f;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public float getShakeViewWidth() {
        return this.i;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public float getVolume() {
        return this.ta;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public String getWxAppId() {
        return this.vb;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public boolean isAllowShowCloseBtn() {
        return this.qo;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public boolean isBidNotify() {
        return this.wl;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public boolean isMuted() {
        return this.yv;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public boolean isSplashPreLoad() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public boolean isSplashShakeButton() {
        return this.h;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public boolean isUseSurfaceView() {
        return this.je;
    }

    private MediationAdSlot() {
        this.cg = "";
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public MediationNativeToBannerListener getMediationNativeToBannerListener() {
        return this.l;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot
    public MediationSplashRequestInfo getMediationSplashRequestInfo() {
        return this.vq;
    }
}
