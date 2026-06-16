package com.bytedance.sdk.openadsdk.core.multipro.h;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.jg.h.bj;
import com.bytedance.sdk.openadsdk.core.rb.a;
import com.bytedance.sdk.openadsdk.core.rb.cg;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class bj implements bj.h {
    private Context h;

    private Context getContext() {
        Context context = this.h;
        return context == null ? uj.getContext() : context;
    }

    private boolean h(Uri uri) {
        return uri == null || TextUtils.isEmpty(uri.getPath());
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public int delete(Uri uri, String str, String[] strArr) throws Exception {
        String[] strArrSplit;
        if (!h(uri) && (strArrSplit = uri.getPath().split("/")) != null && strArrSplit.length >= 4) {
            String str2 = strArrSplit[2];
            String str3 = strArrSplit[3];
            a aVarH = h(str2);
            if (aVarH != null) {
                aVarH.delete(str3, str, strArr);
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public String getTableName() {
        return "t_db";
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public String getType(Uri uri) {
        String[] strArrSplit;
        if (!h(uri) && (strArrSplit = uri.getPath().split("/")) != null && strArrSplit.length >= 5) {
            String str = strArrSplit[2];
            String str2 = strArrSplit[4];
            a aVarH = h(str);
            if (aVarH != null) {
                if ("execSQL".equals(str2)) {
                    String queryParameter = uri.getQueryParameter("sql");
                    if (!TextUtils.isEmpty(queryParameter)) {
                        aVarH.h(Uri.decode(queryParameter));
                    }
                } else if ("transactionBegin".equals(str2)) {
                    aVarH.cg();
                } else if ("transactionSetSuccess".equals(str2)) {
                    aVarH.a();
                } else if ("transactionEnd".equals(str2)) {
                    aVarH.ta();
                }
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public void init() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public void injectContext(Context context) {
        this.h = context;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public Uri insert(Uri uri, ContentValues contentValues) throws Exception {
        String[] strArrSplit;
        if (!h(uri) && (strArrSplit = uri.getPath().split("/")) != null && strArrSplit.length >= 4) {
            String str = strArrSplit[2];
            String str2 = strArrSplit[3];
            a aVarH = h(str);
            if (aVarH != null) {
                aVarH.insert(str2, null, contentValues);
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        if (h(uri)) {
            return null;
        }
        String[] strArrSplit = uri.getPath().split("/");
        if (strArrSplit == null || strArrSplit.length < 4) {
            return null;
        }
        String str3 = strArrSplit[2];
        String str4 = strArrSplit[3];
        a aVarH = h(str3);
        if (aVarH != null) {
            return aVarH.query(str4, strArr, str, strArr2, null, null, str2);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) throws Exception {
        String[] strArrSplit;
        if (!h(uri) && (strArrSplit = uri.getPath().split("/")) != null && strArrSplit.length >= 4) {
            String str2 = strArrSplit[2];
            String str3 = strArrSplit[3];
            a aVarH = h(str2);
            if (aVarH != null) {
                aVarH.update(str3, contentValues, str, strArr);
            }
        }
        return 0;
    }

    private a h(String str) {
        if ("ttopensdk.db".equals(str)) {
            return cg.h(getContext()).h();
        }
        if ("ttopensdk2.db".equals(str)) {
            return com.bytedance.sdk.openadsdk.core.rb.h.h(getContext()).h();
        }
        return null;
    }
}
