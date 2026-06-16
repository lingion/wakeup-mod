package com.bytedance.sdk.component.u.bj.ta;

import android.text.TextUtils;
import android.util.Base64;
import androidx.core.app.NotificationCompat;
import com.baidu.mobads.container.bridge.b;
import com.baidu.mobads.sdk.internal.bz;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.bytedance.sdk.component.u.bj.cg.cg;
import com.bytedance.sdk.component.u.h.a;
import com.bytedance.sdk.component.u.h.h.je;
import com.bytedance.sdk.component.u.h.ta;
import com.bytedance.sdk.component.u.h.u;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements com.bytedance.sdk.component.u.h.h.h<com.bytedance.sdk.component.u.h.bj> {
    private static final SimpleDateFormat bj = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
    private ta a;
    private final String cg = "x-pglcypher";
    private final boolean h = bj();

    private Map<String, String> a(JSONObject jSONObject) {
        HashMap map = new HashMap();
        map.put("Content-Type", "application/json; charset=utf-8");
        if (je(jSONObject)) {
            map.put("Content-Encoding", "union_sdk_encode");
        }
        return map;
    }

    public static byte[] bj(JSONObject jSONObject) {
        return jSONObject == null ? new byte[0] : jSONObject.toString().getBytes(StandardCharsets.UTF_8);
    }

    private boolean je(JSONObject jSONObject) {
        return jSONObject != null && jSONObject.length() > 0;
    }

    private int ta(JSONObject jSONObject) {
        int iIndexOf;
        if (jSONObject == null) {
            return 0;
        }
        try {
            String strOptString = jSONObject.optString("s_sig_ts");
            if (strOptString == null || (iIndexOf = strOptString.indexOf(PluginHandle.UNDERLINE)) < 5) {
                return 512;
            }
            String strSubstring = strOptString.substring(0, iIndexOf);
            String strSubstring2 = strOptString.substring(iIndexOf + 1);
            JSONObject jSONObjectWl = h().a().f().wl();
            if (h((jSONObjectWl != null ? jSONObjectWl.optString("device_id") : "") + PluginHandle.UNDERLINE + strSubstring, strSubstring2)) {
                return Math.abs((System.currentTimeMillis() / 1000) - Long.valueOf(strSubstring).longValue()) > 300 ? 513 : 0;
            }
            return 512;
        } catch (Throwable unused) {
            return 512;
        }
    }

    public boolean cg(JSONObject jSONObject) {
        if (jSONObject == null) {
            return false;
        }
        try {
            return jSONObject.optString("message").equalsIgnoreCase(bz.o);
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean bj() {
        try {
            if (!new File("/system/bin/su").exists()) {
                if (!new File("/system/xbin/su").exists()) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private static PublicKey cg() {
        return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode("MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKtjHB7PDkflFl5bX4x/25mE9x2/C6kd\n8wVgzXFiC67Jx+meptu1hL54XgnPnI+AvxXhEgN/+DZUmrRPdvB+UZECAwEAAQ==".getBytes(Charset.forName("UTF-8")), 2)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ta h() {
        if (this.a == null) {
            this.a = com.bytedance.sdk.component.u.bj.h.cg("csj").cg();
        }
        return this.a;
    }

    public List<com.bytedance.sdk.component.u.h.bj> bj(List<com.bytedance.sdk.component.u.h.bj> list) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (com.bytedance.sdk.component.u.h.bj bjVar : list) {
            try {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObjectYv = bjVar.yv();
                String strOptString = jSONObjectYv.optString("label");
                if (TextUtils.isEmpty(strOptString)) {
                    strOptString = jSONObjectYv.optString(NotificationCompat.CATEGORY_EVENT);
                }
                jSONObject.putOpt(NotificationCompat.CATEGORY_EVENT, strOptString);
                long jOptLong = jSONObjectYv.optLong("event_ts", System.currentTimeMillis());
                jSONObject.putOpt("local_time_ms", Long.valueOf(jOptLong));
                jSONObject.putOpt("datetime", bj.format(new Date(jOptLong)));
                JSONObject jSONObject2 = new JSONObject();
                if (jSONObjectYv.has(b.C) && jSONObjectYv.has(NotificationCompat.CATEGORY_EVENT)) {
                    jSONObject2 = jSONObjectYv.optJSONObject(b.C);
                } else {
                    Iterator<String> itKeys = jSONObjectYv.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        if (!TextUtils.equals(next, "label")) {
                            jSONObject2.putOpt(next, jSONObjectYv.opt(next));
                        }
                    }
                }
                jSONObject.putOpt(b.C, jSONObject2);
                com.bytedance.sdk.component.u.bj.a.h.h hVar = new com.bytedance.sdk.component.u.bj.a.h.h(bjVar.cg(), jSONObject);
                hVar.h(bjVar.a());
                hVar.bj(bjVar.ta());
                arrayList.add(hVar);
            } catch (Exception e) {
                cg.cg(e.getMessage(), h());
            }
        }
        return arrayList;
    }

    @Override // com.bytedance.sdk.component.u.h.h.h
    public com.bytedance.sdk.component.u.bj.bj.cg.h h(List<com.bytedance.sdk.component.u.h.bj> list) throws JSONException {
        u uVarF;
        com.bytedance.sdk.component.u.bj.bj.cg.h hVarH;
        String strJe;
        a aVarA = h().a();
        if (aVarA != null) {
            try {
                if (aVarA.ta() && (uVarF = aVarA.f()) != null && list != null && !list.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    String str = "1streqid";
                    String strJe2 = "2ndreqid";
                    String str2 = "";
                    boolean z = false;
                    for (com.bytedance.sdk.component.u.h.bj bjVar : list) {
                        if (TextUtils.equals("show", com.bytedance.sdk.component.u.bj.cg.h.h(bjVar, h()))) {
                            String strH = com.bytedance.sdk.component.u.bj.cg.h.h(bjVar.yv(), this.a);
                            if (!z) {
                                strJe = com.bytedance.sdk.component.u.bj.cg.h.je(bjVar, this.a);
                            } else {
                                strJe2 = com.bytedance.sdk.component.u.bj.cg.h.je(bjVar, this.a);
                                strJe = strJe2;
                            }
                            str2 = strH;
                            str = strJe;
                            z = true;
                        }
                        arrayList.add(bjVar);
                    }
                    int iRb = uVarF.rb();
                    if (!arrayList.isEmpty()) {
                        JSONObject jSONObjectH = uVarF.h(bj(arrayList), this.h);
                        byte[] bArrH = uVarF.h(jSONObjectH, iRb);
                        if (bArrH == null) {
                            JSONObject jSONObjectH2 = uVarF.h(jSONObjectH);
                            bArrH = bj(jSONObjectH2);
                            hVarH = h(bArrH, a(jSONObjectH2), "application/json; charset=utf-8");
                        } else {
                            hVarH = h(bArrH, h(iRb), bj(iRb));
                        }
                        if (z) {
                            int length = bArrH != null ? bArrH.length : 0;
                            if (hVarH != null) {
                                com.bytedance.sdk.component.u.bj.cg.h.h(hVarH.h, hVarH.bj, hVarH.cg, str + "|" + strJe2, length, str2);
                            }
                        }
                        return hVarH;
                    }
                }
                return null;
            } catch (Throwable th) {
                cg.cg("NetApiImpl", "uploadEvent error" + th.getMessage(), h());
                return new com.bytedance.sdk.component.u.bj.bj.cg.h(false, 509, th.getMessage(), false, AVErrorInfo.ERROR);
            }
        }
        return null;
    }

    private void bj(byte[] bArr, Map<String, String> map, String str) {
        ta taVarH;
        a aVarA;
        u uVarF;
        if (bArr == null || bArr.length == 0 || (taVarH = h()) == null || (aVarA = taVarH.a()) == null || (uVarF = aVarA.f()) == null || !uVarF.h()) {
            return;
        }
        je jeVarTa = uVarF.ta();
        jeVarTa.h(uVarF.bj());
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                jeVarTa.h(entry.getKey(), entry.getValue());
            }
        }
        jeVarTa.h(str, bArr);
        jeVarTa.h(RequestParamsUtils.USER_AGENT_KEY, aVarA.qo());
        jeVarTa.h(new com.bytedance.sdk.component.u.h.h.cg() { // from class: com.bytedance.sdk.component.u.bj.ta.h.1
            @Override // com.bytedance.sdk.component.u.h.h.cg
            public void h(com.bytedance.sdk.component.u.h.h.a aVar, com.bytedance.sdk.component.u.h.h.ta taVar) {
                if (taVar == null || !taVar.h()) {
                    h.this.h();
                } else {
                    taVar.bj();
                    h.this.h();
                }
            }

            @Override // com.bytedance.sdk.component.u.h.h.cg
            public void h(com.bytedance.sdk.component.u.h.h.a aVar, IOException iOException) {
                iOException.getMessage();
                h.this.h();
            }
        });
    }

    private Map<String, String> h(int i) {
        HashMap map = new HashMap();
        if (i >= 4) {
            map.put("Content-Encoding", "union_sdk_encode");
            map.put("x-pglcypher", String.valueOf(i));
        }
        map.put("Content-Type", bj(i));
        return map;
    }

    private com.bytedance.sdk.component.u.bj.bj.cg.h h(byte[] bArr, Map<String, String> map, String str) {
        int iTa;
        boolean zCg;
        boolean z;
        int i;
        boolean z2;
        String str2;
        String str3 = AVErrorInfo.ERROR;
        try {
            a aVarA = h().a();
            u uVarF = aVarA.f();
            je jeVarTa = uVarF.ta();
            jeVarTa.h(uVarF.je());
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    jeVarTa.h(entry.getKey(), entry.getValue());
                }
            }
            jeVarTa.h(str, bArr);
            jeVarTa.h(RequestParamsUtils.USER_AGENT_KEY, aVarA.qo());
            com.bytedance.sdk.component.u.h.h.ta taVarH = jeVarTa.h();
            if (taVarH == null) {
                return new com.bytedance.sdk.component.u.bj.bj.cg.h(false, 510, "RSP IS NULL", false, AVErrorInfo.ERROR);
            }
            if (!taVarH.h() || TextUtils.isEmpty(taVarH.bj())) {
                iTa = 0;
                zCg = false;
            } else {
                JSONObject jSONObject = new JSONObject(taVarH.bj());
                zCg = cg(jSONObject);
                iTa = ta(jSONObject);
            }
            int iCg = taVarH.cg();
            if (taVarH.ta() != null) {
                str3 = taVarH.ta().get("x-tt-logid");
            }
            boolean z3 = !zCg && iCg == 200;
            String strA = taVarH.a();
            if (strA == null || TextUtils.isEmpty(strA)) {
                strA = "DEFAULT OK";
            }
            if (iTa != 0) {
                str2 = "RSP FAIL";
                i = iTa;
                z = false;
                z2 = true;
            } else {
                z = zCg;
                i = iCg;
                z2 = z3;
                str2 = strA;
            }
            bj(bArr, map, str);
            return new com.bytedance.sdk.component.u.bj.bj.cg.h(z, i, str2, z2, str3);
        } catch (Throwable th) {
            cg.cg("NetApiImpl", "uploadEvent error" + th.getMessage(), h());
            return new com.bytedance.sdk.component.u.bj.bj.cg.h(false, 511, th.getMessage(), false, AVErrorInfo.ERROR);
        }
    }

    private String bj(int i) {
        if (i >= 4) {
            return "application/octet-stream";
        }
        return "application/octet-stream;tt-data=a";
    }

    private boolean h(String str, String str2) throws InvalidKeySpecException, NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(cg().getEncoded()));
        Signature signature = Signature.getInstance("Sha1withRSA");
        signature.initVerify(publicKeyGeneratePublic);
        signature.update(str.getBytes());
        return signature.verify(Base64.decode(str2.getBytes(Charset.forName("UTF-8")), 2));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:23|(1:36)(14:27|28|(1:30)(1:31)|32|(0)|52|37|50|38|(1:40)|41|42|47|48)|35|52|37|50|38|(0)|41|42|47|48) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c1, code lost:
    
        r1 = r0;
        r0 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c4, code lost:
    
        r0 = r2;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c9, code lost:
    
        r8 = r12;
        r6 = r0;
        r7 = r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8 A[Catch: all -> 0x00c1, TRY_LEAVE, TryCatch #0 {all -> 0x00c1, blocks: (B:38:0x00b2, B:40:0x00b8), top: B:50:0x00b2 }] */
    @Override // com.bytedance.sdk.component.u.h.h.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.bytedance.sdk.component.u.bj.bj.cg.h h(org.json.JSONObject r12) {
        /*
            r11 = this;
            com.bytedance.sdk.component.u.h.ta r0 = r11.h()
            com.bytedance.sdk.component.u.h.a r0 = r0.a()
            r1 = 0
            if (r0 == 0) goto Ld6
            boolean r2 = r0.ta()
            if (r2 != 0) goto L13
            goto Ld6
        L13:
            if (r12 == 0) goto Ld6
            int r2 = r12.length()
            if (r2 > 0) goto L1d
            goto Ld6
        L1d:
            com.bytedance.sdk.component.u.h.u r2 = r0.f()
            if (r2 != 0) goto L24
            return r1
        L24:
            com.bytedance.sdk.component.u.h.h.je r1 = r2.ta()
            java.lang.String r3 = r2.yv()
            r1.h(r3)
            int r3 = r2.rb()
            byte[] r4 = r2.bj(r12, r3)
            if (r4 != 0) goto L45
            org.json.JSONObject r12 = r2.h(r12)
            java.lang.String r12 = r12.toString()
            r1.bj(r12)
            goto L55
        L45:
            java.lang.String r12 = r11.bj(r3)
            r1.h(r12, r4)
            java.lang.String r12 = "x-pglcypher"
            java.lang.String r2 = java.lang.String.valueOf(r3)
            r1.h(r12, r2)
        L55:
            java.lang.String r12 = "User-Agent"
            java.lang.String r0 = r0.qo()
            r1.h(r12, r0)
            java.lang.String r12 = "error unknown"
            r0 = 0
            com.bytedance.sdk.component.u.h.h.ta r1 = r1.h()     // Catch: java.lang.Throwable -> Lc7
            if (r1 != 0) goto L74
            com.bytedance.sdk.component.u.bj.bj.cg.h r1 = new com.bytedance.sdk.component.u.bj.bj.cg.h     // Catch: java.lang.Throwable -> Lc7
            java.lang.String r7 = "ignore"
            r3 = 0
            r4 = 0
            r6 = 0
            r2 = r1
            r5 = r12
            r2.<init>(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> Lc7
            return r1
        L74:
            boolean r2 = r1.h()     // Catch: java.lang.Throwable -> Lc7
            if (r2 == 0) goto Lac
            java.lang.String r2 = r1.bj()     // Catch: java.lang.Throwable -> Lc7
            boolean r2 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> Lc7
            if (r2 != 0) goto Lac
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Throwable -> Lc7
            java.lang.String r3 = r1.bj()     // Catch: java.lang.Throwable -> Lc7
            r2.<init>(r3)     // Catch: java.lang.Throwable -> Lc7
            java.lang.String r3 = "code"
            r4 = -1
            int r3 = r2.optInt(r3, r4)     // Catch: java.lang.Throwable -> Lc7
            java.lang.String r4 = "data"
            java.lang.String r5 = ""
            java.lang.String r12 = r2.optString(r4, r5)     // Catch: java.lang.Throwable -> Lc7
            r2 = 20000(0x4e20, float:2.8026E-41)
            r4 = 1
            if (r3 != r2) goto La3
            r2 = 1
            goto La4
        La3:
            r2 = 0
        La4:
            r5 = 60005(0xea65, float:8.4085E-41)
            if (r3 != r5) goto Laa
            goto Lae
        Laa:
            r4 = 0
            goto Lae
        Lac:
            r2 = 0
            goto Laa
        Lae:
            int r0 = r1.cg()     // Catch: java.lang.Throwable -> Lc4
            boolean r3 = r1.h()     // Catch: java.lang.Throwable -> Lc1
            if (r3 != 0) goto Lbc
            java.lang.String r12 = r1.a()     // Catch: java.lang.Throwable -> Lc1
        Lbc:
            r8 = r12
            r7 = r0
            r6 = r2
        Lbf:
            r9 = r4
            goto Lcd
        Lc1:
            r1 = r0
            r0 = r2
            goto Lc9
        Lc4:
            r0 = r2
            r1 = 0
            goto Lc9
        Lc7:
            r1 = 0
            r4 = 0
        Lc9:
            r8 = r12
            r6 = r0
            r7 = r1
            goto Lbf
        Lcd:
            com.bytedance.sdk.component.u.bj.bj.cg.h r12 = new com.bytedance.sdk.component.u.bj.bj.cg.h
            java.lang.String r10 = "ignore"
            r5 = r12
            r5.<init>(r6, r7, r8, r9, r10)
            return r12
        Ld6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.u.bj.ta.h.h(org.json.JSONObject):com.bytedance.sdk.component.u.bj.bj.cg.h");
    }
}
