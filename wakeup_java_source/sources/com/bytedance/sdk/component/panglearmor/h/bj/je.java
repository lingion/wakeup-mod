package com.bytedance.sdk.component.panglearmor.h.bj;

import com.kuaishou.weapon.p0.t;
import com.kwad.sdk.api.model.AdnName;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je {
    private static JSONObject bj(List<h> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        JSONObject jSONObject = new JSONObject();
        for (h hVar : list) {
            if (hVar != null) {
                arrayList.add(h(hVar.bj()));
                arrayList2.add(String.valueOf(hVar.h()));
            }
        }
        h(jSONObject, "sign", arrayList, false);
        h(jSONObject, "subject", arrayList2, false);
        return jSONObject;
    }

    private static String h(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(bArr);
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(Integer.toHexString((b & 255) | 256).substring(1, 3).toUpperCase());
                sb.append(ServerSentEventKt.COLON);
            }
            return sb.substring(0, sb.length() - 1);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static void h(JSONObject jSONObject, String str, List<String> list, boolean z) {
        if (jSONObject == null || list == null || list.isEmpty()) {
            return;
        }
        if (z) {
            try {
                jSONObject.put(str + "Size", list.size());
            } catch (JSONException unused) {
                return;
            }
        }
        jSONObject.put(str, ta.h(list));
    }

    private static JSONObject h(List<String> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (String str : list) {
            if (str.endsWith(".png")) {
                arrayList2.add(str.substring(0, str.lastIndexOf(".png")));
            } else if (str.endsWith(".xml")) {
                arrayList.add(str.substring(0, str.lastIndexOf(".xml")));
            } else {
                arrayList3.add(str);
            }
        }
        h(jSONObject, "xml", arrayList, true);
        h(jSONObject, "png", arrayList2, true);
        h(jSONObject, AdnName.OTHER, arrayList3, true);
        return jSONObject;
    }

    public static long h(long j, InputStream inputStream) throws IOException {
        if (j != -1) {
            return j;
        }
        byte[] bArr = new byte[8192];
        long j2 = 0;
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return j2;
            }
            j2 += i;
        }
    }

    private static void h(File file, List<h> list) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, t.k);
            try {
                bj bjVarH = cg.h(randomAccessFile, 0L, randomAccessFile.length());
                list.addAll(com.bytedance.sdk.component.panglearmor.h.h.bj.h.h.h.h(bjVarH, com.bytedance.sdk.component.panglearmor.h.h.h.h.h(bjVarH)));
                randomAccessFile.close();
            } finally {
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x027e A[EXC_TOP_SPLITTER, PHI: r8 r10
      0x027e: PHI (r8v2 org.json.JSONObject) = (r8v4 org.json.JSONObject), (r8v9 org.json.JSONObject), (r8v9 org.json.JSONObject) binds: [B:122:0x0289, B:115:0x0277, B:116:0x0279] A[DONT_GENERATE, DONT_INLINE]
      0x027e: PHI (r10v1 java.util.zip.ZipFile) = (r10v2 java.util.zip.ZipFile), (r10v3 java.util.zip.ZipFile), (r10v3 java.util.zip.ZipFile) binds: [B:122:0x0289, B:115:0x0277, B:116:0x0279] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.json.JSONObject h(java.io.File r23) {
        /*
            Method dump skipped, instructions count: 653
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.panglearmor.h.bj.je.h(java.io.File):org.json.JSONObject");
    }
}
