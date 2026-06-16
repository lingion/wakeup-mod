package com.bun.miitmdid.interfaces;

import android.app.Activity;

/* loaded from: classes2.dex */
public interface IdSupplier {
    String getAAID();

    String getOAID();

    String getVAID();

    boolean isLimited();

    boolean isSupportRequestOAIDPermission();

    boolean isSupported();

    void requestOAIDPermission(Activity activity, int i);
}
