package com.bytedance.sdk.openadsdk.core.multipro;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.bytedance.sdk.openadsdk.core.jg.h.bj;

/* loaded from: classes2.dex */
public class cg implements bj.h {
    private com.bytedance.sdk.component.yv.cg.h.a h = new com.bytedance.sdk.component.yv.cg.h.a();

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public int delete(Uri uri, String str, String[] strArr) {
        return this.h.delete(uri, str, strArr);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public String getTableName() {
        return this.h.h();
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public String getType(Uri uri) {
        return this.h.getType(uri);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public void init() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public void injectContext(Context context) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public Uri insert(Uri uri, ContentValues contentValues) {
        return this.h.insert(uri, contentValues);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return this.h.query(uri, strArr, str, strArr2, str2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return this.h.update(uri, contentValues, str, strArr);
    }
}
