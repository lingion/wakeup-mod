package com.bytedance.sdk.openadsdk.core.multipro.cg;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.bytedance.sdk.openadsdk.core.jg.h.bj;
import com.bytedance.sdk.openadsdk.core.multipro.ta;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class h implements bj.h {
    private Context h;

    public static String a() {
        return a("maxAggRit");
    }

    public static boolean bj(String str) {
        return h(str, "checkAggFrequency");
    }

    public static boolean cg(String str) {
        if (uj.getContext() == null) {
            return false;
        }
        try {
            ContentResolver contentResolverTa = ta();
            if (contentResolverTa != null) {
                return "true".equals(contentResolverTa.getType(Uri.parse(je() + str)));
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    private Context getContext() {
        Context context = this.h;
        return context == null ? uj.getContext() : context;
    }

    public static boolean h(String str) {
        return h(str, "checkFrequency");
    }

    private static String je() {
        return ta.bj + "/t_frequent/";
    }

    private static ContentResolver ta() {
        try {
            if (uj.getContext() != null) {
                return uj.getContext().getContentResolver();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public String getTableName() {
        return "t_frequent";
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public String getType(Uri uri) {
        String str = uri.getPath().split("/")[2];
        if ("checkFrequency".equals(str)) {
            return com.bytedance.sdk.openadsdk.core.vq.ta.h().h(uri.getQueryParameter("rit")) ? "true" : "false";
        }
        if ("isSilent".equals(str)) {
            return com.bytedance.sdk.openadsdk.core.vq.ta.h().a() ? "true" : "false";
        }
        if ("maxRit".equals(str)) {
            return com.bytedance.sdk.openadsdk.core.vq.ta.h().ta();
        }
        if ("checkAggFrequency".equals(str)) {
            return com.bytedance.sdk.openadsdk.core.vq.h.h().h(uri.getQueryParameter("rit")) ? "true" : "false";
        }
        if ("isAggSilent".equals(str)) {
            return com.bytedance.sdk.openadsdk.core.vq.h.h().a() ? "true" : "false";
        }
        if ("maxAggRit".equals(str)) {
            return com.bytedance.sdk.openadsdk.core.vq.h.h().ta();
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
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jg.h.bj.h
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    public static String a(String str) {
        if (uj.getContext() == null) {
            return null;
        }
        try {
            ContentResolver contentResolverTa = ta();
            if (contentResolverTa != null) {
                return contentResolverTa.getType(Uri.parse(je() + str));
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static boolean bj() {
        return cg("isAggSilent");
    }

    public static boolean h(String str, String str2) {
        if (uj.getContext() == null) {
            return false;
        }
        try {
            ContentResolver contentResolverTa = ta();
            if (contentResolverTa != null) {
                return "true".equals(contentResolverTa.getType(Uri.parse(je() + str2 + "?rit=" + String.valueOf(str))));
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static String cg() {
        return a("maxRit");
    }

    public static boolean h() {
        return cg("isSilent");
    }
}
