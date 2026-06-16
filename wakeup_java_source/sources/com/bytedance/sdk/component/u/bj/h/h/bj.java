package com.bytedance.sdk.component.u.bj.h.h;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.u.h.ta;
import java.util.List;

/* loaded from: classes2.dex */
public class bj {
    public static int delete(Context context, String str, String str2, String[] strArr, ta taVar) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            return h.h(context).h().delete(taVar, str, str2, strArr);
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static String h(Context context, String str, ta taVar) {
        if (TextUtils.isEmpty(str)) {
            return "sql is null";
        }
        try {
            h.h(context).h().h(taVar, Uri.decode(str));
            return "execSql ok";
        } catch (Throwable th) {
            return "exec sql exception:" + th.getMessage();
        }
    }

    public static void insert(Context context, String str, ContentValues contentValues, ta taVar) {
        if (contentValues == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            h.h(context).h().insert(taVar, str, (String) null, contentValues);
        } catch (Throwable unused) {
        }
    }

    public static Cursor query(Context context, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, ta taVar) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return h.h(context).h().query(taVar, str, strArr, str2, strArr2, null, null, str5);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int update(Context context, String str, ContentValues contentValues, String str2, String[] strArr, ta taVar) {
        if (contentValues != null && !TextUtils.isEmpty(str)) {
            try {
                return h.h(context).h().update(taVar, str, contentValues, str2, strArr);
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    public static void insert(Context context, String str, List<com.bytedance.sdk.component.u.h.bj> list, ta taVar) {
        if (list == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            h.h(context).h().insert(taVar, str, (String) null, list);
        } catch (Throwable unused) {
        }
    }
}
