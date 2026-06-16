package com.bytedance.sdk.openadsdk;

import com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class CSJConfig implements AdConfig {
    private String a;
    private String bj;
    private boolean cg;
    private int f;
    private String h;
    private int i;
    private int je;
    private TTCustomController l;
    private Map<String, Object> qo;
    private IMediationConfig r;
    private boolean rb;
    private String ta;
    private boolean u;
    private int vb;
    private boolean vq;
    private int[] wl;
    private boolean yv;

    static class h {
        private String a;
        private String bj;
        private String h;
        private int l;
        private TTCustomController qo;
        private String ta;
        private boolean vb;
        private IMediationConfig vq;
        private int[] wl;
        private boolean cg = false;
        private int je = 0;
        private boolean yv = true;
        private boolean u = false;
        private boolean rb = false;
        private int i = 2;
        private int f = 0;
        private Map<String, Object> r = null;

        h() {
        }

        public h a(String str) {
            this.ta = str;
            return this;
        }

        public h bj(String str) {
            this.bj = str;
            return this;
        }

        public h cg(String str) {
            this.a = str;
            return this;
        }

        public h h(String str) {
            this.h = str;
            return this;
        }

        public h ta(boolean z) {
            this.vb = z;
            return this;
        }

        public h a(boolean z) {
            this.rb = z;
            return this;
        }

        public h bj(boolean z) {
            this.yv = z;
            return this;
        }

        public h cg(boolean z) {
            this.u = z;
            return this;
        }

        public h h(boolean z) {
            this.cg = z;
            return this;
        }

        public h a(int i) {
            this.f = i;
            return this;
        }

        public h bj(int i) {
            this.l = i;
            return this;
        }

        public h cg(int i) {
            this.i = i;
            return this;
        }

        public h h(int i) {
            this.je = i;
            return this;
        }

        public h h(int... iArr) {
            this.wl = iArr;
            return this;
        }

        public h h(TTCustomController tTCustomController) {
            this.qo = tTCustomController;
            return this;
        }

        public h h(IMediationConfig iMediationConfig) {
            this.vq = iMediationConfig;
            return this;
        }

        public h h(String str, Object obj) {
            if (this.r == null) {
                this.r = new HashMap();
            }
            this.r.put(str, obj);
            return this;
        }
    }

    CSJConfig(h hVar) {
        this.cg = false;
        this.je = 0;
        this.yv = true;
        this.u = false;
        this.rb = false;
        this.h = hVar.h;
        this.bj = hVar.bj;
        this.cg = hVar.cg;
        this.a = hVar.a;
        this.ta = hVar.ta;
        this.je = hVar.je;
        this.yv = hVar.yv;
        this.u = hVar.u;
        this.wl = hVar.wl;
        this.rb = hVar.rb;
        this.l = hVar.qo;
        this.i = hVar.l;
        this.vb = hVar.f;
        this.f = hVar.i;
        this.vq = hVar.vb;
        this.r = hVar.vq;
        this.qo = hVar.r;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public int getAgeGroup() {
        return this.vb;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public String getAppId() {
        return this.h;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public String getAppName() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public TTCustomController getCustomController() {
        return this.l;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public String getData() {
        return this.ta;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public int[] getDirectDownloadNetworkType() {
        return this.wl;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public Object getExtra(String str) {
        Map<String, Object> map = this.qo;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public Map<String, Object> getInitExtra() {
        return this.qo;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public String getKeywords() {
        return this.a;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public IMediationConfig getMediationConfig() {
        return this.r;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public int getPluginUpdateConfig() {
        return this.f;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public int getThemeStatus() {
        return this.i;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public int getTitleBarTheme() {
        return this.je;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public boolean isAllowShowNotify() {
        return this.yv;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public boolean isDebug() {
        return this.u;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public boolean isPaid() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public boolean isSupportMultiProcess() {
        return this.rb;
    }

    @Override // com.bytedance.sdk.openadsdk.AdConfig
    public boolean isUseMediation() {
        return this.vq;
    }

    public void setAgeGroup(int i) {
        this.vb = i;
    }

    public void setAllowShowNotify(boolean z) {
        this.yv = z;
    }

    public void setAppId(String str) {
        this.h = str;
    }

    public void setAppName(String str) {
        this.bj = str;
    }

    public void setCustomController(TTCustomController tTCustomController) {
        this.l = tTCustomController;
    }

    public void setData(String str) {
        this.ta = str;
    }

    public void setDebug(boolean z) {
        this.u = z;
    }

    public void setDirectDownloadNetworkType(int... iArr) {
        this.wl = iArr;
    }

    public void setKeywords(String str) {
        this.a = str;
    }

    public void setPaid(boolean z) {
        this.cg = z;
    }

    public void setSupportMultiProcess(boolean z) {
        this.rb = z;
    }

    public void setThemeStatus(int i) {
        this.i = i;
    }

    public void setTitleBarTheme(int i) {
        this.je = i;
    }
}
