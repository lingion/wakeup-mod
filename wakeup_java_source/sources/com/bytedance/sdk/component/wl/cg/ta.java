package com.bytedance.sdk.component.wl.cg;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.vq;
import io.ktor.sse.ServerSentEventKt;
import java.net.InetAddress;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class ta {
    private boolean a;
    private h cg;
    private int mx;
    private bj ta;
    private a u;
    private Context yv;
    private long bj = 0;
    private boolean je = false;
    private int wl = 0;
    private long rb = 19700101000L;
    private int qo = 0;
    private HashMap<String, Integer> l = new HashMap<>();
    private HashMap<String, Integer> i = new HashMap<>();
    private int f = 0;
    private HashMap<String, Integer> vb = new HashMap<>();
    private HashMap<String, Integer> vq = new HashMap<>();
    private boolean r = true;
    private Map<String, Integer> x = new HashMap();
    Handler h = new Handler(Looper.getMainLooper()) { // from class: com.bytedance.sdk.component.wl.cg.ta.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 10000) {
                return;
            }
            ta.this.bj(message.arg1 != 0);
        }
    };

    private ta() {
    }

    private boolean h(int i) {
        return i >= 200 && i < 400;
    }

    private void rb() {
        com.bytedance.sdk.component.wl.a.cg.bj("TNCManager", "resetTNCControlState");
        this.qo = 0;
        this.l.clear();
        this.i.clear();
        this.f = 0;
        this.vb.clear();
        this.vq.clear();
    }

    private void wl() {
        SharedPreferences sharedPreferencesBj = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(this.yv, h(), 0);
        this.wl = sharedPreferencesBj.getInt("tnc_probe_cmd", 0);
        this.rb = sharedPreferencesBj.getLong("tnc_probe_version", 19700101000L);
    }

    public bj a() {
        return this.ta;
    }

    public h bj() {
        return this.cg;
    }

    public boolean cg() {
        return this.a;
    }

    public cg je() {
        a aVar = this.u;
        if (aVar != null) {
            return aVar.cg();
        }
        return null;
    }

    public void ta() {
        this.x.clear();
    }

    public a u() {
        return this.u;
    }

    public Map<String, String> yv() {
        cg cgVarJe = je();
        if (cgVarJe != null) {
            return cgVarJe.a;
        }
        return null;
    }

    private boolean a(String str) {
        Map<String, String> mapYv = yv();
        if (mapYv == null) {
            return false;
        }
        String str2 = mapYv.get(str);
        if (TextUtils.isEmpty(str2) || this.x.get(str2) == null || this.x.get(str2).intValue() < 3) {
            return false;
        }
        com.bytedance.sdk.component.wl.a.cg.bj("TNCManager", "handleHostMapping, TNC host faild num over limit: ".concat(String.valueOf(str)));
        return true;
    }

    private void bj(String str) {
        Map<String, String> mapYv;
        if (TextUtils.isEmpty(str) || (mapYv = yv()) == null || !mapYv.containsValue(str)) {
            return;
        }
        if (this.x.get(str) == null) {
            this.x.put(str, 1);
        } else {
            this.x.put(str, Integer.valueOf(this.x.get(str).intValue() + 1));
        }
    }

    private void cg(String str) {
        if (!TextUtils.isEmpty(str) && this.x.containsKey(str)) {
            this.x.put(str, 0);
        }
    }

    public String h() {
        return "ttnet_tnc_config" + this.mx;
    }

    public void h(boolean z) {
        this.a = z;
    }

    public void h(bj bjVar) {
        this.ta = bjVar;
    }

    public synchronized void h(Context context, boolean z) {
        try {
            if (!this.je) {
                this.yv = context;
                this.r = z;
                this.u = new a(context, z, this.mx);
                if (z) {
                    wl();
                }
                com.bytedance.sdk.component.wl.a.cg.bj("TNCManager", "initTnc, isMainProc: " + z + " probeCmd: " + this.wl + " probeVersion: " + this.rb);
                this.cg = yv.h().h(this.mx, this.yv);
                this.je = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(boolean z) {
        if (je() == null) {
            return;
        }
        com.bytedance.sdk.component.wl.a.cg.bj("TNCManager", "doUpdateRemote, ".concat(String.valueOf(z)));
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (!z && this.bj + (r0.qo * 1000) > jElapsedRealtime) {
            com.bytedance.sdk.component.wl.a.cg.bj("TNCManager", "doUpdateRemote, time limit");
        } else {
            this.bj = jElapsedRealtime;
            yv.h().h(this.mx, this.yv).cg();
        }
    }

    public ta(int i) {
        this.mx = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String h(java.lang.String r7) {
        /*
            r6 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            if (r0 != 0) goto Ld8
            java.lang.String r0 = "/network/get_network"
            boolean r0 = r7.contains(r0)
            if (r0 != 0) goto Ld8
            java.lang.String r0 = "/get_domains/v4"
            boolean r0 = r7.contains(r0)
            if (r0 != 0) goto Ld8
            java.lang.String r0 = "/ies/speed"
            boolean r0 = r7.contains(r0)
            if (r0 == 0) goto L20
            goto Ld8
        L20:
            r0 = 0
            java.net.URL r1 = new java.net.URL     // Catch: java.lang.Throwable -> L31
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L31
            java.lang.String r2 = r1.getProtocol()     // Catch: java.lang.Throwable -> L31
            java.lang.String r0 = r1.getHost()     // Catch: java.lang.Throwable -> L2f
            goto L36
        L2f:
            r1 = move-exception
            goto L33
        L31:
            r1 = move-exception
            r2 = r0
        L33:
            com.bytedance.sdk.component.utils.l.h(r1)
        L36:
            boolean r1 = android.text.TextUtils.isEmpty(r2)
            if (r1 != 0) goto Ld8
            java.lang.String r1 = "http"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L4c
            java.lang.String r1 = "https"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto Ld8
        L4c:
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L54
            goto Ld8
        L54:
            boolean r1 = r6.a(r0)
            java.lang.String r3 = "TNCManager"
            if (r1 == 0) goto L6a
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "handleHostMapping, TNC host faild num over limit: "
            java.lang.String r0 = r1.concat(r0)
            com.bytedance.sdk.component.wl.a.cg.bj(r3, r0)
            return r7
        L6a:
            java.util.Map r1 = r6.yv()
            if (r1 == 0) goto Lcb
            boolean r4 = r1.containsKey(r0)
            if (r4 != 0) goto L77
            goto Lcb
        L77:
            java.lang.Object r1 = r1.get(r0)
            java.lang.String r1 = (java.lang.String) r1
            boolean r4 = android.text.TextUtils.isEmpty(r1)
            if (r4 == 0) goto L84
            return r7
        L84:
            java.lang.String r4 = "handleHostMapping, match, origin: "
            java.lang.String r4 = r4.concat(r7)
            com.bytedance.sdk.component.wl.a.cg.bj(r3, r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r2)
            java.lang.String r5 = "://"
            r4.append(r5)
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r2)
            r4.append(r5)
            r4.append(r1)
            java.lang.String r1 = r4.toString()
            boolean r2 = r7.startsWith(r0)
            if (r2 == 0) goto Lbd
            java.lang.String r7 = r7.replaceFirst(r0, r1)
        Lbd:
            java.lang.String r0 = java.lang.String.valueOf(r7)
            java.lang.String r1 = "handleHostMapping, target: "
            java.lang.String r0 = r1.concat(r0)
            com.bytedance.sdk.component.wl.a.cg.bj(r3, r0)
            return r7
        Lcb:
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "handleHostMapping, nomatch: "
            java.lang.String r0 = r1.concat(r0)
            com.bytedance.sdk.component.wl.a.cg.bj(r3, r0)
        Ld8:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.wl.cg.ta.h(java.lang.String):java.lang.String");
    }

    private boolean bj(int i) {
        if (i < 100 || i >= 1000) {
            return true;
        }
        cg cgVarJe = je();
        return (cgVarJe == null || TextUtils.isEmpty(cgVarJe.i) || !cgVarJe.i.contains(String.valueOf(i))) ? false : true;
    }

    public synchronized void h(f fVar, vq vqVar) {
        URL urlH;
        if (fVar == null || vqVar == null) {
            return;
        }
        if (this.r) {
            if (com.bytedance.sdk.component.wl.a.je.h(this.yv)) {
                try {
                    urlH = fVar.bj().h();
                } catch (Exception unused) {
                    urlH = null;
                }
                if (urlH == null) {
                    return;
                }
                String protocol = urlH.getProtocol();
                String host = urlH.getHost();
                String path = urlH.getPath();
                String strH = h(fVar);
                int iCg = vqVar.cg();
                if ("http".equals(protocol) || "https".equals(protocol)) {
                    if (TextUtils.isEmpty(strH)) {
                        return;
                    }
                    com.bytedance.sdk.component.wl.a.cg.bj("TNCManager", "onResponse, url: " + protocol + "://" + host + "#" + strH + "#" + iCg);
                    cg cgVarJe = je();
                    if (cgVarJe != null && cgVarJe.bj) {
                        h(vqVar, host);
                    }
                    if (cgVarJe == null) {
                        return;
                    }
                    com.bytedance.sdk.component.wl.a.cg.bj("TNCManager", "onResponse, url matched: " + protocol + "://" + host + "#" + strH + "#" + iCg + ServerSentEventKt.SPACE + this.qo + "#" + this.l.size() + "#" + this.i.size() + ServerSentEventKt.SPACE + this.f + "#" + this.vb.size() + "#" + this.vq.size());
                    if (iCg > 0) {
                        if (h(iCg)) {
                            if (this.qo > 0 || this.f > 0) {
                                rb();
                            }
                            cg(host);
                            return;
                        }
                        if (!bj(iCg)) {
                            this.f++;
                            this.vb.put(path, 0);
                            this.vq.put(strH, 0);
                            if (this.f >= cgVarJe.u && this.vb.size() >= cgVarJe.wl && this.vq.size() >= cgVarJe.rb) {
                                com.bytedance.sdk.component.wl.a.cg.bj("TNCManager", "onResponse, url doUpdate: " + protocol + "://" + host + "#" + strH + "#" + iCg);
                                h(false, 0L);
                                rb();
                            }
                            bj(host);
                        }
                    }
                }
            }
        }
    }

    private String h(f fVar) {
        if (fVar == null || fVar.bj() == null || fVar.bj().h() == null) {
            return "";
        }
        try {
            return InetAddress.getByName(fVar.bj().h().getHost()).getHostAddress();
        } catch (Exception unused) {
            return "";
        }
    }

    public synchronized void h(f fVar, Exception exc) {
        URL urlH;
        if (fVar != null) {
            if (fVar.bj() != null && exc != null) {
                if (this.r) {
                    if (com.bytedance.sdk.component.wl.a.je.h(this.yv)) {
                        try {
                            urlH = fVar.bj().h();
                        } catch (Exception unused) {
                            urlH = null;
                        }
                        if (urlH == null) {
                            return;
                        }
                        String protocol = urlH.getProtocol();
                        String host = urlH.getHost();
                        String path = urlH.getPath();
                        String strH = h(fVar);
                        if ("http".equals(protocol) || "https".equals(protocol)) {
                            cg cgVarJe = je();
                            if (cgVarJe == null) {
                                return;
                            }
                            com.bytedance.sdk.component.wl.a.cg.bj("TNCManager", "onError, url matched: " + protocol + "://" + host + "#" + strH + "# " + this.qo + "#" + this.l.size() + "#" + this.i.size() + ServerSentEventKt.SPACE + this.f + "#" + this.vb.size() + "#" + this.vq.size());
                            this.qo = this.qo + 1;
                            this.l.put(path, 0);
                            this.i.put(strH, 0);
                            if (this.qo >= cgVarJe.ta && this.l.size() >= cgVarJe.je && this.i.size() >= cgVarJe.yv) {
                                com.bytedance.sdk.component.wl.a.cg.bj("TNCManager", "onError, url doUpate: " + protocol + "://" + host + "#" + strH);
                                h(false, 0L);
                                rb();
                            }
                            bj(host);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0090 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(com.bytedance.sdk.component.bj.h.vq r12, java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.wl.cg.ta.h(com.bytedance.sdk.component.bj.h.vq, java.lang.String):void");
    }

    private void h(boolean z, long j) {
        if (this.h.hasMessages(10000)) {
            return;
        }
        Message messageObtainMessage = this.h.obtainMessage();
        messageObtainMessage.what = 10000;
        messageObtainMessage.arg1 = z ? 1 : 0;
        if (j > 0) {
            this.h.sendMessageDelayed(messageObtainMessage, j);
        } else {
            this.h.sendMessage(messageObtainMessage);
        }
    }
}
