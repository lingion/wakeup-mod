package com.zuoyebang.rlog.logger;

import android.os.Build;
import androidx.annotation.NonNull;
import java.io.Serializable;

/* loaded from: classes5.dex */
public class BaseEvent implements Serializable {
    private final String logType;
    private String authkey = "";
    private String cuid = "";
    private String network = "";
    private String sdkVersion = "";
    private final String sysPlat = "android";
    private String sysVersion = Build.VERSION.RELEASE;
    private String uid = "";
    private String vcname = "";
    private int winH = 0;
    private int winW = 0;
    private String did = "";
    private String adid = "";
    private String op = "";
    private String channel = "";
    private String appID = "";
    private String mc = Build.MODEL;
    private transient boolean sendImmediately = false;

    protected BaseEvent(@NonNull String str) {
        this.logType = str;
    }

    String getAdid() {
        return this.adid;
    }

    String getAppID() {
        return this.appID;
    }

    String getAuthkey() {
        return this.authkey;
    }

    String getChannel() {
        return this.channel;
    }

    String getCuid() {
        return this.cuid;
    }

    String getDid() {
        return this.did;
    }

    public String getLogType() {
        return this.logType;
    }

    String getMc() {
        return this.mc;
    }

    String getNetwork() {
        return this.network;
    }

    String getOp() {
        return this.op;
    }

    String getSdkVersion() {
        return this.sdkVersion;
    }

    String getSysPlat() {
        return "android";
    }

    String getSysVersion() {
        return this.sysVersion;
    }

    String getUid() {
        return this.uid;
    }

    String getVcname() {
        return this.vcname;
    }

    int getWinH() {
        return this.winH;
    }

    int getWinW() {
        return this.winW;
    }

    public boolean sendImmediately() {
        return this.sendImmediately;
    }

    void setAdid(String str) {
        this.adid = str;
    }

    void setAppID(String str) {
        this.appID = str;
    }

    void setAuthKey(String str) {
        this.authkey = str;
    }

    void setChannel(String str) {
        this.channel = str;
    }

    void setCuid(String str) {
        this.cuid = str;
    }

    void setDid(String str) {
        this.did = str;
    }

    void setMc(String str) {
        this.mc = str;
    }

    void setNetwork(String str) {
        this.network = str;
    }

    void setOp(String str) {
        this.op = str;
    }

    void setSdkVersion(String str) {
        this.sdkVersion = str;
    }

    void setSysVersion(String str) {
        this.sysVersion = str;
    }

    void setUid(String str) {
        this.uid = str;
    }

    void setVcname(String str) {
        this.vcname = str;
    }

    void setWinH(int i) {
        this.winH = i;
    }

    void setWinW(int i) {
        this.winW = i;
    }

    public void sendImmediately(boolean z) {
        this.sendImmediately = z;
    }
}
