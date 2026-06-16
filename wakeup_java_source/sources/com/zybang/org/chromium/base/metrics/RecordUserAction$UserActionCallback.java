package com.zybang.org.chromium.base.metrics;

import com.zybang.org.chromium.base.annotations.CalledByNative;

/* loaded from: classes5.dex */
public interface RecordUserAction$UserActionCallback {
    @CalledByNative
    void onActionRecorded(String str);
}
