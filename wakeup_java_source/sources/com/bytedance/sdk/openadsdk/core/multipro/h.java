package com.bytedance.sdk.openadsdk.core.multipro;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.bytedance.sdk.openadsdk.core.jg.h.bj;

/* loaded from: classes2.dex */
public class h implements bj.h {
    private com.bytedance.sdk.component.u.bj.bj.bj.h h;

    public h(com.bytedance.sdk.component.u.bj.bj.bj.h hVar) {
        this.h = hVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public int delete(Uri uri, String str, String[] strArr) {
        com.bytedance.sdk.component.u.bj.bj.bj.h hVar = this.h;
        if (hVar != null) {
            return hVar.delete(uri, str, strArr);
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public String getTableName() {
        com.bytedance.sdk.component.u.bj.bj.bj.h hVar = this.h;
        if (hVar != null) {
            return hVar.h();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public String getType(Uri uri) {
        com.bytedance.sdk.component.u.bj.bj.bj.h hVar = this.h;
        if (hVar != null) {
            return hVar.getType(uri);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public void init() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public void injectContext(Context context) {
        com.bytedance.sdk.component.u.bj.bj.bj.h hVar = this.h;
        if (hVar != null) {
            hVar.h(context);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public Uri insert(Uri uri, ContentValues contentValues) {
        com.bytedance.sdk.component.u.bj.bj.bj.h hVar = this.h;
        if (hVar != null) {
            return hVar.insert(uri, contentValues);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        com.bytedance.sdk.component.u.bj.bj.bj.h hVar = this.h;
        if (hVar != null) {
            return hVar.query(uri, strArr, str, strArr2, str2);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        com.bytedance.sdk.component.u.bj.bj.bj.h hVar = this.h;
        if (hVar != null) {
            return hVar.update(uri, contentValues, str, strArr);
        }
        return 0;
    }
}
