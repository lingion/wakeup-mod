package com.zuoyebang.common.web;

import java.util.Map;

/* loaded from: classes5.dex */
public class WebStorage {
    private static WebStorage sWebStorage;

    @Deprecated
    public interface QuotaUpdater {
        void updateQuota(long j);
    }

    public static synchronized WebStorage getInstance() {
        try {
            if (sWebStorage == null) {
                sWebStorage = new WebStorage();
            }
        } catch (Throwable th) {
            throw th;
        }
        return sWebStorage;
    }

    public void deleteAllData(boolean z) {
        android.webkit.WebStorage.getInstance().deleteAllData();
    }

    public void deleteOrigin(String str, boolean z) {
        android.webkit.WebStorage.getInstance().deleteOrigin(str);
    }

    public void getOrigins(ValueCallback<Map> valueCallback, boolean z) {
        android.webkit.WebStorage.getInstance().getOrigins(valueCallback);
    }

    public void getQuotaForOrigin(String str, ValueCallback<Long> valueCallback, boolean z) {
        android.webkit.WebStorage.getInstance().getQuotaForOrigin(str, valueCallback);
    }

    public void getUsageForOrigin(String str, ValueCallback<Long> valueCallback, boolean z) {
        android.webkit.WebStorage.getInstance().getUsageForOrigin(str, valueCallback);
    }

    @Deprecated
    public void setQuotaForOrigin(String str, long j, boolean z) {
        android.webkit.WebStorage.getInstance().setQuotaForOrigin(str, j);
    }
}
