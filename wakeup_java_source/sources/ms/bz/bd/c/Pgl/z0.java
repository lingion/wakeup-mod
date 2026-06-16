package ms.bz.bd.c.Pgl;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;

/* loaded from: classes6.dex */
public final class z0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f14504OooO00o;

    public z0(Context context) {
        this.f14504OooO00o = context;
    }

    public final String OooO00o() throws RemoteException {
        Bundle bundleCall;
        Uri uri = Uri.parse((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "67b91f", new byte[]{36, 58, 31, 89, 11, 127, 33, 76, 124, 38, 36, 59, 95, 67, 27, 115, 60, 23, 125, 96, 35, 48, 31, 89, 7, 101, 44, 89, 58, 109, 34, 59, 5, 68, 26, 104}));
        try {
            int i = Build.VERSION.SDK_INT;
            ContentProviderClient contentProviderClientAcquireContentProviderClient = this.f14504OooO00o.getContentResolver().acquireContentProviderClient(uri);
            bundleCall = contentProviderClientAcquireContentProviderClient.call((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "917490", new byte[]{47, 54, 80, 111, 39, 14, 30}), null, null);
            if (i >= 24) {
                contentProviderClientAcquireContentProviderClient.release();
            } else {
                contentProviderClientAcquireContentProviderClient.release();
            }
        } catch (Exception unused) {
        }
        if (bundleCall.getInt((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "639cf5", new byte[]{36, 62, 78, 18}), -1) == 0) {
            return bundleCall.getString((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "3a5c36", new byte[]{43, 103}));
        }
        bundleCall.getString((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "61451e", new byte[]{42, 54, 84, 82, 15, 117, 48}));
        return null;
    }
}
