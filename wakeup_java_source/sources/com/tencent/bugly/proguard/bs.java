package com.tencent.bugly.proguard;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Handler;
import android.telephony.TelephonyManager;
import com.tencent.bugly.proguard.db;
import com.tencent.bugly.proguard.de;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class bs {
    private static volatile boolean ag;

    /* renamed from: es, reason: collision with root package name */
    private static HashSet<bq> f9830es;
    private static volatile boolean eu;
    private static volatile boolean ev;
    private static Handler handler;
    public static final bs ex = new bs();
    private static volatile bp et = bp.TYPE_INIT;
    private static final a ew = new a();

    public static final class a extends BroadcastReceiver {

        /* renamed from: com.tencent.bugly.proguard.bs$a$a, reason: collision with other inner class name */
        static final class RunnableC0520a implements Runnable {
            public static final RunnableC0520a eA = new RunnableC0520a();

            RunnableC0520a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                bs.ex.am();
            }
        }

        a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            Handler handler;
            o0OoOo0.OooO0oo(context, "context");
            o0OoOo0.OooO0oo(intent, "intent");
            if (df.bq() == null || (handler = bs.handler) == null) {
                return;
            }
            handler.post(RunnableC0520a.eA);
        }
    }

    private bs() {
    }

    private static bp aj() {
        if (et == bp.TYPE_INIT) {
            an();
        }
        return et;
    }

    public static void ak() {
        synchronized (bs.class) {
            if (ag) {
                try {
                    Context contextBq = df.bq();
                    if (contextBq != null) {
                        contextBq.unregisterReceiver(ew);
                    }
                } catch (IllegalArgumentException e) {
                    mk.EJ.e("Bugly_NetWatcher", "unInit, ".concat(String.valueOf(e)));
                }
                ag = false;
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } else {
                o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
            }
        }
    }

    private static void al() {
        int i = bt.$EnumSwitchMapping$0[aj().ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i == 2) {
                i2 = 3;
            }
        }
        HashSet<bq> hashSet = f9830es;
        if (hashSet != null) {
            if (hashSet == null) {
                o0OoOo0.OooOOoo();
            }
            Iterator<bq> it2 = hashSet.iterator();
            while (it2.hasNext()) {
                it2.next().d(i2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void am() {
        an();
        eu = bt.$EnumSwitchMapping$1[aj().ordinal()] == 1;
        ev = aj() != bp.TYPE_UNKNOWN;
        al();
    }

    private static void an() {
        bp bpVarA;
        try {
            br brVarF = f(true);
            int i = bt.ez[brVarF.ordinal()];
            bpVarA = i != 1 ? i != 2 ? a(brVarF) : bp.TYPE_UNKNOWN : bp.TYPE_WIFI;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append(e);
            sb.append(": cannot get apn from network state, so use default");
            bpVarA = bp.TYPE_UNKNOWN;
        }
        et = bpVarA;
    }

    public static String ao() {
        Context contextBq = df.bq();
        Object systemService = contextBq != null ? contextBq.getSystemService("phone") : null;
        if (!(systemService instanceof TelephonyManager)) {
            systemService = null;
        }
        TelephonyManager telephonyManager = (TelephonyManager) systemService;
        if (telephonyManager != null) {
            return com.zybang.privacy.OooO0OO.OooOOO0(telephonyManager);
        }
        return null;
    }

    private static br ap() {
        try {
            if (!di.a(df.bq(), com.kuaishou.weapon.p0.g.c)) {
                return br.NETWORK_MOBILE;
            }
            Context contextBq = df.bq();
            Object systemService = contextBq != null ? contextBq.getSystemService("phone") : null;
            if (!(systemService instanceof TelephonyManager)) {
                systemService = null;
            }
            TelephonyManager telephonyManager = (TelephonyManager) systemService;
            Integer numValueOf = telephonyManager != null ? Integer.valueOf(telephonyManager.getNetworkType()) : null;
            if (numValueOf == null || numValueOf.intValue() != 1) {
                if (numValueOf == null || numValueOf.intValue() != 4) {
                    if (numValueOf == null || numValueOf.intValue() != 2) {
                        if (numValueOf == null || numValueOf.intValue() != 7) {
                            if (numValueOf != null && numValueOf.intValue() == 11) {
                            }
                            if (numValueOf == null || numValueOf.intValue() != 6) {
                                if (numValueOf == null || numValueOf.intValue() != 3) {
                                    if (numValueOf == null || numValueOf.intValue() != 5) {
                                        if (numValueOf == null || numValueOf.intValue() != 8) {
                                            if (numValueOf == null || numValueOf.intValue() != 9) {
                                                if (numValueOf == null || numValueOf.intValue() != 10) {
                                                    if (numValueOf == null || numValueOf.intValue() != 12) {
                                                        if (numValueOf == null || numValueOf.intValue() != 14) {
                                                            if (numValueOf != null && numValueOf.intValue() == 15) {
                                                            }
                                                            if (numValueOf != null && numValueOf.intValue() == 13) {
                                                                return br.NETWORK_4G;
                                                            }
                                                            return br.NETWORK_MOBILE;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            return br.NETWORK_3G;
                        }
                    }
                }
            }
            return br.NETWORK_2G;
        } catch (Throwable th) {
            mk.EJ.a("Bugly_NetWatcher", th);
            return br.NETWORK_MOBILE;
        }
    }

    public static boolean aq() {
        return f(false) == br.NETWORK_WIFI;
    }

    public static boolean ar() {
        return f(false) != br.NETWORK_NONE;
    }

    public static br f(boolean z) {
        Context contextBq = df.bq();
        Object systemService = contextBq != null ? contextBq.getSystemService("connectivity") : null;
        ConnectivityManager connectivityManager = (ConnectivityManager) (systemService instanceof ConnectivityManager ? systemService : null);
        if (connectivityManager == null) {
            return br.NETWORK_NONE;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        return (activeNetworkInfo == null || !activeNetworkInfo.isAvailable()) ? br.NETWORK_NONE : a(connectivityManager, activeNetworkInfo) ? br.NETWORK_WIFI : z ? ap() : br.NETWORK_MOBILE;
    }

    public static void init() {
        synchronized (bs.class) {
            try {
                if (!ag) {
                    Context contextBq = df.bq();
                    if (contextBq != null) {
                        try {
                            contextBq.registerReceiver(ew, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                        } catch (Throwable th) {
                            mk.EJ.e("Bugly_NetWatcher", "unInit, ".concat(String.valueOf(th)));
                        }
                    }
                    db.a aVar = db.gx;
                    handler = new Handler(db.a.aW());
                    ag = true;
                    ex.am();
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void a(bq listener) {
        o0OoOo0.OooO0oo(listener, "listener");
        if (f9830es == null) {
            f9830es = new HashSet<>();
        }
        HashSet<bq> hashSet = f9830es;
        if (hashSet != null) {
            if (hashSet == null) {
                o0OoOo0.OooOOoo();
            }
            if (hashSet.contains(listener)) {
                return;
            }
            HashSet<bq> hashSet2 = f9830es;
            if (hashSet2 == null) {
                o0OoOo0.OooOOoo();
            }
            hashSet2.add(listener);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.tencent.bugly.proguard.bp a(com.tencent.bugly.proguard.br r5) {
        /*
            java.lang.String r0 = ao()
            if (r0 == 0) goto L77
            int r1 = r0.hashCode()
            r2 = 618558396(0x24de73bc, float:9.6473215E-17)
            r3 = 2
            r4 = 1
            if (r1 == r2) goto L56
            r2 = 618596989(0x24df0a7d, float:9.67286E-17)
            if (r1 == r2) goto L39
            r2 = 618663094(0x24e00cb6, float:9.716605E-17)
            if (r1 == r2) goto L1c
            goto L73
        L1c:
            java.lang.String r1 = "中国联通"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L73
            int[] r0 = com.tencent.bugly.proguard.bt.ey
            int r5 = r5.ordinal()
            r5 = r0[r5]
            if (r5 == r4) goto L36
            if (r5 == r3) goto L33
            com.tencent.bugly.proguard.bp r5 = com.tencent.bugly.proguard.bp.T_APN_WONET
            goto L75
        L33:
            com.tencent.bugly.proguard.bp r5 = com.tencent.bugly.proguard.bp.T_APN_3GNET
            goto L75
        L36:
            com.tencent.bugly.proguard.bp r5 = com.tencent.bugly.proguard.bp.T_APN_UNINET
            goto L75
        L39:
            java.lang.String r1 = "中国移动"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L73
            int[] r0 = com.tencent.bugly.proguard.bt.$EnumSwitchMapping$2
            int r5 = r5.ordinal()
            r5 = r0[r5]
            if (r5 == r4) goto L53
            if (r5 == r3) goto L50
            com.tencent.bugly.proguard.bp r5 = com.tencent.bugly.proguard.bp.T_APN_CMLTE
            goto L75
        L50:
            com.tencent.bugly.proguard.bp r5 = com.tencent.bugly.proguard.bp.T_APN_CM3G
            goto L75
        L53:
            com.tencent.bugly.proguard.bp r5 = com.tencent.bugly.proguard.bp.T_APN_CMNET
            goto L75
        L56:
            java.lang.String r1 = "中国电信"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L73
            int[] r0 = com.tencent.bugly.proguard.bt.$EnumSwitchMapping$3
            int r5 = r5.ordinal()
            r5 = r0[r5]
            if (r5 == r4) goto L70
            if (r5 == r3) goto L6d
            com.tencent.bugly.proguard.bp r5 = com.tencent.bugly.proguard.bp.T_APN_CTLTE
            goto L75
        L6d:
            com.tencent.bugly.proguard.bp r5 = com.tencent.bugly.proguard.bp.T_APN_CTNET
            goto L75
        L70:
            com.tencent.bugly.proguard.bp r5 = com.tencent.bugly.proguard.bp.TYPE_UNKNOWN
            goto L75
        L73:
            com.tencent.bugly.proguard.bp r5 = com.tencent.bugly.proguard.bp.TYPE_NET
        L75:
            if (r5 != 0) goto L79
        L77:
            com.tencent.bugly.proguard.bp r5 = com.tencent.bugly.proguard.bp.TYPE_NET
        L79:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.bs.a(com.tencent.bugly.proguard.br):com.tencent.bugly.proguard.bp");
    }

    private static boolean a(ConnectivityManager connectivityManager, NetworkInfo networkInfo) {
        de.a aVar = de.gF;
        if (!de.a.bh()) {
            if (networkInfo.isConnectedOrConnecting() && networkInfo.getType() == 1) {
                return true;
            }
        } else {
            for (Network network : connectivityManager.getAllNetworks()) {
                NetworkInfo it2 = connectivityManager.getNetworkInfo(network);
                if (it2 != null) {
                    o0OoOo0.OooO0OO(it2, "it");
                    if (it2.getType() == 1 && (it2.getState() == NetworkInfo.State.CONNECTED || it2.getState() == NetworkInfo.State.CONNECTING)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
