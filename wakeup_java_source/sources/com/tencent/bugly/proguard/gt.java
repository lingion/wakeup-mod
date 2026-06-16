package com.tencent.bugly.proguard;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.work.WorkRequest;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes3.dex */
final class gt extends EventListener {
    private final gw vt;
    final ConcurrentHashMap<Call, gy> vs = new ConcurrentHashMap<>();
    final AtomicBoolean vu = new AtomicBoolean(false);
    private final a vv = new a();

    class a implements Runnable {
        private final AtomicBoolean vw = new AtomicBoolean(false);

        public a() {
        }

        public final void eO() {
            if (this.vw.compareAndSet(false, true)) {
                hc hcVarEN = gt.this.eN();
                long j = hcVarEN != null ? hcVarEN.wy : WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
                if (mk.EF) {
                    mk.EJ.v("RMonitor_net_quality", "startDelayCheck, delay: ".concat(String.valueOf(j)));
                }
                db.a(this, j);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                gt.this.eM();
            } catch (Throwable th) {
                mk.EJ.a("RMonitor_net_quality", th);
            }
            this.vw.compareAndSet(true, false);
            if (gt.this.vs.isEmpty()) {
                return;
            }
            eO();
        }
    }

    public gt(gw gwVar) {
        this.vt = gwVar;
    }

    private void a(@NonNull gy gyVar) {
        gw gwVar = this.vt;
        if (gwVar != null) {
            gwVar.a(gyVar.eP());
        }
        if (mk.EF) {
            mk.EJ.v("RMonitor_net_quality", "onCallFinished, data: ".concat(String.valueOf(gyVar)));
        }
    }

    private gy b(Call call) {
        if (call == null) {
            return null;
        }
        return this.vs.get(call);
    }

    private gy c(Call call) {
        if (call == null) {
            return null;
        }
        return this.vs.remove(call);
    }

