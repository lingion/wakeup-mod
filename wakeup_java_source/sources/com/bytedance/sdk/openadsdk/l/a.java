package com.bytedance.sdk.openadsdk.l;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.je;
import com.bytedance.sdk.component.bj.h.rb;
import com.bytedance.sdk.component.bj.h.vq;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.of.ta;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.l.h.h;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;
import org.slf4j.Marker;

/* loaded from: classes.dex */
public class a implements h {
    public static final AtomicInteger h = new AtomicInteger(0);
    private String je;
    private List<com.bytedance.sdk.openadsdk.l.h.h> a = new ArrayList();
    private HashMap<String, HashMap<String, byte[]>> ta = new HashMap<>();
    public AtomicInteger bj = new AtomicInteger(0);
    final ExecutorService cg = yv.h();

    private a(cg cgVar, String str, String str2, JSONObject jSONObject, String str3, String str4) {
        if (cgVar != null) {
            if (cgVar.h()) {
                com.bytedance.sdk.openadsdk.l.h.bj bjVar = new com.bytedance.sdk.openadsdk.l.h.bj(this, str, str2, jSONObject, str3, str4);
                bjVar.bj();
                this.a.add(bjVar);
            }
            if (cgVar.bj()) {
                com.bytedance.sdk.openadsdk.l.h.cg cgVar2 = new com.bytedance.sdk.openadsdk.l.h.cg(this, str, str2, jSONObject, str3, str4);
                cgVar2.bj();
                this.a.add(cgVar2);
            }
            this.je = str4;
            h.incrementAndGet();
            h((WebView) null, this.je);
        }
    }

    public static boolean cg() {
        return true;
    }

    public void a() {
        if (!this.a.isEmpty()) {
            Iterator<com.bytedance.sdk.openadsdk.l.h.h> it2 = this.a.iterator();
            while (it2.hasNext()) {
                it2.next().cg();
            }
        }
        this.a.clear();
    }

    @Override // com.bytedance.sdk.openadsdk.l.h
    public AtomicInteger bj() {
        return this.bj;
    }

