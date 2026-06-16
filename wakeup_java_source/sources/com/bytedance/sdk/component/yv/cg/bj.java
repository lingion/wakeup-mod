package com.bytedance.sdk.component.yv.cg;

import android.text.TextUtils;
import android.util.Pair;
import com.alibaba.android.arouter.utils.Consts;
import com.bytedance.sdk.component.a.wl;
import com.kuaishou.weapon.p0.t;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class bj implements com.bytedance.sdk.component.yv.bj, com.bytedance.sdk.component.yv.h {
    private final com.bytedance.sdk.component.a.bj.h bj;
    private final boolean cg;
    private com.bytedance.sdk.component.a.bj.h h;

    public bj(com.bytedance.sdk.component.a.bj.h hVar, boolean z) {
        this.h = hVar;
        this.bj = hVar;
        this.cg = z;
    }

    private Pair<String, String> getType(String str) {
        if (str.contains(Consts.DOT)) {
            String[] strArrSplit = str.split("\\.");
            if (strArrSplit.length >= 2) {
                return new Pair<>(strArrSplit[0], strArrSplit[1]);
            }
        }
        return new Pair<>(t.g, str);
    }

    private void h(String str) {
        int i;
        wl wlVar;
        com.bytedance.sdk.component.a.bj.h encrypt;
        if (TextUtils.isEmpty(str)) {
            i = 0;
        } else {
            try {
                i = Integer.parseInt(str);
            } catch (Throwable unused) {
            }
        }
        if (i == 0) {
            this.h = null;
            return;
        }
        com.bytedance.sdk.component.a.bj.h hVar = this.h;
        if ((hVar != null && hVar.type() == i) || (wlVar = (wl) com.bytedance.sdk.openadsdk.ats.cg.h("kv_store_factory")) == null || (encrypt = wlVar.getEncrypt(i)) == null) {
            return;
        }
        this.h = encrypt;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0145 A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #1 {all -> 0x0043, blocks: (B:13:0x0032, B:15:0x003b, B:18:0x0046, B:19:0x0053, B:21:0x0059, B:23:0x0065, B:25:0x006b, B:27:0x006f, B:28:0x0075, B:30:0x0079, B:31:0x007d, B:69:0x00f3, B:71:0x00f9, B:72:0x010d, B:74:0x0113, B:75:0x011d, B:76:0x0121, B:77:0x012d, B:78:0x0139, B:79:0x0145, B:44:0x00ab, B:47:0x00b5, B:50:0x00bf, B:53:0x00c9, B:56:0x00d3, B:59:0x00dd), top: B:108:0x0032 }] */
    @Override // com.bytedance.sdk.component.yv.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Map<java.lang.String, java.lang.Object> h(java.io.File r18) {
        /*
            Method dump skipped, instructions count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.yv.cg.bj.h(java.io.File):java.util.Map");
    }

    @Override // com.bytedance.sdk.component.yv.bj
    public void h(Map<String, Object> map, File file) throws Throwable {
        FileWriter fileWriter;
        Throwable th;
        String strValueOf;
        String strConcat;
        if (file == null) {
            return;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        file.getParentFile().mkdirs();
        try {
            file.createNewFile();
        } catch (IOException unused) {
        }
        Properties properties = new Properties();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (key != null) {
                if (entry.getValue() instanceof Set) {
                    Set set = (Set) entry.getValue();
                    JSONArray jSONArray = new JSONArray();
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        jSONArray.put((String) it2.next());
                    }
                    strConcat = "ss.".concat(key);
                    value = jSONArray.toString();
                } else if (entry.getValue() instanceof Boolean) {
                    strConcat = "b.".concat(key);
                } else if (entry.getValue() instanceof Integer) {
                    strConcat = "i.".concat(key);
                } else if (entry.getValue() instanceof Long) {
                    strConcat = "l.".concat(key);
                } else if ((entry.getValue() instanceof Float) || (entry.getValue() instanceof Double)) {
                    strConcat = "f.".concat(key);
                } else {
                    strConcat = "s.".concat(key);
                }
                String strValueOf2 = String.valueOf(value);
                if (this.cg) {
                    strConcat = this.bj.encrypt(strConcat);
                }
                com.bytedance.sdk.component.a.bj.h hVar = this.bj;
                if (hVar != null) {
                    strValueOf2 = hVar.encrypt(strValueOf2);
                }
                properties.put(strConcat, strValueOf2);
            }
        }
        try {
            fileWriter = new FileWriter(file);
            try {
                com.bytedance.sdk.component.a.bj.h hVar2 = this.bj;
                if (hVar2 != null) {
                    strValueOf = String.valueOf(hVar2.type());
                } else {
                    strValueOf = "0";
                }
                properties.put(".i.tt_ect", strValueOf);
                properties.store(fileWriter, (String) null);
                fileWriter.flush();
                try {
                    fileWriter.close();
                } catch (Exception unused2) {
                }
            } catch (Throwable th2) {
                th = th2;
                if (fileWriter != null) {
                    try {
                        fileWriter.close();
                        throw th;
                    } catch (Exception unused3) {
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            fileWriter = null;
            th = th3;
        }
    }
}
