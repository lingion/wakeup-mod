package com.bykv.vk.component.ttvideo;

/* loaded from: classes2.dex */
public class PreloaderURLItem {
    private String a;
    private String b;
    private final String c;
    private final long d;
    private String[] e;
    private IPreLoaderItemCallBackListener f;

    public PreloaderURLItem(String str, String str2, long j, String[] strArr) {
        this.b = null;
        this.f = null;
        this.a = str;
        this.c = str2;
        this.d = j;
        this.e = strArr;
    }

    public IPreLoaderItemCallBackListener getCallBackListener() {
        return this.f;
    }

    public String getFilePath() {
        return this.b;
    }

    public String getKey() {
        return this.a;
    }

    public long getPreloadSize() {
        return this.d;
    }

    public String[] getUrls() {
        return this.e;
    }

    public String getVideoId() {
        return this.c;
    }

    public void setCallBackListener(IPreLoaderItemCallBackListener iPreLoaderItemCallBackListener) {
        this.f = iPreLoaderItemCallBackListener;
    }

    public void setKey(String str) {
        this.a = str;
    }

    public PreloaderURLItem(String str, String str2, long j, String[] strArr, String str3) {
        this.f = null;
        this.a = str;
        this.b = str3;
        this.c = str2;
        this.d = j;
        this.e = strArr;
    }
}
