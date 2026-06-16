package com.kwad.components.offline.api.core.adInnerEc;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes4.dex */
public interface IHostLoginStatusListener {
    void onLoginFailure(String str);

    void onLoginSuccess();

    void onLogout();
}
