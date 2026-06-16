package com.bun.miitmdid.core;

import android.content.Context;
import com.bun.miitmdid.e;
import com.bun.miitmdid.interfaces.IIdentifierListener;
import com.bun.miitmdid.interfaces.IPermissionCallbackListener;

/* loaded from: classes2.dex */
public class MdidSdkHelper {
    public static final int SDK_VERSION_CODE = e.b();
    public static final String SDK_VERSION = e.a();
    private static long globalTimeout = 5000;

    public static boolean InitCert(Context context, String str) {
        try {
            return e.a(context, str);
        } catch (AbstractMethodError | Error | Exception unused) {
            return false;
        }
    }

    public static int InitSdk(Context context, boolean z, IIdentifierListener iIdentifierListener) {
        try {
            return new e(z, globalTimeout).a(context, iIdentifierListener);
        } catch (UnsatisfiedLinkError | Error | Exception unused) {
            return 1008615;
        }
    }

    public static void requestOAIDPermission(Context context, IPermissionCallbackListener iPermissionCallbackListener) {
        e.a(context, iPermissionCallbackListener);
    }

    public static boolean setGlobalTimeout(long j) {
        if (j <= 0) {
            return false;
        }
        globalTimeout = j;
        return true;
    }

    public static int InitSdk(Context context, boolean z, boolean z2, boolean z3, boolean z4, IIdentifierListener iIdentifierListener) {
        try {
            return new e(z, globalTimeout, z2, z3, z4).a(context, iIdentifierListener);
        } catch (UnsatisfiedLinkError | Error | Exception unused) {
            return 1008615;
        }
    }
}
