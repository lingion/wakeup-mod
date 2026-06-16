package com.kwad.components.offline.api.core.adInnerEc.pay;

import android.app.Activity;
import androidx.annotation.Keep;

@Keep
/* loaded from: classes4.dex */
public interface IHostPayService {
    void startMerchantPay(Activity activity, boolean z, String str, String str2, IHostPayResultListener iHostPayResultListener);

    void startPay(Activity activity, String str, String str2, IHostPayResultListener iHostPayResultListener);

    void withDraw(Activity activity, String str, IHostWithDrawListener iHostWithDrawListener);
}
