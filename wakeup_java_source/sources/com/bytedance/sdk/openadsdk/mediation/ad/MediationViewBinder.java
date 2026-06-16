package com.bytedance.sdk.openadsdk.mediation.ad;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class MediationViewBinder implements IMediationViewBinder {
    public final int callToActionId;
    public final int decriptionTextId;
    public final Map<String, Integer> extras;
    public final int groupImage1Id;
    public final int groupImage2Id;
    public final int groupImage3Id;
    public final int iconImageId;
    public final int layoutId;
    public final int logoLayoutId;
    public final int mainImageId;
    public final int mediaViewId;
    public final int shakeViewContainerId;
    public final int sourceId;
    public final int titleId;

    public static class Builder {
        protected int a;
        protected int bj;
        protected int cg;
        protected Map<String, Integer> f;
        protected int h;
        protected int i;
        protected int je;
        protected int l;
        protected int qo;
        protected int rb;
        protected int ta;
        protected int u;
        protected int wl;
        protected int yv;

        public Builder(int i) {
            this.f = Collections.emptyMap();
            this.h = i;
            this.f = new HashMap();
        }

        public Builder addExtra(String str, int i) {
            this.f.put(str, Integer.valueOf(i));
            return this;
        }

        public Builder addExtras(Map<String, Integer> map) {
            this.f = new HashMap(map);
            return this;
        }

        public MediationViewBinder build() {
            return new MediationViewBinder(this);
        }

        public Builder callToActionId(int i) {
            this.a = i;
            return this;
        }

        public Builder descriptionTextId(int i) {
            this.cg = i;
            return this;
        }

        public Builder groupImage1Id(int i) {
            this.rb = i;
            return this;
        }

        public Builder groupImage2Id(int i) {
            this.qo = i;
            return this;
        }

        public Builder groupImage3Id(int i) {
            this.l = i;
            return this;
        }

        public Builder iconImageId(int i) {
            this.ta = i;
            return this;
        }

        public Builder logoLayoutId(int i) {
            this.wl = i;
            return this;
        }

        public Builder mainImageId(int i) {
            this.je = i;
            return this;
        }

        public Builder mediaViewIdId(int i) {
            this.yv = i;
            return this;
        }

        public Builder shakeViewContainerId(int i) {
            this.i = i;
            return this;
        }

        public Builder sourceId(int i) {
            this.u = i;
            return this;
        }

        public Builder titleId(int i) {
            this.bj = i;
            return this;
        }
    }

    protected MediationViewBinder(Builder builder) {
        this.layoutId = builder.h;
        this.titleId = builder.bj;
        this.decriptionTextId = builder.cg;
        this.callToActionId = builder.a;
        this.iconImageId = builder.ta;
        this.mainImageId = builder.je;
        this.mediaViewId = builder.yv;
        this.sourceId = builder.u;
        this.extras = builder.f;
        this.groupImage1Id = builder.rb;
        this.groupImage2Id = builder.qo;
        this.groupImage3Id = builder.l;
        this.logoLayoutId = builder.wl;
        this.shakeViewContainerId = builder.i;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder
    public int getCallToActionId() {
        return this.callToActionId;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder
    public int getDecriptionTextId() {
        return this.decriptionTextId;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder
    public Map<String, Integer> getExtras() {
        return this.extras;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder
    public int getGroupImage1Id() {
        return this.groupImage1Id;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder
    public int getGroupImage2Id() {
        return this.groupImage2Id;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder
    public int getGroupImage3Id() {
        return this.groupImage3Id;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder
    public int getIconImageId() {
        return this.iconImageId;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder
    public int getLayoutId() {
        return this.layoutId;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder
    public int getLogoLayoutId() {
        return this.logoLayoutId;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder
    public int getMainImageId() {
        return this.mainImageId;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder
    public int getMediaViewId() {
        return this.mediaViewId;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder
    public int getShakeViewContainerId() {
        return this.shakeViewContainerId;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder
    public int getSourceId() {
        return this.sourceId;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinder
    public int getTitleId() {
        return this.titleId;
    }
}
