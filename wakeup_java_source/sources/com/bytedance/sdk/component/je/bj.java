package com.bytedance.sdk.component.je;

import java.io.File;

/* loaded from: classes2.dex */
public interface bj {
    File getCacheDir();

    long getFileCacheSize();

    int getMemoryCacheSize();

    int getRawMemoryCacheSize();

    boolean isDiskCache();

    boolean isMemoryCache();

    boolean isQueryAll();

    boolean isRawMemoryCache();
}
