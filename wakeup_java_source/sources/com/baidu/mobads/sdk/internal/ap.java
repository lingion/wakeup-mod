package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.baidu.mobads.sdk.api.PromoteInstallManager;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ap {
    private static final String a = y.m;
    private static final String b = "__sdk_remote_dl_no_install";
    private static final long c = 3600000;
    private Context d;
    private SharedPreferences e;
    private SharedPreferences.Editor f;
    private at g;
    private PromoteInstallManager.PromoteInstallListener h;
    private int i;
    private long j;

    private static class a {
        private static final ap a = new ap(null);

        private a() {
        }
    }

    /* synthetic */ ap(aq aqVar) {
        this();
    }

    public static ap a(Context context, PromoteInstallManager.PromoteInstallListener promoteInstallListener) {
        a.a.b(context, promoteInstallListener);
        return a.a;
    }

    private void b(Context context, PromoteInstallManager.PromoteInstallListener promoteInstallListener) {
        this.d = context;
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("__sdk_remote_dl_no_install", 0);
        this.e = sharedPreferences;
        this.f = sharedPreferences.edit();
        this.g = at.a(context, a);
        this.h = promoteInstallListener;
    }

    public int c() {
        Object objB = this.g.b(null, "getInstallPopType", new Object[0]);
        if (objB instanceof Integer) {
            return ((Integer) objB).intValue();
        }
        return 0;
    }

    private ap() {
        this.i = 0;
        this.j = 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean a() {
        Map<String, ?> all;
        List<String> listA;
        try {
            all = this.e.getAll();
            listA = a((Map<String, Long>) all);
        } catch (Throwable unused) {
        }
        if (listA == null) {
            return false;
        }
        for (int i = 0; i < listA.size(); i++) {
            String str = listA.get(i);
            Object objB = this.g.b(null, "getAdDownLoadInfo", this.d, str);
            if ((objB instanceof JSONObject) && ((JSONObject) objB).length() > 0) {
                Long l = (Long) all.get(str);
                if (a((JSONObject) objB) && System.currentTimeMillis() - l.longValue() < 3600000 && !bu.a(this.d, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean b() {
        Object objB = this.g.b(null, "isInstallPopSwitch", new Object[0]);
        if (objB instanceof Boolean) {
            return ((Boolean) objB).booleanValue();
        }
        return false;
    }

    private List<String> a(Map<String, Long> map) {
        if (map != null && map.size() > 0) {
            ArrayList arrayList = new ArrayList(map.entrySet());
            Collections.sort(arrayList, new aq(this));
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add((String) ((Map.Entry) it2.next()).getKey());
            }
            if (map.get(arrayList2.get(0)).longValue() > this.j || this.i < 3) {
                return arrayList2;
            }
            PromoteInstallManager.PromoteInstallListener promoteInstallListener = this.h;
            if (promoteInstallListener != null) {
                promoteInstallListener.onFail("暂无可用物料，请稍后再试");
            }
            return null;
        }
        PromoteInstallManager.PromoteInstallListener promoteInstallListener2 = this.h;
        if (promoteInstallListener2 != null) {
            promoteInstallListener2.onFail("暂无可用物料，请稍后再试");
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        r6 = new com.baidu.mobads.sdk.internal.ao(r9, r16.d, r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r17 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
    
        r0 = new org.json.JSONObject(r9.toString());
        r0.put("install_ts", r10);
        r0 = r0.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        r5 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0083, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0084, code lost:
    
        r0.printStackTrace();
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d0, code lost:
    
        r0 = r16.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d2, code lost:
    
        if (r0 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d4, code lost:
    
        r0.onFail("暂无可用物料，请稍后再试");
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d9, code lost:
    
        return r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.baidu.mobads.sdk.api.IPromoteInstallAdInfo a(boolean r17) {
        /*
            r16 = this;
            r1 = r16
            r2 = 2
            r3 = 0
            r4 = 1
            r5 = 0
            android.content.SharedPreferences r0 = r1.e     // Catch: java.lang.Throwable -> Lcf
            java.util.Map r0 = r0.getAll()     // Catch: java.lang.Throwable -> Lcf
            java.util.List r6 = r1.a(r0)     // Catch: java.lang.Throwable -> Lcf
            if (r6 != 0) goto L13
            return r5
        L13:
            r7 = 0
        L14:
            int r8 = r6.size()     // Catch: java.lang.Throwable -> Lcf
            if (r7 >= r8) goto Ld0
            java.lang.Object r8 = r6.get(r7)     // Catch: java.lang.Throwable -> Lcf
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> Lcf
            com.baidu.mobads.sdk.internal.at r9 = r1.g     // Catch: java.lang.Throwable -> Lcf
            java.lang.String r10 = "getAdDownLoadInfo"
            android.content.Context r11 = r1.d     // Catch: java.lang.Throwable -> Lcf
            java.lang.Object[] r12 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> Lcf
            r12[r3] = r11     // Catch: java.lang.Throwable -> Lcf
            r12[r4] = r8     // Catch: java.lang.Throwable -> Lcf
            java.lang.Object r9 = r9.b(r5, r10, r12)     // Catch: java.lang.Throwable -> Lcf
            boolean r10 = r9 instanceof org.json.JSONObject     // Catch: java.lang.Throwable -> Lcf
            if (r10 == 0) goto Lc2
            r10 = r9
            org.json.JSONObject r10 = (org.json.JSONObject) r10     // Catch: java.lang.Throwable -> Lcf
            int r10 = r10.length()     // Catch: java.lang.Throwable -> Lcf
            if (r10 <= 0) goto Lc2
            org.json.JSONObject r9 = (org.json.JSONObject) r9     // Catch: java.lang.Throwable -> Lcf
            java.lang.Object r10 = r0.get(r8)     // Catch: java.lang.Throwable -> Lcf
            java.lang.Long r10 = (java.lang.Long) r10     // Catch: java.lang.Throwable -> Lcf
            boolean r11 = r1.a(r9)     // Catch: java.lang.Throwable -> Lcf
            if (r11 == 0) goto Lb7
            long r11 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> Lcf
            long r13 = r10.longValue()     // Catch: java.lang.Throwable -> Lcf
            long r11 = r11 - r13
            r13 = 3600000(0x36ee80, double:1.7786363E-317)
            int r15 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r15 >= 0) goto Lb7
            android.content.Context r11 = r1.d     // Catch: java.lang.Throwable -> Lcf
            boolean r11 = com.baidu.mobads.sdk.internal.bu.a(r11, r8)     // Catch: java.lang.Throwable -> Lcf
            if (r11 == 0) goto L64
            goto Lb7
        L64:
            com.baidu.mobads.sdk.internal.ao r6 = new com.baidu.mobads.sdk.internal.ao     // Catch: java.lang.Throwable -> Lcf
            android.content.Context r0 = r1.d     // Catch: java.lang.Throwable -> Lcf
            r6.<init>(r9, r0, r1)     // Catch: java.lang.Throwable -> Lcf
            if (r17 == 0) goto L97
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L80 org.json.JSONException -> L83
            java.lang.String r7 = r9.toString()     // Catch: java.lang.Throwable -> L80 org.json.JSONException -> L83
            r0.<init>(r7)     // Catch: java.lang.Throwable -> L80 org.json.JSONException -> L83
            java.lang.String r7 = "install_ts"
            r0.put(r7, r10)     // Catch: java.lang.Throwable -> L80 org.json.JSONException -> L83
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L80 org.json.JSONException -> L83
            goto L88
        L80:
            r5 = r6
            goto Ld0
        L83:
            r0 = move-exception
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L80
            r0 = r5
        L88:
            com.baidu.mobads.sdk.internal.at r7 = r1.g     // Catch: java.lang.Throwable -> L80
            java.lang.String r9 = "startInstallDialogActivity"
            android.content.Context r11 = r1.d     // Catch: java.lang.Throwable -> L80
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L80
            r2[r3] = r11     // Catch: java.lang.Throwable -> L80
            r2[r4] = r0     // Catch: java.lang.Throwable -> L80
            r7.b(r5, r9, r2)     // Catch: java.lang.Throwable -> L80
        L97:
            int r0 = r1.i     // Catch: java.lang.Throwable -> L80
            int r0 = r0 + r4
            r1.i = r0     // Catch: java.lang.Throwable -> L80
            r2 = 3
            if (r0 > r2) goto La5
            long r2 = r10.longValue()     // Catch: java.lang.Throwable -> L80
            r1.j = r2     // Catch: java.lang.Throwable -> L80
        La5:
            android.content.SharedPreferences$Editor r0 = r1.f     // Catch: java.lang.Throwable -> L80
            r0.remove(r8)     // Catch: java.lang.Throwable -> L80
            android.content.SharedPreferences$Editor r0 = r1.f     // Catch: java.lang.Throwable -> L80
            r0.commit()     // Catch: java.lang.Throwable -> L80
            com.baidu.mobads.sdk.api.PromoteInstallManager$PromoteInstallListener r0 = r1.h     // Catch: java.lang.Throwable -> L80
            if (r0 == 0) goto Lb6
            r0.onSuccess()     // Catch: java.lang.Throwable -> L80
        Lb6:
            return r6
        Lb7:
            android.content.SharedPreferences$Editor r9 = r1.f     // Catch: java.lang.Throwable -> Lcf
            r9.remove(r8)     // Catch: java.lang.Throwable -> Lcf
            android.content.SharedPreferences$Editor r8 = r1.f     // Catch: java.lang.Throwable -> Lcf
            r8.commit()     // Catch: java.lang.Throwable -> Lcf
            goto Lcc
        Lc2:
            android.content.SharedPreferences$Editor r9 = r1.f     // Catch: java.lang.Throwable -> Lcf
            r9.remove(r8)     // Catch: java.lang.Throwable -> Lcf
            android.content.SharedPreferences$Editor r8 = r1.f     // Catch: java.lang.Throwable -> Lcf
            r8.commit()     // Catch: java.lang.Throwable -> Lcf
        Lcc:
            int r7 = r7 + r4
            goto L14
        Lcf:
        Ld0:
            com.baidu.mobads.sdk.api.PromoteInstallManager$PromoteInstallListener r0 = r1.h
            if (r0 == 0) goto Ld9
            java.lang.String r2 = "暂无可用物料，请稍后再试"
            r0.onFail(r2)
        Ld9:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.ap.a(boolean):com.baidu.mobads.sdk.api.IPromoteInstallAdInfo");
    }

    private boolean a(JSONObject jSONObject) {
        File file = new File(jSONObject.optString(com.baidu.mobads.container.components.command.j.m) + jSONObject.optString("filename"));
        return file.exists() && file.length() > 0;
    }

    public void a(Context context, String str) {
        this.g.b(null, "handleAdInstall", context, str);
    }
}
