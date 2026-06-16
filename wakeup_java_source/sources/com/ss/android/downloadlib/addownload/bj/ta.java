package com.ss.android.downloadlib.addownload.bj;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.ss.android.download.api.download.DownloadController;
import com.ss.android.download.api.download.DownloadEventConfig;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.downloadad.api.download.AdDownloadController;
import com.ss.android.downloadad.api.download.AdDownloadEventConfig;
import com.ss.android.downloadad.api.download.AdDownloadModel;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class ta implements com.ss.android.downloadad.api.h.h {
    public DownloadController a;
    public DownloadModel bj;
    public DownloadEventConfig cg;
    public long h;
    public com.ss.android.downloadad.api.h.bj ta;

    public ta() {
    }

    @Override // com.ss.android.downloadad.api.h.h
    public String a() {
        return this.bj.getLogExtra();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public long bj() {
        return this.bj.getId();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public boolean cg() {
        return this.bj.isAd();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public List<String> f() {
        return this.bj.getClickTrackUrl();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public String h() {
        return this.bj.getDownloadUrl();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public boolean i() {
        return this.cg.isEnableV3Event();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public String je() {
        if (this.bj.getDeepLink() != null) {
            return this.bj.getDeepLink().getOpenUrl();
        }
        return null;
    }

    public boolean jk() {
        DownloadModel downloadModel;
        if (this.h == 0 || (downloadModel = this.bj) == null || this.cg == null || this.a == null) {
            return true;
        }
        return downloadModel.isAd() && this.h <= 0;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public long l() {
        return this.bj.getExtraValue();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public int mx() {
        return 0;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public DownloadController n() {
        return this.a;
    }

    public boolean of() {
        if (jk()) {
            return false;
        }
        if (!this.bj.isAd()) {
            return this.bj instanceof AdDownloadModel;
        }
        DownloadModel downloadModel = this.bj;
        return (downloadModel instanceof AdDownloadModel) && !TextUtils.isEmpty(downloadModel.getLogExtra()) && (this.cg instanceof AdDownloadEventConfig) && (this.a instanceof AdDownloadController);
    }

    @Override // com.ss.android.downloadad.api.h.h
    public JSONObject qo() {
        return this.cg.getParamsJson();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public boolean r() {
        return this.a.enableNewActivity();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public String rb() {
        return this.cg.getClickButtonTag();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public String ta() {
        return this.bj.getPackageName();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public int u() {
        if (this.a.getDownloadMode() == 2) {
            return 2;
        }
        return this.bj.getFunnelType();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public DownloadModel uj() {
        return this.bj;
    }

    @Override // com.ss.android.downloadad.api.h.h
    public Object vb() {
        return this.cg.getExtraEventObject();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public JSONObject vq() {
        return this.cg.getExtraJson();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public String wl() {
        return this.cg.getRefer();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public int wv() {
        return this.cg.getDownloadScene();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public JSONObject x() {
        return this.bj.getDownloadSettings();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public JSONObject yv() {
        return this.bj.getExtra();
    }

    @Override // com.ss.android.downloadad.api.h.h
    public DownloadEventConfig z() {
        return this.cg;
    }

    public ta(long j, @NonNull DownloadModel downloadModel, @NonNull DownloadEventConfig downloadEventConfig, @NonNull DownloadController downloadController) {
        this.h = j;
        this.bj = downloadModel;
        this.cg = downloadEventConfig;
        this.a = downloadController;
    }
}
