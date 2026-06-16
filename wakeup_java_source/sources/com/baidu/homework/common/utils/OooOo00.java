package com.baidu.homework.common.utils;

import android.content.Context;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import o00ooOO0.o000O0Oo;

/* loaded from: classes.dex */
public abstract class OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static Uri f2617OooO00o = Uri.parse("content://telephony/carriers/preferapn");

    public static synchronized boolean OooO() {
        NetworkInfo activeNetworkInfo;
        int type;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) Oooo000.OooOO0.OooO0Oo().getSystemService("connectivity");
            if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !((type = activeNetworkInfo.getType()) == 1 || type == 9)) {
                return false;
            }
            return activeNetworkInfo.isConnected();
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static int OooO00o(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                int type = activeNetworkInfo.getType();
                if (type == 1) {
                    return 4;
                }
                if (type == 0) {
                    boolean zOooO0o0 = OooO0o0(context);
                    String extraInfo = activeNetworkInfo.getExtraInfo();
                    if (extraInfo != null) {
                        String lowerCase = extraInfo.toLowerCase();
                        if (lowerCase.equals("cmwap")) {
                            return zOooO0o0 ? 9 : 11;
                        }
                        if (lowerCase.equals("cmnet")) {
                            return zOooO0o0 ? 10 : 12;
                        }
                        if (!lowerCase.equals("3gnet") && !lowerCase.equals("uninet")) {
                            if (lowerCase.equals("3gwap") || lowerCase.equals("uniwap")) {
                                return zOooO0o0 ? 13 : 15;
                            }
                        }
                        return zOooO0o0 ? 14 : 16;
                    }
                    Cursor cursorQuery = null;
                    try {
                        try {
                            cursorQuery = context.getContentResolver().query(f2617OooO00o, null, null, null, null);
                            if (cursorQuery != null) {
                                cursorQuery.moveToFirst();
                                String string = cursorQuery.getString(cursorQuery.getColumnIndex("user"));
                                if (!TextUtils.isEmpty(string) && string != null) {
                                    if (string.startsWith("ctwap")) {
                                        int i = zOooO0o0 ? 5 : 7;
                                        cursorQuery.close();
                                        return i;
                                    }
                                    if (string.startsWith("ctnet")) {
                                        int i2 = zOooO0o0 ? 6 : 8;
                                        cursorQuery.close();
                                        return i2;
                                    }
                                }
                            }
                        } catch (Exception e) {
                            e.printStackTrace();
                            if (cursorQuery != null) {
                            }
                        }
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    } catch (Throwable th) {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        throw th;
                    }
                }
                return 17;
            }
            return 0;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 17;
        }
    }

    public static int OooO0O0() {
        NetworkInfo activeNetworkInfo;
        NetworkInfo networkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) Oooo000.OooOO0.OooO0Oo().getSystemService("connectivity");
            if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
                return 0;
            }
            if (activeNetworkInfo.getType() != 1 && activeNetworkInfo.getType() != 9) {
                if (activeNetworkInfo.getType() != 0 || (networkInfo = connectivityManager.getNetworkInfo(0)) == null) {
                    return 0;
                }
                int subtype = networkInfo.getSubtype();
                if (subtype == 20) {
                    return 5;
                }
                switch (subtype) {
                }
                return 0;
            }
            return 1;
        } catch (Exception unused) {
        }
        return 0;
    }

    public static String OooO0OO(Context context) {
        int iOooO00o;
        try {
            System.currentTimeMillis();
            iOooO00o = OooO00o(context);
        } catch (Exception e) {
            e.printStackTrace();
            return "unknow";
        }
        if (iOooO00o == 0) {
            return "network disabled";
        }
        switch (iOooO00o) {
        }
        return "unknow";
    }

    public static String OooO0Oo() {
        return com.zybang.privacy.OooO0O0.OooO0oO(Oooo000.OooOO0.OooO0Oo());
    }

    public static synchronized boolean OooO0o() {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) Oooo000.OooOO0.OooO0Oo().getSystemService("connectivity");
            if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
                return false;
            }
            return activeNetworkInfo.isConnected();
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean OooO0o0(Context context) {
        try {
            switch (((TelephonyManager) context.getSystemService("phone")).getNetworkType()) {
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 13:
                case 14:
                case 15:
                    return true;
                case 4:
                case 7:
                case 11:
                default:
                    return false;
            }
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean OooO0oO(Context context) {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
                return false;
            }
            return activeNetworkInfo.isConnectedOrConnecting();
        } catch (Exception e) {
            o000O0Oo.OooO0Oo("NetUtils", e, "isNetworkConnectedOrConnecting error", new Object[0]);
            return false;
        }
    }

    public static boolean OooO0oo() {
        return com.zybang.net.OooOOO.OooO0Oo().OooO0oO();
    }
}
