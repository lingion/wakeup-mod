package com.bun.miitmdid;

import android.content.Context;
import com.bun.miitmdid.interfaces.IIdentifierListener;
import com.bun.miitmdid.interfaces.IPermissionCallbackListener;
import com.bun.miitmdid.interfaces.IdSupplier;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public class e {
    public static boolean a = false;
    public static boolean b = false;
    public static AtomicLong c = new AtomicLong(5000);
    public static boolean d = true;
    public static boolean e = true;
    public static boolean f = true;

    public e(boolean z, long j) {
        AtomicLong atomicLong;
        m0.a(z);
        if (j <= 0) {
            atomicLong = c;
            j = 5000;
        } else {
            atomicLong = c;
        }
        atomicLong.set(j);
    }

    public static native String a();

    public static native void a(Context context, IPermissionCallbackListener iPermissionCallbackListener);

    public static native boolean a(Context context, String str);

    public static native int b();

    public final native int a(int i, IdSupplier idSupplier);

    public native int a(Context context, IIdentifierListener iIdentifierListener);

    public native void a(boolean z, boolean z2, boolean z3);

    public e(boolean z, long j, boolean z2, boolean z3, boolean z4) {
        AtomicLong atomicLong;
        m0.a(z);
        if (j <= 0) {
            atomicLong = c;
            j = 5000;
        } else {
            atomicLong = c;
        }
        atomicLong.set(j);
        a(z2, z3, z4);
    }
}
