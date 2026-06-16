package com.bykv.vk.component.ttvideo.mediakit.medialoader;

/* loaded from: classes2.dex */
public interface AVMDLDataLoaderListener {
    String getCheckSumInfo(String str);

    long getInt64Value(int i, long j);

    String getStringValue(int i, long j, String str);

    void onNotify(AVMDLDataLoaderNotifyInfo aVMDLDataLoaderNotifyInfo);
}
