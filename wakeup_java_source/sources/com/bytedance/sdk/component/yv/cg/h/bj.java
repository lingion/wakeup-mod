package com.bytedance.sdk.component.yv.cg.h;

import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class bj {
    private static ContentResolver bj() {
        try {
            if (h()) {
                return com.bytedance.sdk.component.yv.cg.getContext().getContentResolver();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String cg() {
        return ta.bj + "/t_sp/";
    }

    public static Context getContext() {
        return com.bytedance.sdk.component.yv.cg.getContext();
    }

    public static boolean h() {
        return com.bytedance.sdk.component.yv.cg.getContext() != null;
    }

    private static String cg(String str) {
        return TextUtils.isEmpty(str) ? "" : "?sp_file_name=".concat(String.valueOf(str));
    }

    public static synchronized void h(String str, String str2, Boolean bool) {
        if (h()) {
            try {
                ContentResolver contentResolverBj = bj();
                if (contentResolverBj != null) {
                    Uri uri = Uri.parse(cg(TypedValues.Custom.S_BOOLEAN, str2, str));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("value", bool);
                    contentResolverBj.update(uri, contentValues, null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static String bj(String str, String str2, String str3) {
        String type;
        if (!h()) {
            return str3;
        }
        try {
            ContentResolver contentResolverBj = bj();
            if (contentResolverBj != null && (type = contentResolverBj.getType(Uri.parse(cg(TypedValues.Custom.S_STRING, str2, str)))) != null && !type.equals("null")) {
                if (!TextUtils.isEmpty(type)) {
                    return type;
                }
            }
        } catch (Throwable unused) {
        }
        return str3;
    }

    private static String cg(String str, String str2, String str3) {
        return cg() + str + "/" + str2 + cg(str3);
    }

    @TargetApi(11)
    public static Set<String> bj(String str, String str2, Set<String> set) {
        String type;
        if (!h()) {
            return set;
        }
        try {
            ContentResolver contentResolverBj = bj();
            if (contentResolverBj == null || (type = contentResolverBj.getType(Uri.parse(cg("string_set", str2, str)))) == null || type.equals("null") || TextUtils.isEmpty(type) || !type.matches("\\[.*\\]")) {
                return set;
            }
            String strSubstring = type.substring(1, type.length() - 1);
            String[] strArrSplit = strSubstring.split(", ");
            HashSet hashSet = new HashSet();
            if (!TextUtils.isEmpty(strSubstring)) {
                for (String str3 : strArrSplit) {
                    hashSet.add(str3.replace("__COMMA__", ", "));
                }
            }
            return hashSet;
        } catch (Throwable unused) {
        }
        return set;
    }

    public static synchronized void h(String str, String str2, String str3) {
        if (h()) {
            try {
                ContentResolver contentResolverBj = bj();
                if (contentResolverBj != null) {
                    Uri uri = Uri.parse(cg(TypedValues.Custom.S_STRING, str2, str));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("value", str3);
                    contentResolverBj.update(uri, contentValues, null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static void bj(String str, String str2) {
        if (h()) {
            try {
                ContentResolver contentResolverBj = bj();
                if (contentResolverBj != null) {
                    contentResolverBj.delete(Uri.parse(cg("long", str2, str)), null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static synchronized void h(String str, String str2, Integer num) {
        if (h()) {
            try {
                ContentResolver contentResolverBj = bj();
                if (contentResolverBj != null) {
                    Uri uri = Uri.parse(cg("int", str2, str));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("value", num);
                    contentResolverBj.update(uri, contentValues, null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.HashSet, java.util.Set] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Long] */
    public static Map<String, ?> bj(String str) {
        Cursor cursorQuery;
        String string;
        if (!h()) {
            return null;
        }
        try {
            ContentResolver contentResolverBj = bj();
            if (contentResolverBj != null) {
                cursorQuery = contentResolverBj.query(Uri.parse(cg() + "get_all" + cg(str)), null, null, null, null);
                try {
                    HashMap map = new HashMap();
                    if (cursorQuery != null && cursorQuery.moveToFirst()) {
                        int columnIndex = cursorQuery.getColumnIndex("cursor_name");
                        int columnIndex2 = cursorQuery.getColumnIndex("cursor_type");
                        int columnIndex3 = cursorQuery.getColumnIndex("cursor_value");
                        do {
                            String string2 = cursorQuery.getString(columnIndex);
                            String string3 = cursorQuery.getString(columnIndex2);
                            if (string3.equalsIgnoreCase(TypedValues.Custom.S_STRING)) {
                                String string4 = cursorQuery.getString(columnIndex3);
                                boolean zContains = string4.contains("__COMMA__");
                                string = string4;
                                if (zContains) {
                                    boolean zMatches = string4.matches("\\[.*\\]");
                                    string = string4;
                                    if (zMatches) {
                                        String strSubstring = string4.substring(1, string4.length() - 1);
                                        String[] strArrSplit = strSubstring.split(", ");
                                        ?? hashSet = new HashSet();
                                        if (!TextUtils.isEmpty(strSubstring)) {
                                            for (String str2 : strArrSplit) {
                                                hashSet.add(str2.replace("__COMMA__", ", "));
                                            }
                                        }
                                        string = hashSet;
                                    }
                                }
                            } else if (string3.equalsIgnoreCase(TypedValues.Custom.S_BOOLEAN)) {
                                string = cursorQuery.getString(columnIndex3);
                            } else if (string3.equalsIgnoreCase("int")) {
                                string = Integer.valueOf(cursorQuery.getInt(columnIndex3));
                            } else if (string3.equalsIgnoreCase("long")) {
                                string = Long.valueOf(cursorQuery.getLong(columnIndex3));
                            } else if (string3.equalsIgnoreCase(TypedValues.Custom.S_FLOAT)) {
                                string = Float.valueOf(cursorQuery.getFloat(columnIndex3));
                            } else {
                                string = string3.equalsIgnoreCase("string_set") ? cursorQuery.getString(columnIndex3) : null;
                            }
                            map.put(string2, string);
                        } while (cursorQuery.moveToNext());
                    }
                    if (cursorQuery != null && !cursorQuery.isClosed()) {
                        cursorQuery.close();
                    }
                    return map;
                } catch (Throwable unused) {
                    if (cursorQuery != null && !cursorQuery.isClosed()) {
                        cursorQuery.close();
                    }
                    return null;
                }
            }
        } catch (Throwable unused2) {
            cursorQuery = null;
        }
        return null;
    }

    public static synchronized void h(String str, String str2, Long l) {
        if (h()) {
            try {
                ContentResolver contentResolverBj = bj();
                if (contentResolverBj != null) {
                    Uri uri = Uri.parse(cg("long", str2, str));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("value", l);
                    contentResolverBj.update(uri, contentValues, null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static synchronized void h(String str, String str2, Float f) {
        if (h()) {
            try {
                ContentResolver contentResolverBj = bj();
                if (contentResolverBj != null) {
                    Uri uri = Uri.parse(cg(TypedValues.Custom.S_FLOAT, str2, str));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("value", f);
                    contentResolverBj.update(uri, contentValues, null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static synchronized void h(String str, String str2, Set<String> set) {
        if (h()) {
            try {
                ContentResolver contentResolverBj = bj();
                if (contentResolverBj != null) {
                    Uri uri = Uri.parse(cg("string_set", str2, str));
                    ContentValues contentValues = new ContentValues();
                    HashSet hashSet = new HashSet();
                    Iterator<String> it2 = set.iterator();
                    while (it2.hasNext()) {
                        hashSet.add(it2.next().replace(",", "__COMMA__"));
                    }
                    contentValues.put("value", hashSet.toString());
                    contentResolverBj.update(uri, contentValues, null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static int h(String str, String str2, int i) {
        String type;
        if (!h()) {
            return i;
        }
        try {
            ContentResolver contentResolverBj = bj();
            if (contentResolverBj != null && (type = contentResolverBj.getType(Uri.parse(cg("int", str2, str)))) != null && !type.equals("null") && !TextUtils.isEmpty(type)) {
                return Integer.parseInt(type);
            }
        } catch (Throwable unused) {
        }
        return i;
    }

    public static float h(String str, String str2, float f) {
        String type;
        if (!h()) {
            return f;
        }
        try {
            ContentResolver contentResolverBj = bj();
            if (contentResolverBj != null && (type = contentResolverBj.getType(Uri.parse(cg(TypedValues.Custom.S_FLOAT, str2, str)))) != null && !type.equals("null") && !TextUtils.isEmpty(type)) {
                return Float.parseFloat(type);
            }
        } catch (Throwable unused) {
        }
        return f;
    }

    public static boolean h(String str, String str2, boolean z) {
        String type;
        if (!h()) {
            return z;
        }
        try {
            ContentResolver contentResolverBj = bj();
            if (contentResolverBj != null && (type = contentResolverBj.getType(Uri.parse(cg(TypedValues.Custom.S_BOOLEAN, str2, str)))) != null && !type.equals("null") && !TextUtils.isEmpty(type)) {
                return Boolean.parseBoolean(type);
            }
        } catch (Throwable unused) {
        }
        return z;
    }

    public static long h(String str, String str2, long j) {
        String type;
        if (!h()) {
            return j;
        }
        try {
            ContentResolver contentResolverBj = bj();
            if (contentResolverBj != null && (type = contentResolverBj.getType(Uri.parse(cg("long", str2, str)))) != null && !type.equals("null") && !TextUtils.isEmpty(type)) {
                return Long.parseLong(type);
            }
        } catch (Throwable unused) {
        }
        return j;
    }

    public static boolean h(String str, String str2) {
        String type;
        if (!h()) {
            return false;
        }
        try {
            ContentResolver contentResolverBj = bj();
            if (contentResolverBj != null && (type = contentResolverBj.getType(Uri.parse(cg("contain", str2, str)))) != null && !type.equals("null") && !TextUtils.isEmpty(type)) {
                return Boolean.parseBoolean(type);
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static void h(String str) {
        if (h()) {
            try {
                ContentResolver contentResolverBj = bj();
                if (contentResolverBj != null) {
                    contentResolverBj.delete(Uri.parse(cg() + "clean" + cg(str)), null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }
}
