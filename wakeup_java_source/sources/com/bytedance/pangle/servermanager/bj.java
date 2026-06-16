package com.bytedance.pangle.servermanager;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import androidx.core.app.NotificationCompat;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.cg;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.ta;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class bj {
    private static cg je;
    private static final Object h = new Object();
    private static final Object bj = new Object();
    private static final Object cg = new Object();
    private static final Map<String, Boolean> a = new ConcurrentHashMap();
    private static final Map<String, ta> ta = new ConcurrentHashMap();

    public static ta h(String str) {
        Boolean bool = a.get(str);
        if (bool == null || !bool.booleanValue()) {
            ta.remove(str);
        }
        Map<String, ta> map = ta;
        if (map.get(str) == null) {
            synchronized (bj) {
                try {
                    ta taVar = (ta) h(NotificationCompat.CATEGORY_SERVICE, str);
                    if (taVar == null) {
                        ZeusLogger.errReport(ZeusLogger.TAG_SERVER, "getServiceManager failed!!!");
                        return null;
                    }
                    map.put(str, taVar);
                } finally {
                }
            }
        }
        return map.get(str);
    }

    public static cg h() {
        Boolean bool = a.get("main");
        if (bool == null || !bool.booleanValue()) {
            je = null;
        }
        if (je == null) {
            synchronized (cg) {
                try {
                    cg cgVar = (cg) h("package", "main");
                    if (cgVar == null) {
                        ZeusLogger.errReport(ZeusLogger.TAG_SERVER, "getPackageManager failed!!!");
                        return null;
                    }
                    je = cgVar;
                } finally {
                }
            }
        }
        return je;
    }

    private static IBinder h(Uri uri, String str) {
        Bundle bundleCall = Zeus.getAppApplication().getContentResolver().call(uri, "query_binder", str, (Bundle) null);
        if (bundleCall != null) {
            bundleCall.setClassLoader(AbsServerManager.class.getClassLoader());
            h hVar = (h) bundleCall.getParcelable("binder");
            if (hVar != null) {
                return hVar.h();
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.os.IInterface h(java.lang.String r4, final java.lang.String r5) throws android.os.RemoteException {
        /*
            boolean r0 = com.bytedance.pangle.Zeus.hasInit()
            if (r0 == 0) goto L90
            java.util.HashMap r0 = com.bytedance.pangle.Zeus.getServerManagerHashMap()
            java.lang.Object r0 = r0.get(r5)
            android.content.pm.ProviderInfo r0 = (android.content.pm.ProviderInfo) r0
            if (r0 == 0) goto L80
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "content://"
            r1.<init>(r2)
            java.lang.String r0 = r0.authority
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            android.net.Uri r0 = android.net.Uri.parse(r0)
            android.os.IBinder r0 = h(r0, r4)
            if (r0 == 0) goto L7e
            boolean r1 = r0.isBinderAlive()
            if (r1 == 0) goto L7e
            com.bytedance.pangle.servermanager.bj$1 r1 = new com.bytedance.pangle.servermanager.bj$1     // Catch: android.os.RemoteException -> L5c
            r1.<init>()     // Catch: android.os.RemoteException -> L5c
            r2 = 0
            r0.linkToDeath(r1, r2)     // Catch: android.os.RemoteException -> L5c
            java.util.Map<java.lang.String, java.lang.Boolean> r1 = com.bytedance.pangle.servermanager.bj.a     // Catch: android.os.RemoteException -> L5c
            java.lang.Boolean r3 = java.lang.Boolean.TRUE     // Catch: android.os.RemoteException -> L5c
            r1.put(r5, r3)     // Catch: android.os.RemoteException -> L5c
            int r5 = r4.hashCode()     // Catch: android.os.RemoteException -> L5c
            r1 = -807062458(0xffffffffcfe53446, float:-7.6908165E9)
            r3 = 1
            if (r5 == r1) goto L5e
            r1 = 1984153269(0x7643c6b5, float:9.927033E32)
            if (r5 == r1) goto L52
            goto L67
        L52:
            java.lang.String r5 = "service"
            boolean r4 = r4.equals(r5)     // Catch: android.os.RemoteException -> L5c
            if (r4 == 0) goto L67
            r2 = 1
            goto L68
        L5c:
            r4 = move-exception
            goto L77
        L5e:
            java.lang.String r5 = "package"
            boolean r4 = r4.equals(r5)     // Catch: android.os.RemoteException -> L5c
            if (r4 == 0) goto L67
            goto L68
        L67:
            r2 = -1
        L68:
            if (r2 == 0) goto L72
            if (r2 == r3) goto L6d
            goto L7e
        L6d:
            com.bytedance.pangle.ta r4 = com.bytedance.pangle.ta.h.h(r0)     // Catch: android.os.RemoteException -> L5c
            return r4
        L72:
            com.bytedance.pangle.cg r4 = com.bytedance.pangle.cg.h.h(r0)     // Catch: android.os.RemoteException -> L5c
            return r4
        L77:
            java.lang.String r5 = "Zeus/server_pangle"
            java.lang.String r0 = "generateServerManager failed."
            com.bytedance.pangle.log.ZeusLogger.errReport(r5, r0, r4)
        L7e:
            r4 = 0
            return r4
        L80:
            java.lang.RuntimeException r4 = new java.lang.RuntimeException
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r0 = "宿主中没有找对对应进程的serverManager "
            java.lang.String r5 = r0.concat(r5)
            r4.<init>(r5)
            throw r4
        L90:
            java.lang.RuntimeException r4 = new java.lang.RuntimeException
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r0 = "generateServerManager 请先初始化Zeus, processName:"
            java.lang.String r5 = r0.concat(r5)
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.servermanager.bj.h(java.lang.String, java.lang.String):android.os.IInterface");
    }
}
