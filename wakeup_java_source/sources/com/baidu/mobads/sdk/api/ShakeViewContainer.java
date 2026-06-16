package com.baidu.mobads.sdk.api;

import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
public interface ShakeViewContainer {
    void destroy();

    RelativeLayout getContainer();

    void pause();

    void resume();
}
