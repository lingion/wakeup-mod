package com.baidu.mobads.container.components.g.c;

/* loaded from: classes2.dex */
public enum a {
    AD_CLICK_LP(100, ""),
    AD_CLICK_DOWNLOAD_APK_NO_DIALOG(200, "apk下载（无弹窗自动）"),
    AD_CLICK_DOWNLOAD_APK_USE_DIALOG(201, "apk下载（有弹窗手动）"),
    AD_CLICK_DOWNLOAD_ASL(202, "应用直投下载"),
    AD_CLICK_DOWNLOAD_COOPERATION_AUTO(203, "厂商下载（自动）"),
    AD_CLICK_DOWNLOAD_COOPERATION_MANUAL(204, "厂商下载（手动）"),
    AD_CLICK_APO_APP(300, "唤醒普通目标app"),
    AD_CLICK_APO_WX(301, "唤醒微信小游戏"),
    AD_CLICK_APO_FB_MINIAPP(302, "唤醒回退微信小程序");

    private int j;
    private String k;

    a(int i, String str) {
        this.j = i;
        this.k = str;
    }

    public int b() {
        return this.j;
    }

    public String c() {
        return this.k;
    }
}
