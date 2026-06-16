package com.bytedance.sdk.component.u.bj.bj.bj;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.u.bj.h.h.a;
import com.bytedance.sdk.component.u.bj.h.h.cg;
import com.bytedance.sdk.component.u.h.ta;
import com.bytedance.sdk.component.u.h.wl;
import com.bytedance.sdk.component.u.h.yv;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private wl a;
    private Context bj;
    private ta cg;
    private String h;

    public h(String str) {
        this.h = str;
        yv yvVarCg = com.bytedance.sdk.component.u.bj.h.cg(str);
        this.cg = yvVarCg.cg();
        this.a = yvVarCg.a();
    }

    private ta bj() {
        if (this.cg == null) {
            this.cg = com.bytedance.sdk.component.u.bj.h.cg(this.h).cg();
        }
        return this.cg;
    }

    private wl cg() {
        if (this.a == null) {
            this.a = com.bytedance.sdk.component.u.bj.h.cg(this.h).a();
        }
        return this.a;
    }

    public static void h(ta taVar) {
        if (taVar == null) {
            return;
        }
        try {
            ContentResolver contentResolverBj = bj(taVar);
            if (contentResolverBj != null) {
                contentResolverBj.getType(Uri.parse(cg(taVar) + "adLogStart"));
            }
        } catch (Throwable unused) {
        }
    }

    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String getType(android.net.Uri r14) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.u.bj.bj.bj.h.getType(android.net.Uri):java.lang.String");
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

    private static ContentResolver bj(ta taVar) {
        try {
            if (taVar.getContext() != null) {
                return taVar.getContext().getContentResolver();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String cg(ta taVar) {
        String strH = a.h(taVar);
        StringBuilder sb = new StringBuilder();
        sb.append(strH);
        sb.append("/");
        sb.append("csj_mediation".equals(taVar.ta()) ? "gromore_ad_log_event" : "ad_log_event");
        sb.append("/");
        return sb.toString();
    }

    public static void h(com.bytedance.sdk.component.u.h.bj bjVar, ta taVar) {
        if (bjVar == null) {
            return;
        }
        try {
            ContentResolver contentResolverBj = bj(taVar);
            if (contentResolverBj != null) {
                contentResolverBj.getType(Uri.parse(cg(taVar) + "adLogDispatch?event=" + cg.h(bjVar.je())));
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.u.bj.cg.cg.cg("dispatch event Throwable:" + th.toString(), taVar);
        }
    }

    public static void h(String str, List<String> list, boolean z, ta taVar, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str) || list == null || list.isEmpty()) {
            return;
        }
        try {
            StringBuilder sb = new StringBuilder();
            Iterator<String> it2 = list.iterator();
            while (it2.hasNext()) {
                sb.append(cg.h(it2.next()));
                sb.append(",");
            }
            String strH = cg.h(sb.toString());
            String str2 = "?did=" + String.valueOf(str) + "&track=" + String.valueOf(strH) + "&replace=" + String.valueOf(z) + "&extraMate=" + cg.h(jSONObject.toString());
            ContentResolver contentResolverBj = bj(taVar);
            if (contentResolverBj != null) {
                contentResolverBj.getType(Uri.parse(cg(taVar) + "trackAdUrl" + str2));
            }
        } catch (Throwable unused) {
        }
    }

    public static void h(String str, ta taVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            ContentResolver contentResolverBj = bj(taVar);
            if (contentResolverBj != null) {
                contentResolverBj.getType(Uri.parse(cg(taVar) + "trackAdFailed?did=" + String.valueOf(str)));
            }
        } catch (Throwable unused) {
        }
    }

    public void h(Context context) {
        this.bj = context;
    }

    public String h() {
        return "csj_mediation".equals(this.h) ? "gromore_ad_log_event" : "ad_log_event";
    }
}
