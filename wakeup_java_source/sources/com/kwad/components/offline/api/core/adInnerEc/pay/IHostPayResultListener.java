package com.kwad.components.offline.api.core.adInnerEc.pay;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes4.dex */
public interface IHostPayResultListener {
    void onPayCancel();

    void onPayFailure(String str);

    void onPaySuccess();

    void onPayUnknown();
}
