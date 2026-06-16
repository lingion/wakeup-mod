package com.zybang.org.chromium.base;

import com.zybang.org.chromium.base.annotations.CalledByNative;

/* loaded from: classes5.dex */
public interface IntStringCallback {
    @CalledByNative
    void onResult(int i, String str);
}
