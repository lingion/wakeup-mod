package com.qq.e.ads.immersive;

import com.qq.e.comm.util.AdError;

/* loaded from: classes4.dex */
public interface ImmersiveADFlowListener {
    void onADClick(String str);

    void onADExpose(String str);

    void onADLoaded();

    void onADPageDestroy();

    void onADPageShow();

    void onNoAD(AdError adError);
}
