package com.bytedance.sdk.openadsdk;

import java.util.Map;

/* loaded from: classes2.dex */
public interface ComplianceInfo {
    String getAppName();

    String getAppVersion();

    String getDeveloperName();

    String getFunctionDescUrl();

    String getPermissionUrl();

    Map<String, String> getPermissionsMap();

    String getPrivacyUrl();

    String getRegNumber();

    String getRegUrl();
}