    public WebResourceResponse bj(WebView webView, final bj bjVar, WebResourceResponse webResourceResponse) {
        String strBj;
        if (bjVar != null && (strBj = bjVar.bj()) != null && TextUtils.equals(strBj, "get")) {
            if (uj.bj().wy() == 1) {
                WebResourceResponse webResourceResponseH = h(uj.getContext(), this.je, bjVar);
                if (webResourceResponseH != null) {
                    webResourceResponseH.getResponseHeaders().put("Access-Control-Allow-Origin", Marker.ANY_MARKER);
                    return webResourceResponseH;
                }
            } else {
                h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.l.a.2
                    @Override // java.lang.Runnable
                    public void run() {
                        a.this.h(uj.getContext(), a.this.je, bjVar);
                    }
                });
            }
        }
        return webResourceResponse;
    }

    @Override // com.bytedance.sdk.openadsdk.l.h
    public HashMap<String, HashMap<String, byte[]>> h() {
        return this.ta;
    }

    public static cg h(fs fsVar, Context context) {
        boolean z = false;
        boolean z2 = fsVar.mi() == 1;
        boolean zH = com.bytedance.sdk.openadsdk.core.je.bj.h(fsVar.bj() / 100.0f, false);
        boolean z3 = uj.bj().lh() == 1;
        boolean z4 = f.a(context) || !(uj.bj().wa() == 1);
        boolean zCg = cg();
        boolean z5 = z2 && z3 && z4 && zCg;
        if (zH && z3 && zCg) {
            z = true;
        }
        cg cgVar = new cg();
        cgVar.h(z5);
        cgVar.bj(z);
        return cgVar;
    }

    public static String bj(Context context) {
        return com.bytedance.sdk.openadsdk.api.plugin.bj.bj(context).getAbsolutePath() + File.separator + ".lp_cache";
    }

    public static a h(Context context, fs fsVar, String str) {
        JSONObject jSONObjectLo;
        cg cgVarH = h(fsVar, context);
        if ((!cgVarH.h() && !cgVarH.bj()) || (jSONObjectLo = fsVar.lo()) == null) {
            return null;
        }
        String strOptString = jSONObjectLo.optString(g.s);
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        String strOptString2 = jSONObjectLo.optString(g.o);
        if (TextUtils.isEmpty(strOptString2)) {
            return null;
        }
        return new a(cgVarH, strOptString, strOptString2, jSONObjectLo, fsVar.vk(), str);
    }

    public WebResourceResponse h(WebView webView, bj bjVar, WebResourceResponse webResourceResponse) {
        Iterator<com.bytedance.sdk.openadsdk.l.h.h> it2 = this.a.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            if (it2.next().h(webView)) {
                z = true;
            }
        }
        return !z ? webResourceResponse : bj(webView, bjVar, webResourceResponse);
    }

    @Override // com.bytedance.sdk.openadsdk.l.h
    public void h(final Runnable runnable) {
        this.cg.submit(new Runnable() { // from class: com.bytedance.sdk.openadsdk.l.a.1
            @Override // java.lang.Runnable
            public void run() {
                synchronized (a.this.cg) {
                    try {
                        runnable.run();
                    } finally {
                    }
                }
            }
        });
    }

    protected WebResourceResponse h(final Context context, final String str, final bj bjVar) {
        WebResourceResponse webResourceResponse;
        final Pair<WebResourceResponse, WebResourceResponse> pairH;
        final Pair<WebResourceResponse, rb> pairH2 = h(bjVar);
        if (pairH2 == null || (webResourceResponse = (WebResourceResponse) pairH2.first) == null) {
            return null;
        }
        Iterator<com.bytedance.sdk.openadsdk.l.h.h> it2 = this.a.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            if (it2.next().h((rb) pairH2.second)) {
                z = true;
            }
        }
        if (!z || (pairH = h(webResourceResponse)) == null) {
            return null;
        }
        for (final com.bytedance.sdk.openadsdk.l.h.h hVar : this.a) {
            hVar.h(bjVar, (WebResourceResponse) pairH.second, (rb) pairH2.second, new h.InterfaceC0229h() { // from class: com.bytedance.sdk.openadsdk.l.a.3
                @Override // com.bytedance.sdk.openadsdk.l.h.h.InterfaceC0229h
                public void h(boolean z2, final Map<String, Object> map) {
                    if (z2) {
                        a.this.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.l.a.3.1
                            @Override // java.lang.Runnable
                            public void run() {
                                try {
                                    AtomicBoolean atomicBoolean = hVar.ta;
                                    if (atomicBoolean == null || atomicBoolean.get()) {
                                        return;
                                    }
                                    AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                                    a.this.h(context, str, bjVar, (WebResourceResponse) pairH.second, (rb) pairH2.second, map, hVar);
                                } catch (Throwable th) {
                                    l.h(th);
                                }
                            }
                        });
                    }
                }
            });
        }
        return (WebResourceResponse) pairH.first;
    }

    protected void h(Context context, String str, bj bjVar, WebResourceResponse webResourceResponse, rb rbVar, Map<String, Object> map, com.bytedance.sdk.openadsdk.l.h.h hVar) {
        if (hVar.h(rbVar)) {
            uj.bj().w();
            if (uj.bj().w() == 1) {
                hVar.h(context, str, bjVar, webResourceResponse, rbVar, map);
            } else {
                hVar.bj(context, str, bjVar, webResourceResponse, rbVar, map);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.util.Pair<android.webkit.WebResourceResponse, android.webkit.WebResourceResponse> h(android.webkit.WebResourceResponse r19) {
        /*
            r18 = this;
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            r2 = 0
            java.io.InputStream r0 = r19.getData()     // Catch: java.lang.Exception -> L26
            int r0 = com.bytedance.sdk.openadsdk.l.bj.bj.h(r0, r1)     // Catch: java.lang.Exception -> L26
            r3 = -1
            if (r0 == r3) goto L29
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream     // Catch: java.lang.Exception -> L26
            byte[] r0 = r1.toByteArray()     // Catch: java.lang.Exception -> L26
            r3.<init>(r0)     // Catch: java.lang.Exception -> L26
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream     // Catch: java.lang.Exception -> L24
            byte[] r4 = r1.toByteArray()     // Catch: java.lang.Exception -> L24
            r0.<init>(r4)     // Catch: java.lang.Exception -> L24
            goto L39
        L24:
            r0 = move-exception
            goto L2c
        L26:
            r0 = move-exception
            r3 = r2
            goto L2c
        L29:
            r0 = r2
            r3 = r0
            goto L39
        L2c:
            com.bytedance.sdk.component.utils.l.h(r0)
            r1.close()     // Catch: java.lang.Throwable -> L33
            goto L38
        L33:
            r0 = move-exception
            r1 = r0
            com.bytedance.sdk.component.utils.l.h(r1)
        L38:
            r0 = r2
        L39:
            boolean r1 = cg()
            if (r1 == 0) goto L8f
            android.webkit.WebResourceResponse r1 = new android.webkit.WebResourceResponse
            java.lang.String r5 = r19.getMimeType()
            java.lang.String r6 = r19.getEncoding()
            int r7 = r19.getStatusCode()
            java.lang.String r8 = r19.getReasonPhrase()
            java.util.Map r9 = r19.getResponseHeaders()
            r2 = 0
            if (r3 != 0) goto L5f
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream
            byte[] r4 = new byte[r2]
            r3.<init>(r4)
        L5f:
            r10 = r3
            r4 = r1
            r4.<init>(r5, r6, r7, r8, r9, r10)
            android.webkit.WebResourceResponse r3 = new android.webkit.WebResourceResponse
            java.lang.String r12 = r19.getMimeType()
            java.lang.String r13 = r19.getEncoding()
            int r14 = r19.getStatusCode()
            java.lang.String r15 = r19.getReasonPhrase()
            java.util.Map r16 = r19.getResponseHeaders()
            if (r0 != 0) goto L83
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            byte[] r2 = new byte[r2]
            r0.<init>(r2)
        L83:
            r17 = r0
            r11 = r3
            r11.<init>(r12, r13, r14, r15, r16, r17)
            android.util.Pair r0 = new android.util.Pair
            r0.<init>(r1, r3)
            return r0
        L8f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.l.a.h(android.webkit.WebResourceResponse):android.util.Pair");
    }

    private Pair<WebResourceResponse, rb> h(bj bjVar) {
        if (cg() && bjVar != null) {
            try {
                com.bytedance.sdk.component.bj.h.l lVarJe = ta.h().bj().je();
                f.h hVar = new f.h();
                Map<String, String> mapCg = bjVar.cg();
                if (mapCg != null) {
                    for (String str : mapCg.keySet()) {
                        hVar.bj(str, mapCg.get(str));
                    }
                }
                hVar.h(bjVar.h().toString());
                vq vqVarBj = lVarJe.h(hVar.bj()).bj();
                int iCg = vqVarBj.cg();
                if (iCg == 200) {
                    HashMap map = new HashMap();
                    je jeVarYv = vqVarBj.yv();
                    if (jeVarYv != null) {
                        for (int i = 0; i < jeVarYv.h(); i++) {
                            map.put(jeVarYv.h(i), jeVarYv.bj(i));
                        }
                    }
                    InputStream inputStreamCg = vqVarBj.je().cg();
                    rb rbVarH = h(map);
                    return new Pair<>(new WebResourceResponse(rbVarH.h() + "/" + rbVarH.bj(), rbVarH.cg() == null ? null : rbVarH.cg().toString(), iCg, h(iCg), map, inputStreamCg), rbVarH);
                }
            } catch (Throwable th) {
                l.h(th);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.bytedance.sdk.component.bj.h.rb h(java.util.Map<java.lang.String, java.lang.String> r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L2f
            java.lang.String r0 = "Content-Type"
            boolean r1 = r3.containsKey(r0)
            if (r1 == 0) goto L11
            java.lang.Object r3 = r3.get(r0)
            java.lang.String r3 = (java.lang.String) r3
            goto L30
        L11:
            java.lang.String r0 = "content-type"
            boolean r1 = r3.containsKey(r0)
            if (r1 == 0) goto L20
            java.lang.Object r3 = r3.get(r0)
            java.lang.String r3 = (java.lang.String) r3
            goto L30
        L20:
            java.lang.String r0 = "CONTENT-TYPE"
            boolean r1 = r3.containsKey(r0)
            if (r1 == 0) goto L2f
            java.lang.Object r3 = r3.get(r0)
            java.lang.String r3 = (java.lang.String) r3
            goto L30
        L2f:
            r3 = 0
        L30:
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            if (r0 == 0) goto L38
            java.lang.String r3 = "text/html; charset=UTF-8"
        L38:
            com.bytedance.sdk.component.bj.h.rb r3 = com.bytedance.sdk.component.bj.h.rb.h(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.l.a.h(java.util.Map):com.bytedance.sdk.component.bj.h.rb");
    }

    public static void h(Context context) {
        if (cg()) {
            try {
                File file = new File(bj(context));
                if (System.currentTimeMillis() - file.lastModified() <= 3000 || !file.exists()) {
                    return;
                }
                com.bytedance.sdk.openadsdk.l.bj.h.bj(bj(context));
            } catch (Throwable th) {
                l.h(th);
            }
        }
    }

    public void h(WebView webView, String str) {
        if (com.bytedance.sdk.component.utils.f.h(str)) {
            this.bj.incrementAndGet();
            this.bj.get();
            Iterator<com.bytedance.sdk.openadsdk.l.h.h> it2 = this.a.iterator();
            while (it2.hasNext()) {
                it2.next().h(str);
            }
        }
    }

    private String h(int i) {
        if (i == 100) {
            return "Continue";
        }
        if (i != 101) {
            switch (i) {
                case 200:
                    return bz.k;
                case 201:
                    return "Created";
                case 202:
                    return "Accepted";
                case 203:
                    return "Non-Authoritative Information";
                case 204:
                    return "No Content";
                case 205:
                    return "Reset Content";
                case 206:
                    return "Partial Content";
                default:
                    switch (i) {
                        case 400:
                            return "Bad Request";
                        case 401:
                            return "Unauthorized";
                        case 402:
                            return "Payment Required";
                        case 403:
                            return "Forbidden";
                        case 404:
                            return "Not Found";
                        case 405:
                            return "Method Not Allowed";
                        case 406:
                            return "Not Acceptable";
                        case 407:
                            return "Proxy Authentication Required";
                        case 408:
                            return "Request Time-out";
                        case 409:
                            return "Conflict";
                        case TTAdConstant.IMAGE_LIST_SIZE_CODE /* 410 */:
                            return "Gone";
                        case TTAdConstant.IMAGE_CODE /* 411 */:
                            return "Length Required";
                        case TTAdConstant.IMAGE_URL_CODE /* 412 */:
                            return "Precondition Failed";
                        case 413:
                            return "Request Entity Too Large";
                        case 414:
                            return "Request-URI Too Large";
                        case 415:
                            return "Unsupported Media Type";
                        case 416:
                            return "Requested range not satisfiable";
                        case TTAdConstant.LIVE_FEED_URL_CODE /* 417 */:
                            return "Expectation Failed";
                        default:
                            switch (i) {
                                case 500:
                                    return "Internal Server Error";
                                case 501:
                                    return "Not Implemented";
                                case TypedValues.PositionType.TYPE_DRAWPATH /* 502 */:
                                    return "Bad Gateway";
                                case TypedValues.PositionType.TYPE_PERCENT_WIDTH /* 503 */:
                                    return "Service Unavailable";
                                case TypedValues.PositionType.TYPE_PERCENT_HEIGHT /* 504 */:
                                    return "Gateway Time-out";
                                case TypedValues.PositionType.TYPE_SIZE_PERCENT /* 505 */:
                                    return "HTTP Version not supported";
                                default:
                                    return "";
                            }
                    }
            }
        }
        return "Switching Protocols";
    }
}
