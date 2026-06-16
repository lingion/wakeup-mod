package com.bytedance.sdk.openadsdk.ki;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.util.SparseArray;
import com.bytedance.sdk.component.je.OooO00o;
import com.bytedance.sdk.openadsdk.ITTProvider;
import java.util.function.Function;
import o0ooOoO.OooOOO0;

/* loaded from: classes.dex */
public class h implements ITTProvider {
    private Function<SparseArray<Object>, Object> h;

    public h(Object obj) {
        if (OooOOO0.OooO00o(obj)) {
            this.h = OooO00o.OooO00o(obj);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public int delete(Uri uri, String str, String[] strArr) {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, -7999906);
            sparseArray.put(-99999985, Integer.class);
            sparseArray.put(-7999921, uri);
            sparseArray.put(-7999923, str);
            sparseArray.put(-7999924, strArr);
            Integer num = (Integer) this.h.apply(sparseArray);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public String getTableName() {
        if (this.h == null) {
            return null;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, -7999901);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public String getType(Uri uri) {
        if (this.h == null) {
            return null;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, -7999903);
        sparseArray.put(-99999985, String.class);
        sparseArray.put(-7999921, uri);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public void init() {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, -7999902);
            sparseArray.put(-99999985, Void.class);
            this.h.apply(sparseArray);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public void injectContext(Context context) {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, -7999900);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(-7999920, context);
            this.h.apply(sparseArray);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public Uri insert(Uri uri, ContentValues contentValues) {
        if (this.h == null) {
            return null;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, -7999905);
        sparseArray.put(-99999985, Uri.class);
        sparseArray.put(-7999921, uri);
        sparseArray.put(-7999922, contentValues);
        return (Uri) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        if (this.h == null) {
            return null;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, -7999904);
        sparseArray.put(-99999985, Cursor.class);
        sparseArray.put(-7999921, uri);
        sparseArray.put(-7999922, strArr);
        sparseArray.put(-7999923, str);
        sparseArray.put(-7999924, strArr2);
        sparseArray.put(-7999925, str2);
        return (Cursor) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.ITTProvider, com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, -7999907);
            sparseArray.put(-99999985, Integer.class);
            sparseArray.put(-7999921, uri);
            sparseArray.put(-7999922, contentValues);
            sparseArray.put(-7999923, str);
            sparseArray.put(-7999924, strArr);
            Integer num = (Integer) this.h.apply(sparseArray);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }
}
