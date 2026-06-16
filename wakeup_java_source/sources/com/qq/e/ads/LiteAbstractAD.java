package com.qq.e.ads;

import android.app.Activity;
import com.qq.e.comm.compliance.DownloadConfirmCallBack;
import com.qq.e.comm.compliance.DownloadConfirmListener;
import com.qq.e.comm.pi.LADI;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class LiteAbstractAD<T extends LADI> extends AbstractAD<T> implements LADI, DownloadConfirmListener {
    private DownloadConfirmListener h;

    @Override // com.qq.e.comm.compliance.ApkDownloadComplianceInterface
    public String getApkInfoUrl() {
        T t = this.a;
        if (t != null) {
            return t.getApkInfoUrl();
        }
        a("getApkInfoUrl");
        return null;
    }

    @Override // com.qq.e.comm.pi.LADI
    public int getECPM() {
        T t = this.a;
        if (t != null) {
            return t.getECPM();
        }
        a("getECPM");
        return -1;
    }

    @Override // com.qq.e.comm.pi.LADI
    public String getECPMLevel() {
        T t = this.a;
        if (t != null) {
            return t.getECPMLevel();
        }
        a("getECPMLevel");
        return null;
    }

    @Override // com.qq.e.comm.pi.LADI
    public Map<String, Object> getExtraInfo() {
        T t = this.a;
        if (t != null) {
            return t.getExtraInfo();
        }
        a("getExtraInfo");
        return new HashMap();
    }

    @Override // com.qq.e.comm.pi.LADI
    public boolean isValid() {
        T t = this.a;
        if (t != null) {
            return t.isValid();
        }
        a("isValid");
        return false;
    }

    @Override // com.qq.e.comm.compliance.DownloadConfirmListener
    public void onDownloadConfirm(Activity activity, int i, String str, DownloadConfirmCallBack downloadConfirmCallBack) {
        DownloadConfirmListener downloadConfirmListener = this.h;
        if (downloadConfirmListener != null) {
            downloadConfirmListener.onDownloadConfirm(activity, i, str, downloadConfirmCallBack);
        }
    }

    @Override // com.qq.e.comm.pi.IBidding
    public void sendLossNotification(int i, int i2, String str) {
        T t = this.a;
        if (t != null) {
            t.sendLossNotification(i, i2, str);
        } else {
            a("sendLossNotification");
        }
    }

    @Override // com.qq.e.comm.pi.IBidding
    public void sendWinNotification(int i) {
        T t = this.a;
        if (t != null) {
            t.sendWinNotification(i);
        } else {
            a("sendWinNotification");
        }
    }

    @Override // com.qq.e.comm.pi.IBidding
    public void setBidECPM(int i) {
        T t = this.a;
        if (t != null) {
            t.setBidECPM(i);
        } else {
            a("setBidECPM");
        }
    }

    @Override // com.qq.e.comm.compliance.ApkDownloadComplianceInterface
    public void setDownloadConfirmListener(DownloadConfirmListener downloadConfirmListener) {
        this.h = downloadConfirmListener;
        T t = this.a;
        if (t != null) {
            t.setDownloadConfirmListener(this);
        }
    }

    @Override // com.qq.e.comm.pi.IBiddingLoss
    public void sendLossNotification(Map<String, Object> map) {
        T t = this.a;
        if (t != null) {
            t.sendLossNotification(map);
        } else {
            a("sendLossNotification");
        }
    }

    @Override // com.qq.e.comm.pi.IBidding
    public void sendWinNotification(Map<String, Object> map) {
        T t = this.a;
        if (t != null) {
            t.sendWinNotification(map);
        } else {
            a("sendWinNotification");
        }
    }
}
