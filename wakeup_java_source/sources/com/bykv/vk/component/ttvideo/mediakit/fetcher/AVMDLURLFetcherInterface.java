package com.bykv.vk.component.ttvideo.mediakit.fetcher;

/* loaded from: classes2.dex */
public interface AVMDLURLFetcherInterface {
    void close();

    String[] getURLs();

    int start(String str, String str2, String str3, AVMDLURLFetcherListener aVMDLURLFetcherListener);
}
