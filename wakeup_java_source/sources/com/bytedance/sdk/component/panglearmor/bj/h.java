package com.bytedance.sdk.component.panglearmor.bj;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.panglearmor.je;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private static volatile h h;
    private volatile int a = -1;
    private volatile int bj;
    private ConnectivityManager cg;
    private TelephonyManager ta;

    public h() {
        this.cg = null;
        this.ta = null;
        Context contextA = je.a();
        if (contextA != null) {
            this.cg = (ConnectivityManager) contextA.getSystemService("connectivity");
            this.ta = (TelephonyManager) contextA.getSystemService("phone");
        }
        h((int) (((ta.h().cg() / 1000) / 60) / 60));
    }

    public static h h() {
        if (h == null) {
            synchronized (h.class) {
                try {
                    if (h == null) {
                        h = new h();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    private int je() {
        NetworkCapabilities networkCapabilities;
        try {
            ConnectivityManager connectivityManager = this.cg;
            NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                if (Build.VERSION.SDK_INT >= 23) {
                    Network activeNetwork = this.cg.getActiveNetwork();
                    if (activeNetwork != null && (networkCapabilities = this.cg.getNetworkCapabilities(activeNetwork)) != null) {
                        boolean zHasTransport = networkCapabilities.hasTransport(0);
                        boolean zHasTransport2 = networkCapabilities.hasTransport(1);
                        if (h(this.cg) && zHasTransport2) {
                            return 3;
                        }
                        if (zHasTransport2) {
                            return 1;
                        }
                        return zHasTransport ? 2 : 0;
                    }
                } else {
                    int type = activeNetworkInfo.getType();
                    if (type == 1) {
                        return h(this.cg) ? 3 : 1;
                    }
                    if (type == 0) {
                        return 2;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    public int a() {
        this.a = je();
        return this.a;
    }

    @NonNull
    public int[] bj() {
        int[] iArr = new int[this.bj];
        LinkedList<JSONObject> linkedListH = bj.h().h("sp_net");
        if (linkedListH != null && linkedListH.size() > 0) {
            int iOptLong = (int) (((linkedListH.getLast().optLong("t", 0L) / 1000) / 60) / 60);
            Iterator<JSONObject> it2 = linkedListH.iterator();
            while (it2.hasNext()) {
                JSONObject next = it2.next();
                long jOptLong = next.optLong("t", 0L);
                int iOptInt = next.optInt("val", 0);
                int i = iOptLong - ((int) (((jOptLong / 1000) / 60) / 60));
                if (i >= 0 && i < this.bj) {
                    iArr[i] = iOptInt;
                }
            }
        }
        return iArr;
    }

    @NonNull
    public int[] cg() {
        int[] iArr = new int[this.bj];
        LinkedList<JSONObject> linkedListH = bj.h().h("sp_screen");
        if (linkedListH != null && linkedListH.size() > 0) {
            int iCurrentTimeMillis = (int) (((System.currentTimeMillis() / 1000) / 60) / 60);
            Iterator<JSONObject> it2 = linkedListH.iterator();
            while (it2.hasNext()) {
                JSONObject next = it2.next();
                long jOptLong = next.optLong("t", 0L);
                int iOptInt = next.optInt("val", 0);
                int i = iCurrentTimeMillis - ((int) (((jOptLong / 1000) / 60) / 60));
                if (i >= 0 && i < this.bj) {
                    iArr[i] = iOptInt;
                }
            }
        }
        return iArr;
    }

    public int ta() {
        TelephonyManager telephonyManager = this.ta;
        if (telephonyManager != null) {
            return telephonyManager.getSimState();
        }
        return -1;
    }

    private static boolean h(ConnectivityManager connectivityManager) throws NoSuchMethodException, SecurityException {
        try {
            Method declaredMethod = ConnectivityManager.class.getDeclaredMethod("getMobileDataEnabled", null);
            declaredMethod.setAccessible(true);
            return ((Boolean) declaredMethod.invoke(connectivityManager, null)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public void h(int i) {
        if (i <= 0) {
            this.bj = 1;
        } else if (i > 168) {
            this.bj = 168;
        } else {
            this.bj = i;
        }
    }
}
