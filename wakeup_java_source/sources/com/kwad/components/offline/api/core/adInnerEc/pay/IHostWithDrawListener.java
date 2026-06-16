package com.kwad.components.offline.api.core.adInnerEc.pay;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes4.dex */
public interface IHostWithDrawListener {
    void onWithdrawCancel(String str);

    void onWithdrawFailure(int i, String str);

    void onWithdrawSuccess(String str);
}
