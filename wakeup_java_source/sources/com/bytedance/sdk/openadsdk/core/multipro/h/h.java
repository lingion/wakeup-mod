package com.bytedance.sdk.openadsdk.core.multipro.h;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.multipro.ta;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class h {
    public static int delete(Context context, String str, String str2, String[] strArr) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            ContentResolver contentResolverH = h(context);
            if (contentResolverH != null) {
                return contentResolverH.delete(Uri.parse(h(str) + str), str2, strArr);
            }
        } catch (Throwable unused) {
        }
        return 0;
    }

    private static ContentResolver h(Context context) {
        if (context == null) {
            try {
                context = uj.getContext();
            } catch (Throwable unused) {
                return null;
            }
        }
        return context.getContentResolver();
    }

    public static void insert(Context context, String str, ContentValues contentValues) {
        if (contentValues == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            ContentResolver contentResolverH = h(context);
            if (contentResolverH != null) {
                contentResolverH.insert(Uri.parse(h(str) + str), contentValues);
            }
        } catch (Throwable unused) {
        }
    }

    public static Cursor query(Context context, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            ContentResolver contentResolverH = h(context);
            if (contentResolverH != null) {
                return contentResolverH.query(Uri.parse(h(str) + str), strArr, str2, strArr2, str5);
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static int update(Context context, String str, ContentValues contentValues, String str2, String[] strArr) {
        if (contentValues != null && !TextUtils.isEmpty(str)) {
            try {
                ContentResolver contentResolverH = h(context);
                if (contentResolverH != null) {
                    return contentResolverH.update(Uri.parse(h(str) + str), contentValues, str2, strArr);
                }
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    private static String h(String str) {
        String str2;
        if (com.bytedance.sdk.openadsdk.core.rb.bj.h(str)) {
            str2 = "ttopensdk2.db";
        } else {
            str2 = "ttopensdk.db";
        }
        return ta.bj + "/t_db/" + str2 + "/";
    }

    public static void h(Context context, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            ContentResolver contentResolverH = h(context);
            if (contentResolverH != null) {
                contentResolverH.getType(Uri.parse(h(str2) + "unknown/execSQL?sql=" + Uri.encode(str)));
            }
        } catch (Throwable unused) {
        }
    }
}
