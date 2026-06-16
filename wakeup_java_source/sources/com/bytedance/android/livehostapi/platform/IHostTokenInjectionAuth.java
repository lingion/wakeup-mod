package com.bytedance.android.livehostapi.platform;

import android.app.Activity;
import java.util.Map;

/* loaded from: classes2.dex */
public interface IHostTokenInjectionAuth {
    TokenInfo getTokenInfo();

    boolean isLogin();

    void onTokenInvalid(TokenInfo tokenInfo, TokenRefreshCallback tokenRefreshCallback, Activity activity, Map<String, String> map);
}
