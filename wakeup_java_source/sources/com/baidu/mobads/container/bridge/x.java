package com.baidu.mobads.container.bridge;

/* loaded from: classes2.dex */
public interface x {
    void onAdClicked(com.baidu.mobads.container.adrequest.j jVar);

    void onAdFailed(String str);

    void onAdShow();

    @Deprecated
    void onAdSwitch();

    void onClose();

    void onExpand(boolean z);

    void onInited();

    void onPlayVideo(String str);

    void onPreloadEnd(boolean z);

    void onUseCustomClose(boolean z);

    void onVisibilityChanged(boolean z);

    void setVisibility(int i);
}
