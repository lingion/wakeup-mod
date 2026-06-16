package com.bytedance.sdk.openadsdk;

import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.mediation.init.IMediationPrivacyConfig;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class TTCustomController {
    public boolean alist() {
        return true;
    }

    @Nullable
    public String getAndroidId() {
        return null;
    }

    @Nullable
    public String getDevImei() {
        return null;
    }

    @Nullable
    public String getDevOaid() {
        return null;
    }

    @Nullable
    public String getMacAddress() {
        return null;
    }

    @Nullable
    public IMediationPrivacyConfig getMediationPrivacyConfig() {
        return null;
    }

    @Nullable
    public LocationProvider getTTLocation() {
        return null;
    }

    public boolean isCanUseAndroidId() {
        return true;
    }

    public boolean isCanUseLocation() {
        return true;
    }

    public boolean isCanUseMessage() {
        return true;
    }

    public boolean isCanUsePermissionRecordAudio() {
        return true;
    }

    public boolean isCanUsePhoneState() {
        return true;
    }

    public boolean isCanUseWifiState() {
        return true;
    }

    public boolean isCanUseWriteExternal() {
        return true;
    }

    public Map<String, Object> userPrivacyConfig() {
        return null;
    }
}
