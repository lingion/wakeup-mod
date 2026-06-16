package com.zuoyebang.common.web;

import android.content.Context;

@Deprecated
/* loaded from: classes5.dex */
public final class CookieSyncManager {
    private static boolean sGetInstanceAllowed = false;
    private static final Object sLock = new Object();
    private static CookieSyncManager sRef;

    private CookieSyncManager() {
    }

    private static void checkInstanceIsAllowed() {
        if (!sGetInstanceAllowed) {
            throw new IllegalStateException("CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()");
        }
    }

    public static CookieSyncManager createInstance(Context context) {
        CookieSyncManager cookieSyncManager;
        synchronized (sLock) {
            try {
                if (context == null) {
                    throw new IllegalArgumentException("Invalid context argument");
                }
                setGetInstanceIsAllowed();
                cookieSyncManager = getInstance();
            } catch (Throwable th) {
                throw th;
            }
        }
        return cookieSyncManager;
    }

    public static CookieSyncManager getInstance() {
        CookieSyncManager cookieSyncManager;
        synchronized (sLock) {
            try {
                checkInstanceIsAllowed();
                if (sRef == null) {
                    sRef = new CookieSyncManager();
                }
                cookieSyncManager = sRef;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cookieSyncManager;
    }

    static void setGetInstanceIsAllowed() {
        sGetInstanceAllowed = true;
    }

    @Deprecated
    public void resetSync() {
    }

    @Deprecated
    public void startSync() {
    }

    @Deprecated
    public void stopSync() {
    }

    @Deprecated
    public void sync() {
        CookieManager.getInstance().flush();
    }

    @Deprecated
    protected void syncFromRamToFlash() {
        CookieManager.getInstance().flush();
    }
}
