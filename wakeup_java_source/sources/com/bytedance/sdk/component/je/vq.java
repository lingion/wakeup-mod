package com.bytedance.sdk.component.je;

import java.util.Map;

/* loaded from: classes2.dex */
public interface vq<T> {
    String getCacheKey();

    int getFileSize();

    Map<String, String> getHeaders();

    int getHeight();

    u getHttpTime();

    T getOriginResult();

    T getResult();

    String getUrl();

    int getWidth();

    boolean isGif();

    boolean isLocal();

    void setResult(T t);
}
