package com.kwad.sdk.liteapi;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes4.dex */
public interface ResponseDfpCallbackProxy {
    void onFailed(int i, String str);

    void onSuccess(String str, String str2);
}
