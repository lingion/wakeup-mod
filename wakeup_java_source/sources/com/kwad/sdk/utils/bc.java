package com.kwad.sdk.utils;

import com.kwad.sdk.api.KsCustomController;
import com.kwad.sdk.api.SdkConfig;
import com.kwad.sdk.components.DevelopMangerComponents;
import com.kwad.sdk.service.ServiceProvider;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class bc {
    public static volatile int bfj;

    private static boolean Td() {
        if (!com.kwad.framework.a.a.oy.booleanValue()) {
            return false;
        }
        com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
        return false;
    }

    public static com.kwad.sdk.internal.api.a Te() {
        KsCustomController ksCustomController;
        com.kwad.sdk.internal.api.a aVarN;
        try {
            SdkConfig sDKConfig = ServiceProvider.getSDKConfig();
            if (sDKConfig == null || (ksCustomController = sDKConfig.ksCustomController) == null) {
                return null;
            }
            try {
                aVarN = com.kwad.sdk.internal.api.a.n(ksCustomController.getKsLocation());
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                aVarN = null;
            }
            return aVarN != null ? aVarN : com.kwad.sdk.internal.api.a.a(ksCustomController.getLocation());
        } catch (Throwable unused) {
            return null;
        }
    }

    private static boolean Tf() {
        if (!com.kwad.sdk.core.d.a.oy.booleanValue()) {
            return false;
        }
        try {
            com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
        } catch (Throwable unused) {
        }
        return false;
    }

    public static String getDevAndroidId() {
        KsCustomController ksCustomController;
        try {
            SdkConfig sDKConfig = ServiceProvider.getSDKConfig();
            return (sDKConfig == null || (ksCustomController = sDKConfig.ksCustomController) == null) ? "" : ksCustomController.getAndroidId();
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String getDevImei() {
        KsCustomController ksCustomController;
        try {
            SdkConfig sDKConfig = ServiceProvider.getSDKConfig();
            return (sDKConfig == null || (ksCustomController = sDKConfig.ksCustomController) == null) ? "" : ksCustomController.getImei();
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String[] getDevImeis() {
        KsCustomController ksCustomController;
        try {
            SdkConfig sDKConfig = ServiceProvider.getSDKConfig();
            if (sDKConfig != null && (ksCustomController = sDKConfig.ksCustomController) != null) {
                return ksCustomController.getImeis();
            }
        } catch (Throwable unused) {
        }
        return new String[]{"", ""};
    }

    public static List<String> getDevInstalledPackages() {
        KsCustomController ksCustomController;
        try {
            SdkConfig sDKConfig = ServiceProvider.getSDKConfig();
            if (sDKConfig != null && (ksCustomController = sDKConfig.ksCustomController) != null) {
                return ksCustomController.getInstalledPackages();
            }
        } catch (Throwable unused) {
        }
        return new ArrayList();
    }

    public static String getDevMacAddress() {
        KsCustomController ksCustomController;
        try {
            SdkConfig sDKConfig = ServiceProvider.getSDKConfig();
            return (sDKConfig == null || (ksCustomController = sDKConfig.ksCustomController) == null) ? "" : ksCustomController.getMacAddress();
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String getDevOaid() {
        KsCustomController ksCustomController;
        try {
            SdkConfig sDKConfig = ServiceProvider.getSDKConfig();
            return (sDKConfig == null || (ksCustomController = sDKConfig.ksCustomController) == null) ? "" : ksCustomController.getOaid();
        } catch (Throwable unused) {
            return "";
        }
    }

    public static boolean readInstalledPackagesDisable() {
        KsCustomController ksCustomController;
        if (Td()) {
            return true;
        }
        try {
            SdkConfig sDKConfig = ServiceProvider.getSDKConfig();
            if (sDKConfig != null && (ksCustomController = sDKConfig.ksCustomController) != null) {
                if (!ksCustomController.canReadInstalledPackages()) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean readLocationDisable() {
        KsCustomController ksCustomController;
        if (Td()) {
            return true;
        }
        try {
            SdkConfig sDKConfig = ServiceProvider.getSDKConfig();
            if (sDKConfig != null && (ksCustomController = sDKConfig.ksCustomController) != null) {
                if (!ksCustomController.canReadLocation()) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean useMacAddressDisable() {
        KsCustomController ksCustomController;
        if (Td()) {
            return true;
        }
        try {
            SdkConfig sDKConfig = ServiceProvider.getSDKConfig();
            if (sDKConfig != null && (ksCustomController = sDKConfig.ksCustomController) != null) {
                if (!ksCustomController.canUseMacAddress()) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean useNetworkStateDisable() {
        KsCustomController ksCustomController;
        if (Td()) {
            return true;
        }
        try {
            SdkConfig sDKConfig = ServiceProvider.getSDKConfig();
            if (sDKConfig != null && (ksCustomController = sDKConfig.ksCustomController) != null) {
                if (!ksCustomController.canUseNetworkState()) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean useOaidDisable() {
        KsCustomController ksCustomController;
        if (Td()) {
            return true;
        }
        try {
            SdkConfig sDKConfig = ServiceProvider.getSDKConfig();
            if (sDKConfig != null && (ksCustomController = sDKConfig.ksCustomController) != null) {
                if (!ksCustomController.canUseOaid()) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean usePhoneStateDisable() {
        KsCustomController ksCustomController;
        if (Td()) {
            return true;
        }
        try {
            SdkConfig sDKConfig = ServiceProvider.getSDKConfig();
            if (sDKConfig != null && (ksCustomController = sDKConfig.ksCustomController) != null) {
                if (!ksCustomController.canUsePhoneState()) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean useSensorManagerDisable() {
        if (Tf()) {
            return true;
        }
        return bfj == -1;
    }

    public static boolean useStoragePermissionDisable() {
        KsCustomController ksCustomController;
        if (Td()) {
            return true;
        }
        try {
            SdkConfig sDKConfig = ServiceProvider.getSDKConfig();
            if (sDKConfig != null && (ksCustomController = sDKConfig.ksCustomController) != null) {
                if (!ksCustomController.canUseStoragePermission()) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }
}
