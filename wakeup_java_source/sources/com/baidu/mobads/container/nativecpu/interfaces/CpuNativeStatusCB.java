package com.baidu.mobads.container.nativecpu.interfaces;

import android.content.Context;

/* loaded from: classes2.dex */
public interface CpuNativeStatusCB {
    void onAdDownloadWindowShow();

    void onNotifyPerformance(String str);

    void onPermissionClose();

    void onPermissionShow();

    void onPrivacyClick();

    void onPrivacyLpClose();

    void startRouter(Context context, String str);
}
