package com.ss.android.download.api.download;

import org.json.JSONObject;

@Deprecated
/* loaded from: classes4.dex */
public class cg implements DownloadEventConfig {
    private String a;
    private boolean bj;
    private String cg;
    private boolean f;
    private String h;
    private boolean i;
    private String je;
    private Object l;
    private String qo;
    private String r;
    private String rb;
    private String ta;
    private String u;
    private boolean vb;
    private String vq;
    private String wl;
    private String yv;

    public static final class h {
        private String a;
        private boolean bj;
        private String cg;
        private boolean f;
        private String h;
        private boolean i;
        private String je;
        private Object l;
        private String qo;
        private String r;
        private String rb;
        private String ta;
        private String u;
        private boolean vb;
        private String vq;
        private String wl;
        private String yv;

        public cg h() {
            return new cg(this);
        }
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public String getClickButtonTag() {
        return this.h;
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public String getClickContinueLabel() {
        return this.je;
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public String getClickInstallLabel() {
        return this.yv;
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public String getClickItemTag() {
        return null;
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public String getClickLabel() {
        return this.cg;
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public String getClickPauseLabel() {
        return this.ta;
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public String getClickStartLabel() {
        return this.a;
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public int getDownloadScene() {
        return 0;
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public Object getExtraEventObject() {
        return this.l;
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public JSONObject getExtraJson() {
        return null;
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public JSONObject getParamsJson() {
        return null;
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public String getRefer() {
        return this.r;
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public String getStorageDenyLabel() {
        return this.rb;
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public boolean isEnableClickEvent() {
        return this.bj;
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public boolean isEnableV3Event() {
        return this.i;
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public void setDownloadScene(int i) {
    }

    @Override // com.ss.android.download.api.download.DownloadEventConfig
    public void setRefer(String str) {
    }

    public cg() {
    }

    private cg(h hVar) {
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
        this.qo = hVar.qo;
        this.l = hVar.l;
        this.i = hVar.i;
        this.f = hVar.f;
        this.vb = hVar.vb;
        this.vq = hVar.vq;
        this.r = hVar.r;
    }
}
