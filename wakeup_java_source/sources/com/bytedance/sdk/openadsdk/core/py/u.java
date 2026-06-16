package com.bytedance.sdk.openadsdk.core.py;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.baidu.mobads.container.bridge.b;
import com.bytedance.sdk.component.utils.l;
import java.io.Closeable;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class u {
    private final com.bytedance.sdk.openadsdk.core.py.bj bj;
    private final Context h;
    private boolean cg = false;
    private int a = 0;

    private static class bj {
        private static volatile bj ta;
        private boolean a;
        private Network bj;
        private ConnectivityManager.NetworkCallback cg;
        private ConnectivityManager h;
        private Handler je;
        private final Runnable yv = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.py.u.bj.2
            @Override // java.lang.Runnable
            public void run() {
                bj.this.h();
            }
        };

        private bj(Context context) {
            try {
                this.h = (ConnectivityManager) context.getSystemService("connectivity");
                this.je = new Handler(Looper.getMainLooper());
            } catch (Exception e) {
                l.h(e);
            }
        }

        public static bj h(Context context) {
            if (ta == null) {
                synchronized (bj.class) {
                    try {
                        if (ta == null) {
                            ta = new bj(context);
                        }
                    } finally {
                    }
                }
            }
            return ta;
        }

        @TargetApi(21)
        public void h(final ConnectivityManager.NetworkCallback networkCallback) {
            NetworkInfo networkInfo;
            this.je.removeCallbacks(this.yv);
            ConnectivityManager connectivityManager = this.h;
            if (connectivityManager == null) {
                l.h("transmit_business", "forceNet mConnectivityManager is null");
                return;
            }
            Network network = this.bj;
            if (network != null && !this.a && (networkInfo = connectivityManager.getNetworkInfo(network)) != null && networkInfo.isAvailable()) {
                l.h("transmit_business", "forceNet reuse network");
                networkCallback.onAvailable(this.bj);
                return;
            }
            ConnectivityManager.NetworkCallback networkCallback2 = this.cg;
            if (networkCallback2 != null) {
                try {
                    this.h.unregisterNetworkCallback(networkCallback2);
                } catch (Exception e) {
                    l.h(e);
                    this.cg = null;
                }
                l.h("transmit_business", "forceNet clear");
            }
            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).addTransportType(0).build();
            ConnectivityManager.NetworkCallback networkCallback3 = new ConnectivityManager.NetworkCallback() { // from class: com.bytedance.sdk.openadsdk.core.py.u.bj.1
                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onAvailable(Network network2) {
                    try {
                        if (bj.this.h.getNetworkCapabilities(network2).hasTransport(0)) {
                            bj.this.bj = network2;
                            networkCallback.onAvailable(network2);
                            bj.this.a = false;
                        } else {
                            l.h("transmit_business", "forceNet check fail...");
                            bj.this.bj = null;
                            networkCallback.onAvailable(null);
                            bj.this.a = true;
                        }
                    } catch (Exception e2) {
                        l.h(e2);
                        networkCallback.onAvailable(null);
                    }
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onLost(Network network2) {
                    bj.this.a = true;
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onUnavailable() {
                    super.onUnavailable();
                    if (Build.VERSION.SDK_INT >= 26) {
                        networkCallback.onUnavailable();
                    }
                }
            };
            this.cg = networkCallback3;
            if (Build.VERSION.SDK_INT >= 26) {
                this.h.requestNetwork(networkRequestBuild, networkCallback3, 5000);
            } else {
                this.h.requestNetwork(networkRequestBuild, networkCallback3);
            }
        }

        public void h(long j) {
            this.je.postDelayed(this.yv, j);
        }

        public void h() {
            if (this.h == null) {
                return;
            }
            try {
                if (this.cg == null) {
                    return;
                }
                l.h("transmit_business", "unregisterNetwork");
                this.h.unregisterNetworkCallback(this.cg);
                this.cg = null;
                this.bj = null;
            } catch (Exception e) {
                l.h(e);
            }
        }
    }

    public static final class h {
        public static String h(int i) {
            switch (i) {
                case 200:
                    return "200_但取号失败";
                case 102101:
                    return "无网络状态";
                case 102102:
                    return "网络异常";
                case 102103:
                    return "预取号只开WiFi";
                case 102203:
                    return "输入参数错误";
                case 102204:
                    return "崩溃错误";
                case 102508:
                    return "数据网络切换失败";
                case 200010:
                    return "imsi获取失败或者没有sim卡，预取号失败";
                case 200050:
                    return "EOF异常";
                default:
                    return "wifi取号失败....";
            }
        }
    }

    public u(Context context, com.bytedance.sdk.openadsdk.core.py.bj bjVar) {
        this.h = context;
        this.bj = bjVar;
    }

    public void h(String str, a aVar) {
        if (aVar == null) {
            return;
        }
        boolean zH = je.h(this.h);
        this.a = je.h(this.h, zH);
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("headers");
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(b.C);
            Map<String, List<String>> mapH = h(jSONObjectOptJSONObject);
            String upperCase = jSONObject.optString("method").toUpperCase();
            String strOptString = jSONObject.optString("url");
            this.bj.h("method", upperCase);
            this.bj.h("url", strOptString);
            try {
                if (h(zH, this.bj, aVar)) {
                    if (this.cg) {
                        h(mapH, jSONObjectOptJSONObject2, aVar);
                    } else {
                        h(null, mapH, jSONObjectOptJSONObject2, aVar);
                    }
                }
            } catch (Throwable th) {
                l.h(th);
                aVar.h(false, this.a, 102204, h.h(102204), null, null);
            }
        } catch (JSONException e) {
            l.h(e);
            aVar.h(false, this.a, 102203, h.h(102203), null, null);
        }
    }

    private Map<String, List<String>> h(JSONObject jSONObject) {
        HashMap map = new HashMap();
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String strOptString = jSONObject.optString(next);
                List list = (List) map.get(next);
                if (list == null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(strOptString);
                    map.put(next, arrayList);
                } else {
                    list.add(strOptString);
                }
            }
        } catch (Exception e) {
            l.h(e);
        }
        return map;
    }

    private boolean h(boolean z, com.bytedance.sdk.openadsdk.core.py.bj bjVar, a aVar) throws NoSuchAlgorithmException {
        bjVar.h("networktype", this.a);
        l.h("transmit_business", "preCheck networkType:" + this.a);
        String packageName = this.h.getPackageName();
        String strH = cg.h(ta.h(this.h, packageName));
        bjVar.h("apppackage", packageName);
        bjVar.h("appsign", strH);
        int i = this.a;
        if (i == 3) {
            this.cg = true;
        }
        if (!z) {
            aVar.h(false, i, 200010, h.h(200010), null, null);
            return false;
        }
        if (i == 0) {
            aVar.h(false, i, 102101, h.h(102101), null, null);
            return false;
        }
        if (i != 2) {
            return true;
        }
        aVar.h(false, i, 102103, h.h(102103), null, null);
        return false;
    }

    @TargetApi(21)
    private void h(final Map<String, List<String>> map, final JSONObject jSONObject, final a aVar) {
        l.h("transmit_business", "wifiSwitchAndDoRequest");
        final bj bjVarH = bj.h(this.h);
        bj.h(this.h).h(new ConnectivityManager.NetworkCallback() { // from class: com.bytedance.sdk.openadsdk.core.py.u.1
            private final AtomicBoolean je = new AtomicBoolean(false);

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) throws Throwable {
                l.h("transmit_business", "wifiSwitchAndDoRequest onAvailable:".concat(String.valueOf(network)));
                if (this.je.getAndSet(true) || network == null) {
                    return;
                }
                u.this.h(network, map, jSONObject, aVar);
                bjVarH.h(1000L);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onUnavailable() {
                l.h("transmit_business", "wifiSwitchAndDoRequest onUnavailable");
                aVar.h(false, u.this.a, 102508, h.h(102508), null, null);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Network network, Map<String, List<String>> map, JSONObject jSONObject, a aVar) throws Throwable {
        String strH = this.bj.h("url");
        String strH2 = this.bj.h("method");
        wl wlVar = new wl(strH, strH2, map, jSONObject);
        wlVar.h(this.bj.h("apppackage"));
        wlVar.bj(this.bj.h("appsign"));
        if ("get".equalsIgnoreCase(strH2)) {
            wlVar.h("Content-Type", "application/x-www-form-urlencoded");
        }
        try {
            com.bytedance.sdk.openadsdk.core.py.h.h.h(wlVar, this.bj.bj("networktype"), this.bj.h("apppackage"));
            h(network, wlVar, aVar);
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0244  */
    /* JADX WARN: Type inference failed for: r18v0, types: [com.bytedance.sdk.openadsdk.core.py.u] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v24, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.io.Closeable] */
    @android.annotation.SuppressLint({"NewApi"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(android.net.Network r19, com.bytedance.sdk.openadsdk.core.py.wl r20, com.bytedance.sdk.openadsdk.core.py.a r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.py.u.h(android.net.Network, com.bytedance.sdk.openadsdk.core.py.wl, com.bytedance.sdk.openadsdk.core.py.a):void");
    }

    private void h(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                l.h(e);
            }
        }
    }
}
