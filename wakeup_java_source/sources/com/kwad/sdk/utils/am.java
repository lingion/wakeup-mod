package com.kwad.sdk.utils;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes4.dex */
public final class am {
    private static String beM;
    private static boolean beN;

    public static String dl(Context context) {
        Cursor cursorQuery;
        if (!TextUtils.isEmpty(beM) || beN || !bb.Ta()) {
            return beM;
        }
        try {
            cursorQuery = context.getContentResolver().query(Uri.parse("content://com.xiaomi.market.provider.DirectMailProvider"), null, null, null, null);
            try {
                beM = j(cursorQuery);
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            cursorQuery = null;
        }
        com.kwad.sdk.crash.utils.b.closeQuietly(cursorQuery);
        beN = TextUtils.isEmpty(beM);
        return beM;
    }

    public static boolean dm(Context context) {
        Cursor cursorQuery;
        boolean zK = false;
        if (!bb.Ta()) {
            return false;
        }
        try {
            cursorQuery = context.getContentResolver().query(Uri.parse("content://com.xiaomi.market.provider.DirectMailProvider"), null, null, null, null);
        } catch (Throwable unused) {
            cursorQuery = null;
        }
        try {
            zK = k(cursorQuery);
        } catch (Throwable unused2) {
            try {
                com.kwad.sdk.core.d.c.e("MiMarketHelper", "isSupportMiMarket2 failed");
                if (!zK) {
                    com.kwad.sdk.core.d.c.i("MiMarketHelper", "is Miui but not support MiMarket2.0");
                }
                return zK;
            } finally {
                com.kwad.sdk.crash.utils.b.closeQuietly(cursorQuery);
            }
        }
        if (!zK && bb.Ta()) {
            com.kwad.sdk.core.d.c.i("MiMarketHelper", "is Miui but not support MiMarket2.0");
        }
        return zK;
    }

    public static boolean hp(String str) {
        return str.startsWith("market://details") || str.startsWith("mimarket://details");
    }

    private static String j(Cursor cursor) {
        int columnIndex;
        if (cursor == null || cursor.isClosed()) {
            com.kwad.sdk.core.d.c.i("MiMarketHelper", "cursor is null");
            return "";
        }
        cursor.moveToFirst();
        int columnIndex2 = cursor.getColumnIndex("support");
        return ((columnIndex2 <= 0 || cursor.getInt(columnIndex2) != 0) && (columnIndex = cursor.getColumnIndex("detailStyle")) > 0) ? cursor.getString(columnIndex) : "";
    }

    private static boolean k(Cursor cursor) {
        if (cursor == null || cursor.isClosed()) {
            com.kwad.sdk.core.d.c.i("MiMarketHelper", "isSupportMiMarket2: cursor is null");
            return false;
        }
        cursor.moveToFirst();
        int columnIndex = cursor.getColumnIndex("support");
        if (columnIndex >= 0) {
            return cursor.getString(columnIndex).equals("true");
        }
        return false;
    }
}
