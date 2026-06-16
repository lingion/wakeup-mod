package com.ss.android.downloadlib.addownload;

import android.os.Handler;
import androidx.annotation.NonNull;
import com.ss.android.downloadlib.addownload.ta;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class a {
    private com.ss.android.downloadlib.addownload.bj.ta bj;
    private Handler h;
    private AtomicBoolean cg = new AtomicBoolean(false);
    private AtomicBoolean a = new AtomicBoolean(false);

    a(Handler handler) {
        this.h = handler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long a() {
        return com.ss.android.downloadlib.yv.i.bj(0L);
    }

    public static long bj() {
        if (l.i() != null) {
            return l.i().h();
        }
        return 0L;
    }

    private void bj(com.ss.android.downloadad.api.h.bj bjVar, JSONObject jSONObject, long j, long j2) throws JSONException {
        bjVar.l("1");
        com.ss.android.downloadlib.addownload.bj.wl.h().h(bjVar);
        try {
            jSONObject.putOpt("quite_clean_size", Long.valueOf(j2 - j));
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        com.ss.android.downloadlib.a.h.h().h("cleanspace_download_after_quite_clean", jSONObject, bjVar);
    }

    public void h(com.ss.android.downloadlib.addownload.bj.ta taVar) {
        this.bj = taVar;
    }

    public boolean h() {
        return this.a.get();
    }

    public void h(boolean z) {
        this.a.set(z);
    }

    void h(final int i, final long j, long j2, final ta.h hVar) {
        this.a.set(false);
        if (hVar == null) {
            return;
        }
        if (com.ss.android.downloadlib.yv.ta.je(i) && com.ss.android.downloadlib.yv.ta.ta(i)) {
            long jCg = com.ss.android.downloadlib.yv.ta.cg(i);
            this.cg.set(false);
            final String downloadUrl = this.bj.bj.getDownloadUrl();
            com.ss.android.downloadad.api.h.bj bjVarBj = com.ss.android.downloadlib.addownload.bj.je.h().bj(downloadUrl);
            if (bjVarBj == null) {
                com.ss.android.downloadlib.addownload.bj.ta taVar = this.bj;
                bjVarBj = new com.ss.android.downloadad.api.h.bj(taVar.bj, taVar.cg, taVar.a, 0);
                com.ss.android.downloadlib.addownload.bj.je.h().h(bjVarBj);
            }
            final com.ss.android.downloadad.api.h.bj bjVar = bjVarBj;
            bjVar.ta(false);
            if (l.i() != null) {
                l.i();
                bjVar.bj();
            }
            com.ss.android.downloadlib.addownload.cg.a.h().h(bjVar.h());
            boolean zA = com.ss.android.downloadlib.yv.ta.a(i);
            if (j2 > 0) {
                h(i, downloadUrl, j2, bjVar, j, hVar);
            } else if (zA) {
                h(downloadUrl, bjVar, new ta.bj() { // from class: com.ss.android.downloadlib.addownload.a.1
                    @Override // com.ss.android.downloadlib.addownload.ta.bj
                    public void h(long j3) throws Throwable {
                        a.this.h(i, downloadUrl, j3, bjVar, j, hVar);
                    }
                });
            } else {
                jCg = 0;
            }
            this.h.postDelayed(new Runnable() { // from class: com.ss.android.downloadlib.addownload.a.2
                @Override // java.lang.Runnable
                public void run() {
                    if (a.this.cg.get()) {
                        return;
                    }
                    a.this.cg.set(true);
                    hVar.h();
                }
            }, jCg);
            return;
        }
        hVar.h();
    }

    private void h(String str, com.ss.android.downloadad.api.h.bj bjVar, final ta.bj bjVar2) {
        if (bjVar2 == null) {
            return;
        }
        com.ss.android.socialbase.downloader.network.h.bj.h(str, new com.ss.android.socialbase.downloader.network.rb() { // from class: com.ss.android.downloadlib.addownload.a.3
            @Override // com.ss.android.socialbase.downloader.network.rb
            public void h(Map<String, String> map) throws JSONException {
                if (a.this.cg.get()) {
                    return;
                }
                a.this.cg.set(true);
                long jH = a.this.h(map);
                if (jH > 0) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.putOpt("apk_size", Long.valueOf(jH));
                        jSONObject.putOpt("available_space", Long.valueOf(a.a()));
                    } catch (JSONException e) {
                        com.bytedance.sdk.component.utils.l.h(e);
                    }
                }
                bjVar2.h(jH);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long h(Map<String, String> map) {
        if (map != null && map.size() != 0) {
            try {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    if ("content-length".equalsIgnoreCase(key)) {
                        return Long.parseLong(value);
                    }
                }
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(int r18, java.lang.String r19, long r20, final com.ss.android.downloadad.api.h.bj r22, long r23, final com.ss.android.downloadlib.addownload.ta.h r25) throws java.lang.Throwable {
        /*
            r17 = this;
            r8 = r17
            r1 = r20
            r9 = r22
            r10 = r25
            java.util.concurrent.atomic.AtomicBoolean r0 = r8.cg
            r11 = 1
            r0.set(r11)
            r3 = 0
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 <= 0) goto L8c
            org.json.JSONObject r12 = new org.json.JSONObject
            r12.<init>()
            java.lang.String r0 = "apk_size"
            java.lang.Long r3 = java.lang.Long.valueOf(r20)     // Catch: org.json.JSONException -> L23
            r12.putOpt(r0, r3)     // Catch: org.json.JSONException -> L23
            goto L27
        L23:
            r0 = move-exception
            com.bytedance.sdk.component.utils.l.h(r0)
        L27:
            double r3 = com.ss.android.downloadlib.yv.ta.h(r18)
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r3 = r3 + r5
            double r0 = (double) r1
            double r3 = r3 * r0
            java.lang.Double r0 = java.lang.Double.valueOf(r3)
            long r0 = r0.longValue()
            long r2 = com.ss.android.downloadlib.yv.ta.bj(r18)
            long r0 = r0 + r2
            long r13 = r0 - r23
            long r15 = a()
            int r0 = (r15 > r13 ? 1 : (r15 == r13 ? 0 : -1))
            if (r0 >= 0) goto L8c
            r1 = r17
            r2 = r22
            r3 = r12
            r4 = r13
            r6 = r15
            r1.h(r2, r3, r4, r6)
            h(r22)
            long r6 = a()
            int r0 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            if (r0 >= 0) goto L83
            r9.a(r11)
            java.lang.String r0 = r22.h()
            com.ss.android.downloadlib.addownload.cg.a r1 = com.ss.android.downloadlib.addownload.cg.a.h()
            com.ss.android.downloadlib.addownload.a$4 r2 = new com.ss.android.downloadlib.addownload.a$4
            r2.<init>()
            r1.h(r0, r2)
            r1 = r17
            r2 = r18
            r3 = r22
            r4 = r19
            r5 = r13
            boolean r0 = r1.h(r2, r3, r4, r5)
            if (r0 == 0) goto L8d
            r9.ta(r11)
            goto L8d
        L83:
            r1 = r17
            r2 = r22
            r3 = r12
            r4 = r15
            r1.bj(r2, r3, r4, r6)
        L8c:
            r0 = 0
        L8d:
            if (r0 != 0) goto L99
            android.os.Handler r0 = r8.h
            com.ss.android.downloadlib.addownload.a$5 r1 = new com.ss.android.downloadlib.addownload.a$5
            r1.<init>()
            r0.post(r1)
        L99:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.downloadlib.addownload.a.h(int, java.lang.String, long, com.ss.android.downloadad.api.h.bj, long, com.ss.android.downloadlib.addownload.ta$h):void");
    }

    private boolean h(int i, @NonNull com.ss.android.downloadad.api.h.bj bjVar, String str, long j) throws JSONException {
        if (!com.ss.android.downloadlib.yv.ta.je(i)) {
            return false;
        }
        if (l.i() != null) {
            return l.i().h(i, str, true, j);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("show_dialog_result", 3);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        com.ss.android.downloadlib.a.h.h().h("cleanspace_window_show", jSONObject, bjVar);
        return false;
    }

    public static boolean h(final DownloadInfo downloadInfo, long j) {
        int id = downloadInfo.getId();
        boolean zH = false;
        if (!com.ss.android.downloadlib.yv.ta.je(id)) {
            return false;
        }
        if (l.i() != null && (zH = l.i().h(id, downloadInfo.getUrl(), false, j))) {
            com.ss.android.downloadlib.addownload.cg.a.h().h(downloadInfo.getUrl(), new com.ss.android.downloadlib.addownload.cg.ta() { // from class: com.ss.android.downloadlib.addownload.a.6
            });
        }
        return zH;
    }

    public static JSONObject h(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("clean_space_install_params", str);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject;
    }

    public static void h(int i) {
        if (com.ss.android.downloadlib.yv.ta.je(i) && l.i() != null && l.i().bj()) {
            l.i();
        }
    }

    private static void h(com.ss.android.downloadad.api.h.bj bjVar) throws Throwable {
        long jA = a();
        if (l.i() != null) {
            l.i();
        }
        com.ss.android.downloadlib.addownload.cg.cg.h();
        com.ss.android.downloadlib.addownload.cg.cg.bj();
        if (com.ss.android.downloadlib.yv.ta.yv(bjVar.mx())) {
            com.ss.android.downloadlib.addownload.cg.cg.h(l.getContext());
        }
        long jA2 = a();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("quite_clean_size", Long.valueOf(jA2 - jA));
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        com.ss.android.downloadlib.a.h.h().h("clean_quite_finish", jSONObject, bjVar);
    }

    private void h(com.ss.android.downloadad.api.h.bj bjVar, JSONObject jSONObject, long j, long j2) throws JSONException {
        try {
            jSONObject.putOpt("available_space", Long.valueOf(j2));
            jSONObject.putOpt("apk_download_need_size", Long.valueOf(j));
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        com.ss.android.downloadlib.a.h.h().h("clean_space_no_enough_for_download", jSONObject, bjVar);
    }
}