    private static String getHost(InetSocketAddress inetSocketAddress) {
        if (inetSocketAddress == null) {
            return null;
        }
        try {
            InetAddress address = inetSocketAddress.getAddress();
            String hostAddress = address != null ? address.getHostAddress() : null;
            String hostString = inetSocketAddress.getHostString();
            if (TextUtils.equals(hostAddress, hostString)) {
                return null;
            }
            return hostString;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // okhttp3.EventListener
    public final void callEnd(Call call) {
        gy gyVarC = c(call);
        if (gyVarC == null) {
            return;
        }
        gyVarC.we = call.isCanceled();
        gyVarC.aE("callEnd");
        gyVarC.a("callEnd", (IOException) null);
        a(gyVarC);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    @Override // okhttp3.EventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void callFailed(okhttp3.Call r5, java.io.IOException r6) {
        /*
            r4 = this;
            com.tencent.bugly.proguard.gy r0 = r4.c(r5)
            if (r0 != 0) goto L7
            return
        L7:
            boolean r1 = com.tencent.bugly.proguard.mk.EF
            if (r1 == 0) goto L30
            com.tencent.bugly.proguard.mk r1 = com.tencent.bugly.proguard.mk.EJ
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "callFailed, isCanceled: "
            r2.<init>(r3)
            boolean r3 = r5.isCanceled()
            r2.append(r3)
            java.lang.String r3 = ", "
            r2.append(r3)
            r2.append(r6)
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = "RMonitor_net_quality"
            java.lang.String[] r2 = new java.lang.String[]{r3, r2}
            r1.v(r2)
        L30:
            boolean r5 = r5.isCanceled()
            if (r5 != 0) goto L62
            int r5 = r0.responseCode
            r1 = 200(0xc8, float:2.8E-43)
            if (r5 < r1) goto L60
            r1 = 300(0x12c, float:4.2E-43)
            if (r5 >= r1) goto L60
            if (r6 != 0) goto L45
            java.lang.String r5 = ""
            goto L49
        L45:
            java.lang.String r5 = r6.getMessage()
        L49:
            java.lang.String r1 = "timeout"
            boolean r1 = r1.equals(r5)
            if (r1 != 0) goto L62
            java.lang.String r1 = "deadline reached"
            boolean r1 = r1.equals(r5)
            if (r1 != 0) goto L62
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            if (r5 == 0) goto L60
            goto L62
        L60:
            r5 = 0
            goto L63
        L62:
            r5 = 1
        L63:
            r0.we = r5
            if (r5 == 0) goto L70
            java.lang.String r5 = "callEnd"
            r0.aE(r5)
            r0.a(r5, r6)
            goto L78
        L70:
            java.lang.String r5 = "callFailed"
            r0.aE(r5)
            r0.a(r5, r6)
        L78:
            r4.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.gt.callFailed(okhttp3.Call, java.io.IOException):void");
    }

    @Override // okhttp3.EventListener
    public final void callStart(Call call) {
        gy gyVarA = a(call);
        if (gyVarA == null) {
            return;
        }
        gyVarA.aE("callStart");
        gyVarA.a("callStart", call.request());
        this.vv.eO();
    }

    @Override // okhttp3.EventListener
    public final void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, @Nullable Protocol protocol) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("connectEnd");
        gyVarB.a(false, inetSocketAddress, protocol, null);
        gyVarB.aD(getHost(inetSocketAddress));
    }

    @Override // okhttp3.EventListener
    public final void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, @Nullable Protocol protocol, IOException iOException) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("connectFailed");
        gyVarB.a(true, inetSocketAddress, protocol, iOException);
        gyVarB.aD(getHost(inetSocketAddress));
    }

    @Override // okhttp3.EventListener
    public final void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("connectStart");
        gyVarB.aD(getHost(inetSocketAddress));
    }

    @Override // okhttp3.EventListener
    public final void connectionAcquired(Call call, Connection connection) {
        Socket socket;
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("connectionAcquired");
        gyVarB.wd++;
        if (connection == null || (socket = connection.socket()) == null) {
            return;
        }
        gyVarB.vY = gy.a(socket.getInetAddress());
        gyVarB.vZ = socket.getPort();
        gyVarB.wa = gy.a(socket.getLocalAddress());
        gyVarB.localPort = socket.getLocalPort();
    }

    @Override // okhttp3.EventListener
    public final void connectionReleased(Call call, Connection connection) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("connectionReleased");
    }

    @Override // okhttp3.EventListener
    public final void dnsEnd(Call call, String str, List<InetAddress> list) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("dnsEnd");
        Long lAF = gyVarB.aF("dnsStart");
        Long lAF2 = gyVarB.aF("dnsEnd");
        if (gy.a(lAF2, lAF)) {
            long jLongValue = lAF2.longValue() - lAF.longValue();
            gyVarB.vU++;
            gyVarB.vV += jLongValue;
        }
        gyVarB.aD(str);
    }

    @Override // okhttp3.EventListener
    public final void dnsStart(Call call, String str) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("dnsStart");
        gyVarB.aD(str);
    }

    protected final void eM() {
        if (this.vs.isEmpty()) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashSet hashSet = new HashSet();
        for (Map.Entry<Call, gy> entry : this.vs.entrySet()) {
            gy value = entry.getValue();
            Call key = entry.getKey();
            if (value != null) {
                hc hcVarEN = eN();
                long j = value.vP;
                long jElapsedRealtime2 = jElapsedRealtime < j ? SystemClock.elapsedRealtime() - value.vP : jElapsedRealtime - j;
                int i = value.responseCode;
                if (i == 0) {
                    if (jElapsedRealtime2 >= hcVarEN.wy) {
                        hashSet.add(key);
                    }
                } else if (i >= 400) {
                    if (jElapsedRealtime2 >= hcVarEN.wx) {
                        hashSet.add(key);
                    }
                } else if (i == 204) {
                    if (jElapsedRealtime2 >= hcVarEN.wx) {
                        hashSet.add(key);
                    }
                } else if (i < 200 || i >= 300) {
                    if (jElapsedRealtime2 >= hcVarEN.wy) {
                        hashSet.add(key);
                    }
                } else if (jElapsedRealtime2 >= hcVarEN.ww) {
                    hashSet.add(key);
                }
            }
        }
        if (mk.EF) {
            mk.EJ.v("RMonitor_net_quality", "checkCallEnd, count: " + hashSet.size());
        }
        a(hashSet);
    }

    protected final hc eN() {
        gw gwVar = this.vt;
        hc hcVarEN = gwVar != null ? gwVar.eN() : null;
        return hcVarEN == null ? new hc() : hcVarEN;
    }

    @Override // okhttp3.EventListener
    public final void requestBodyEnd(Call call, long j) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("requestBodyEnd");
        Long lAF = gyVarB.aF("requestHeadersStart");
        Long lAF2 = gyVarB.aF("requestBodyEnd");
        if (gy.a(lAF2, lAF)) {
            gyVarB.wk = lAF2.longValue() - lAF.longValue();
        }
        gyVarB.wj += j;
    }

    @Override // okhttp3.EventListener
    public final void requestBodyStart(Call call) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("requestBodyStart");
    }

    @Override // okhttp3.EventListener
    public final void requestHeadersEnd(Call call, Request request) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("requestHeadersEnd");
        gyVarB.a("requestHeadersEnd", request);
    }

    @Override // okhttp3.EventListener
    public final void requestHeadersStart(Call call) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("requestHeadersStart");
    }

    @Override // okhttp3.EventListener
    public final void responseBodyEnd(Call call, long j) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("responseBodyEnd");
        Long lAF = gyVarB.aF("responseHeadersStart");
        Long lAF2 = gyVarB.aF("responseBodyEnd");
        if (gy.a(lAF2, lAF)) {
            gyVarB.wo = lAF2.longValue() - lAF.longValue();
        }
        gyVarB.wp = j;
    }

    @Override // okhttp3.EventListener
    public final void responseBodyStart(Call call) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("responseBodyStart");
    }

    @Override // okhttp3.EventListener
    public final void responseHeadersEnd(Call call, Response response) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("responseHeadersEnd");
        if (response != null) {
            gyVarB.responseCode = response.code();
            gyVarB.vT = response.isSuccessful();
            gyVarB.message = response.message();
            if (response.isRedirect()) {
                gyVarB.wl = true;
            }
        }
    }

    @Override // okhttp3.EventListener
    public final void responseHeadersStart(Call call) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("responseHeadersStart");
        Long lAF = gyVarB.aF("responseHeadersStart");
        Long lAF2 = gyVarB.aF("requestBodyEnd");
        if (gy.a(lAF, lAF2)) {
            gyVarB.wm = lAF.longValue() - lAF2.longValue();
        }
        Long lAF3 = gyVarB.aF("callStart");
        if (gy.a(lAF, lAF3)) {
            gyVarB.wn = lAF.longValue() - lAF3.longValue();
        }
    }

    @Override // okhttp3.EventListener
    public final void secureConnectEnd(Call call, @Nullable Handshake handshake) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("secureConnectEnd");
        Long lAF = gyVarB.aF("secureConnectStart");
        Long lAF2 = gyVarB.aF("secureConnectEnd");
        if (gy.a(lAF2, lAF)) {
            long jLongValue = lAF2.longValue() - lAF.longValue();
            gyVarB.wb++;
            gyVarB.wc += jLongValue;
        }
    }

    @Override // okhttp3.EventListener
    public final void secureConnectStart(Call call) {
        gy gyVarB = b(call);
        if (gyVarB == null) {
            return;
        }
        gyVarB.aE("secureConnectStart");
    }

    public final void start() {
        this.vu.compareAndSet(false, true);
    }

    final void a(Set<Call> set) {
        if (set == null || set.isEmpty()) {
            return;
        }
        Iterator<Call> it2 = set.iterator();
        while (it2.hasNext()) {
            gy gyVarC = c(it2.next());
            if (gyVarC != null) {
                gyVarC.a("forceCallEnd", (IOException) null);
                a(gyVarC);
            }
        }
    }

    private gy a(Call call) {
        gy gyVarEQ = null;
        if (call == null || !this.vu.get()) {
            return null;
        }
        try {
            hc hcVarEN = eN();
            if (this.vs.size() > (hcVarEN != null ? hcVarEN.wB : 5000)) {
                return null;
            }
            gyVarEQ = gy.eQ();
            this.vs.put(call, gyVarEQ);
            return gyVarEQ;
        } catch (Throwable unused) {
            return gyVarEQ;
        }
    }
}
