package com.bytedance.sdk.component.u.bj.bj.bj;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.u.bj.cg;
import com.bytedance.sdk.component.u.bj.h.h.a;
import com.bytedance.sdk.component.u.h.ta;
import com.bytedance.sdk.component.u.h.wl;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class bj {
    public static cg h;
    private wl a;
    private String bj;
    private ta cg;

    private wl bj() {
        if (this.a == null) {
            this.a = com.bytedance.sdk.component.u.bj.h.cg(this.bj).a();
        }
        return this.a;
    }

    private static String cg(ta taVar) {
        return a.h(taVar) + "/ad_log_event/";
    }

    private ta h() {
        if (this.cg == null) {
            this.cg = com.bytedance.sdk.component.u.bj.h.cg(this.bj).cg();
        }
        return this.cg;
    }

    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String getType(android.net.Uri r14) {
        /*
            r13 = this;
            r0 = 1
            r1 = 0
            r2 = 2
            r13.h()
            com.bytedance.sdk.component.u.h.wl r3 = r13.bj()
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            java.lang.String r5 = r14.getPath()
            java.lang.String r6 = "/"
            java.lang.String[] r5 = r5.split(r6)
            r5 = r5[r2]
            r5.hashCode()
            java.lang.String r6 = "did"
            r7 = -1
            int r8 = r5.hashCode()
            switch(r8) {
                case -482705237: goto L53;
                case -171493183: goto L48;
                case 964299715: goto L3f;
                case 1025736635: goto L34;
                case 1131732929: goto L29;
                default: goto L27;
            }
        L27:
            r2 = -1
            goto L5d
        L29:
            java.lang.String r2 = "trackAdUrl"
            boolean r2 = r5.equals(r2)
            if (r2 != 0) goto L32
            goto L27
        L32:
            r2 = 4
            goto L5d
        L34:
            java.lang.String r2 = "adLogDispatch"
            boolean r2 = r5.equals(r2)
            if (r2 != 0) goto L3d
            goto L27
        L3d:
            r2 = 3
            goto L5d
        L3f:
            java.lang.String r8 = "adLogStop"
            boolean r5 = r5.equals(r8)
            if (r5 != 0) goto L5d
            goto L27
        L48:
            java.lang.String r2 = "adLogStart"
            boolean r2 = r5.equals(r2)
            if (r2 != 0) goto L51
            goto L27
        L51:
            r2 = 1
            goto L5d
        L53:
            java.lang.String r2 = "trackAdFailed"
            boolean r2 = r5.equals(r2)
            if (r2 != 0) goto L5c
            goto L27
        L5c:
            r2 = 0
        L5d:
            switch(r2) {
                case 0: goto Le1;
                case 1: goto Lda;
                case 2: goto Ld6;
                case 3: goto Lb5;
                case 4: goto L62;
                default: goto L60;
            }
        L60:
            goto Lf0
        L62:
            r13.h()
            java.lang.String r8 = r14.getQueryParameter(r6)     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r2 = "replace"
            java.lang.String r2 = r14.getQueryParameter(r2)     // Catch: java.lang.Throwable -> Lf0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> Lf0
            boolean r10 = r2.booleanValue()     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r2 = "track"
            java.lang.String r14 = r14.getQueryParameter(r2)     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r14 = com.bytedance.sdk.component.u.bj.h.h.cg.bj(r14)     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r2 = ","
            java.lang.String[] r14 = r14.split(r2)     // Catch: java.lang.Throwable -> Lf0
            int r2 = r14.length     // Catch: java.lang.Throwable -> Lf0
            if (r2 <= 0) goto Lf0
            java.util.ArrayList r9 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lf0
            r9.<init>()     // Catch: java.lang.Throwable -> Lf0
            int r2 = r14.length     // Catch: java.lang.Throwable -> Lf0
        L90:
            if (r1 >= r2) goto La3
            r3 = r14[r1]     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r3 = com.bytedance.sdk.component.u.bj.h.h.cg.bj(r3)     // Catch: java.lang.Throwable -> Lf0
            boolean r5 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> Lf0
            if (r5 != 0) goto La1
            r9.add(r3)     // Catch: java.lang.Throwable -> Lf0
        La1:
            int r1 = r1 + r0
            goto L90
        La3:
            com.bytedance.sdk.component.u.h.ta r14 = r13.h()     // Catch: java.lang.Throwable -> Lf0
            com.bytedance.sdk.component.u.bj.je.bj r7 = com.bytedance.sdk.component.u.bj.je.h.h(r14)     // Catch: java.lang.Throwable -> Lf0
            org.json.JSONObject r12 = new org.json.JSONObject     // Catch: java.lang.Throwable -> Lf0
            r12.<init>()     // Catch: java.lang.Throwable -> Lf0
            r11 = 0
            r7.h(r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> Lf0
            goto Lf0
        Lb5:
            r13.h()
            java.lang.String r0 = "event"
            java.lang.String r14 = r14.getQueryParameter(r0)
            boolean r0 = android.text.TextUtils.isEmpty(r14)
            if (r0 != 0) goto Lf0
            java.lang.String r14 = com.bytedance.sdk.component.u.bj.h.h.cg.bj(r14)
            com.bytedance.sdk.component.u.h.bj r14 = com.bytedance.sdk.component.u.bj.a.h.h.a(r14)
            if (r14 == 0) goto Lf0
            com.bytedance.sdk.component.u.h.wl r0 = r13.bj()
            r0.h(r14)
            goto Lf0
        Ld6:
            r13.h()
            goto Lf0
        Lda:
            r13.h()
            r3.h()
            goto Lf0
        Le1:
            java.lang.String r14 = r14.getQueryParameter(r6)
            com.bytedance.sdk.component.u.h.ta r0 = r13.h()
            com.bytedance.sdk.component.u.bj.je.bj r0 = com.bytedance.sdk.component.u.bj.je.h.h(r0)
            r0.h(r14)
        Lf0:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.u.bj.bj.bj.bj.getType(android.net.Uri):java.lang.String");
    }

    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    public static void bj(ta taVar) {
        if (taVar == null) {
            return;
        }
        try {
            cg cgVarH = h(taVar);
            if (cgVarH != null) {
                cgVarH.getType(Uri.parse(cg(taVar) + "adLogStart"));
            }
        } catch (Throwable unused) {
        }
    }

    public static cg h(ta taVar) {
        try {
            if (h == null) {
                h = taVar.a().i();
            }
        } catch (Exception unused) {
        }
        return h;
    }

    public static void h(com.bytedance.sdk.component.u.h.bj bjVar, ta taVar) {
        if (bjVar == null || taVar == null) {
            return;
        }
        try {
            cg cgVarH = h(taVar);
            if (cgVarH != null) {
                cgVarH.getType(Uri.parse(cg(taVar) + "adLogDispatch?event=" + com.bytedance.sdk.component.u.bj.h.h.cg.h(bjVar.je())));
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.u.bj.cg.cg.cg("dispatch event Throwable:" + th.toString(), taVar);
        }
    }

    public static void h(String str, List<String> list, boolean z, ta taVar) {
        if (list == null || list.isEmpty() || taVar == null) {
            return;
        }
        try {
            StringBuilder sb = new StringBuilder();
            Iterator<String> it2 = list.iterator();
            while (it2.hasNext()) {
                sb.append(com.bytedance.sdk.component.u.bj.h.h.cg.h(it2.next()));
                sb.append(",");
            }
            String str2 = "?did=" + String.valueOf(str) + "&track=" + String.valueOf(com.bytedance.sdk.component.u.bj.h.h.cg.h(sb.toString())) + "&replace=" + String.valueOf(z);
            cg cgVarH = h(taVar);
            if (cgVarH != null) {
                cgVarH.getType(Uri.parse(cg(taVar) + "trackAdUrl" + str2));
            }
        } catch (Throwable unused) {
        }
    }

    public static void h(String str, ta taVar) {
        if (TextUtils.isEmpty(str) || taVar == null) {
            return;
        }
        try {
            cg cgVarH = h(taVar);
            if (cgVarH != null) {
                cgVarH.getType(Uri.parse(cg(taVar) + "trackAdFailed?did=" + String.valueOf(str)));
            }
        } catch (Throwable unused) {
        }
    }
}
