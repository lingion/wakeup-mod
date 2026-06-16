package com.bytedance.sdk.openadsdk.core.ai.h;

import android.text.TextUtils;
import com.bytedance.sdk.component.a.bj.cg;
import com.bytedance.sdk.component.utils.je;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.rb;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.x;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.kuaishou.weapon.p0.t;
import io.ktor.http.ContentDisposition;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private byte[] a(String str) {
        byte[] bytes = com.bytedance.sdk.component.utils.h.bj(str).getBytes(StandardCharsets.UTF_8);
        if (bytes == null || bytes.length <= 0) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bytes.length + 1);
        byteBufferAllocate.put((byte) 3);
        byteBufferAllocate.put(bytes);
        return byteBufferAllocate.array();
    }

    private void bj(JSONObject jSONObject, String str) throws IOException {
        FileOutputStream fileOutputStream;
        byte[] bArrA = a(jSONObject.toString());
        if (bArrA == null || bArrA.length <= 0) {
            return;
        }
        try {
            fileOutputStream = new FileOutputStream(new File(com.bytedance.sdk.openadsdk.api.plugin.bj.h(uj.getContext()), new File(str).getName()));
            try {
                fileOutputStream.write(bArrA);
                com.bytedance.sdk.component.je.cg.cg.bj.h(fileOutputStream);
            } catch (Throwable unused) {
                com.bytedance.sdk.component.je.cg.cg.bj.h(fileOutputStream);
            }
        } catch (Throwable unused2) {
            fileOutputStream = null;
        }
    }

    private JSONObject cg(String str) {
        byte[] bArrA = je.a(new File(com.bytedance.sdk.openadsdk.api.plugin.bj.h(uj.getContext()), new File(str).getName()));
        if (bArrA == null) {
            return null;
        }
        try {
            String strH = h(bArrA);
            if (strH != null) {
                return new JSONObject(strH);
            }
        } catch (Throwable th) {
            l.h(th);
        }
        return null;
    }

    private boolean h(long j, long j2) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        return j2 == 0 ? !jg.h(j, jCurrentTimeMillis) : jCurrentTimeMillis - j >= j2;
    }

    private boolean ta(String str) {
        File[] fileArrListFiles;
        long jLastModified;
        File file = new File(str);
        boolean z = true;
        if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                String name = file2.getName();
                if (name.startsWith("._tt_")) {
                    try {
                        jLastModified = Long.parseLong(name.substring(5));
                    } catch (Throwable unused) {
                        jLastModified = file2.lastModified();
                    }
                    if (jg.h(jLastModified, System.currentTimeMillis())) {
                        z = false;
                    } else {
                        file2.delete();
                    }
                }
            }
        }
        if (z) {
            new File(file, "._tt_" + System.currentTimeMillis()).mkdirs();
        }
        return z;
    }

    public void h(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectH;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("id_conf")) == null) {
            return;
        }
        try {
            cg cgVarH = com.bytedance.sdk.openadsdk.core.bj.h();
            long j = cgVarH.getLong("last_gather_id_time", 0L);
            long jOptLong = jSONObjectOptJSONObject.optLong("delt", 0L);
            if (j <= 0 || h(j, jOptLong)) {
                String strOptString = jSONObjectOptJSONObject.optString("store");
                int iOptInt = jSONObjectOptJSONObject.optInt("state", 0);
                if (iOptInt != 1) {
                    if (iOptInt != 2) {
                        if (iOptInt != 4) {
                            return;
                        }
                        File file = new File(strOptString);
                        File file2 = new File(com.bytedance.sdk.openadsdk.api.plugin.bj.h(uj.getContext()), file.getName());
                        if (file2.exists()) {
                            file2.delete();
                        }
                        h(file);
                    }
                    jSONObjectH = null;
                } else {
                    jSONObjectH = h(strOptString);
                }
                int iOptInt2 = jSONObjectOptJSONObject.optInt("upload", 0);
                if (iOptInt2 > 0) {
                    cgVarH.put("last_gather_id_time", System.currentTimeMillis());
                    File file3 = new File(strOptString);
                    jSONObjectH.put("c_r", file3.canRead());
                    jSONObjectH.put("c_w", file3.canWrite());
                    jSONObjectH.put(t.t, strOptString);
                    h(strOptString, jSONObjectH, iOptInt2 == 2);
                }
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    private JSONObject bj(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(str);
        JSONObject jSONObjectCg = cg(str);
        if (file.exists() && file.isDirectory() && file.canRead()) {
            HashMap map = new HashMap();
            h(file, str, map);
            if (map.size() == 0) {
                return jSONObjectCg;
            }
            if (jSONObjectCg == null) {
                jSONObjectCg = new JSONObject();
            }
            JSONObject jSONObjectOptJSONObject = jSONObjectCg.optJSONObject("aid");
            try {
                if (jSONObjectOptJSONObject == null) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObjectCg.put("aid", jSONObject);
                    } catch (JSONException unused) {
                    }
                    jSONObjectOptJSONObject = jSONObject;
                } else {
                    for (Map.Entry<String, Set<String>> entry : map.entrySet()) {
                        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(entry.getKey());
                        if (jSONArrayOptJSONArray != null) {
                            Set<String> value = entry.getValue();
                            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                                String strOptString = jSONArrayOptJSONArray.optString(i);
                                if (!TextUtils.isEmpty(strOptString)) {
                                    value.add(strOptString);
                                }
                            }
                        }
                    }
                }
            } catch (JSONException unused2) {
            }
            for (Map.Entry<String, Set<String>> entry2 : map.entrySet()) {
                String key = entry2.getKey();
                Set<String> value2 = entry2.getValue();
                if (!TextUtils.isEmpty(key) && value2 != null && value2.size() != 0) {
                    try {
                        JSONArray jSONArray = new JSONArray();
                        Iterator<String> it2 = value2.iterator();
                        while (it2.hasNext()) {
                            jSONArray.put(it2.next());
                        }
                        jSONObjectOptJSONObject.put(key, jSONArray);
                    } catch (JSONException e) {
                        l.h(e);
                    }
                }
            }
        }
        return jSONObjectCg;
    }

    private void h(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    for (File file2 : file.listFiles()) {
                        h(file2);
                    }
                }
                file.delete();
            }
        } catch (Throwable unused) {
        }
    }

    private JSONObject h(String str) throws JSONException, IOException {
        String strH = rb.h();
        if (TextUtils.isEmpty(strH)) {
            return null;
        }
        String str2 = (!x.ta() ? 1 : 0) + strH;
        JSONObject jSONObjectBj = bj(str);
        if (jSONObjectBj == null) {
            jSONObjectBj = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject = jSONObjectBj.optJSONObject("aid");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
            jSONObjectBj.putOpt("aid", jSONObjectOptJSONObject);
        }
        String packageName = uj.getContext().getPackageName();
        if (packageName == null) {
            packageName = u.vq().uj();
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(packageName);
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
            jSONObjectOptJSONObject.put(packageName, jSONArrayOptJSONArray);
        }
        int i = 0;
        while (true) {
            if (i >= jSONArrayOptJSONArray.length()) {
                i = -1;
                break;
            }
            if (TextUtils.equals(jSONArrayOptJSONArray.optString(i), str2)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            jSONArrayOptJSONArray.put(str2);
        }
        bj(jSONObjectBj, str);
        h(jSONObjectOptJSONObject, str);
        return jSONObjectBj;
    }

    private void h(JSONObject jSONObject, String str) {
        File file = new File(str);
        if (file.exists()) {
            if (!file.canWrite()) {
                return;
            }
        } else if (!file.mkdirs()) {
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i);
                    if (!TextUtils.isEmpty(strOptString)) {
                        byte[] bArrA = a(next + "/" + strOptString);
                        if (bArrA != null) {
                            File file2 = new File(str, h.h(bArrA, 20));
                            if (file2.isFile()) {
                                file2.delete();
                            }
                            file2.mkdirs();
                            file2.getAbsolutePath();
                        }
                    }
                }
            }
        }
    }

    private void h(File file, String str, Map<String, Set<String>> map) {
        if (file == null || !file.exists() || !file.canRead() || file.getName().startsWith("._tt_")) {
            return;
        }
        if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null && fileArrListFiles.length != 0) {
                for (File file2 : fileArrListFiles) {
                    if (!file2.getName().startsWith("._tt_") && file2.isDirectory()) {
                        h(file2, str, map);
                        file2.delete();
                    }
                }
                return;
            }
            file.delete();
            String absolutePath = file.getAbsolutePath();
            if (absolutePath.length() <= str.length()) {
                return;
            }
            try {
                String strH = h(h.h(absolutePath.substring(str.length() + 1)));
                if (strH == null) {
                    return;
                }
                String[] strArrSplit = strH.split("/");
                if (strArrSplit.length != 2) {
                    return;
                }
                String str2 = strArrSplit[0];
                String str3 = strArrSplit[1];
                Set<String> hashSet = map.get(str2);
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                    map.put(str2, hashSet);
                }
                hashSet.add(str3);
                return;
            } catch (JSONException unused) {
                return;
            }
        }
        try {
            file.delete();
        } catch (Throwable unused2) {
        }
    }

    private String h(byte[] bArr) {
        byte b = bArr[0];
        int length = bArr.length - 1;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 1, bArr2, 0, length);
        if (b == 3) {
            return com.bytedance.sdk.component.utils.h.cg(new String(bArr2));
        }
        return null;
    }

    private void h(String str, JSONObject jSONObject, boolean z) throws JSONException {
        if (z || ta(str)) {
            h(str, jSONObject);
        }
    }

    private void h(String str, JSONObject jSONObject) throws JSONException {
        if (jSONObject == null || jSONObject.length() == 0) {
            jSONObject = bj(str);
        }
        if (jSONObject == null || jSONObject.length() == 0) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("aid");
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            HashSet hashSet = new HashSet();
            int i = 0;
            while (itKeys.hasNext()) {
                i++;
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(itKeys.next());
                if (jSONArrayOptJSONArray != null) {
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i2);
                        if (!TextUtils.isEmpty(strOptString)) {
                            hashSet.add(strOptString);
                        }
                    }
                }
            }
            try {
                jSONObject.put(ContentDisposition.Parameters.Size, i);
                if (!hashSet.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator it2 = hashSet.iterator();
                    while (it2.hasNext()) {
                        jSONArray.put((String) it2.next());
                    }
                    jSONObject.put("all", jSONArray);
                }
            } catch (JSONException unused) {
            }
        }
        f.h().h("s_d_i_c", jSONObject);
    }
}
