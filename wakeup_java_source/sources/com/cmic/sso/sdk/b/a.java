package com.cmic.sso.sdk.b;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.telephony.SubscriptionManager;
import com.cmic.sso.sdk.e.c;
import com.cmic.sso.sdk.e.m;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public class a {
    private static a a;
    private static long b;
    private C0239a c = null;

    /* renamed from: com.cmic.sso.sdk.b.a$a, reason: collision with other inner class name */
    public static class C0239a {
        private int a = -1;
        private int b = -1;

        public int a() {
            return this.b;
        }
    }

    private a() {
    }

    public static a a() {
        if (a == null) {
            a = new a();
        }
        return a;
    }

    public C0239a b() {
        C0239a c0239a = this.c;
        return c0239a == null ? new C0239a() : c0239a;
    }

    private void b(Context context) {
        c.b("UMCTelephonyManagement", "readSimInfoDbStart");
        Uri uri = Uri.parse("content://telephony/siminfo");
        ContentResolver contentResolver = context.getContentResolver();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = contentResolver.query(uri, new String[]{"_id", "sim_id"}, "sim_id>=?", new String[]{"0"}, null);
                if (cursorQuery != null) {
                    while (cursorQuery.moveToNext()) {
                        int i = cursorQuery.getInt(cursorQuery.getColumnIndex("sim_id"));
                        int i2 = cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                        if (this.c.a == -1 && this.c.b != -1 && this.c.b == i2) {
                            this.c.a = i;
                            c.b("UMCTelephonyManagement", "通过读取sim db获取数据流量卡的卡槽值：" + i);
                        }
                        if (this.c.a == i) {
                            this.c.b = i2;
                        }
                    }
                }
            } catch (Exception unused) {
                c.a("UMCTelephonyManagement", "readSimInfoDb error");
                if (cursorQuery != null) {
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            c.b("UMCTelephonyManagement", "readSimInfoDbEnd");
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public void a(Context context, boolean z) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        long jCurrentTimeMillis = System.currentTimeMillis() - b;
        if (jCurrentTimeMillis >= 5000 || jCurrentTimeMillis <= 0) {
            this.c = new C0239a();
            if (z) {
                a(context);
                if ((m.e() || m.f()) && m.d()) {
                    c.b("UMCTelephonyManagement", "华为手机兼容性处理");
                    if (this.c.b == 0 || this.c.b == 1) {
                        if (this.c.a == -1) {
                            C0239a c0239a = this.c;
                            c0239a.a = c0239a.b;
                        }
                        this.c.b = -1;
                    }
                    if (this.c.a != -1 || this.c.b != -1) {
                        b(context);
                    }
                }
                b = System.currentTimeMillis();
            }
        }
    }

    private void a(Context context) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        int i = Build.VERSION.SDK_INT;
        if (i >= 22) {
            SubscriptionManager subscriptionManagerFrom = SubscriptionManager.from(context.getApplicationContext());
            if (subscriptionManagerFrom != null) {
                try {
                    if (this.c.a == -1 && i >= 24) {
                        this.c.b = SubscriptionManager.getDefaultDataSubscriptionId();
                        c.b("UMCTelephonyManagement", "android 7.0及以上手机getDefaultDataSubscriptionId适配成功: dataSubId = " + this.c.b);
                        return;
                    }
                } catch (Exception unused) {
                    c.a("UMCTelephonyManagement", "android 7.0及以上手机getDefaultDataSubscriptionId适配失败");
                }
                try {
                    Object objInvoke = subscriptionManagerFrom.getClass().getMethod("getDefaultDataSubId", null).invoke(subscriptionManagerFrom, null);
                    if ((objInvoke instanceof Integer) || (objInvoke instanceof Long)) {
                        this.c.b = ((Integer) objInvoke).intValue();
                        c.b("UMCTelephonyManagement", "android 7.0以下手机getDefaultDataSubId适配成功: dataSubId = " + this.c.b);
                        return;
                    }
                } catch (Exception unused2) {
                    c.a("UMCTelephonyManagement", "readDefaultDataSubId-->getDefaultDataSubId 反射出错");
                }
                try {
                    Object objInvoke2 = subscriptionManagerFrom.getClass().getMethod("getDefaultDataSubscriptionId", null).invoke(subscriptionManagerFrom, null);
                    if ((objInvoke2 instanceof Integer) || (objInvoke2 instanceof Long)) {
                        this.c.b = ((Integer) objInvoke2).intValue();
                        c.b("UMCTelephonyManagement", "反射getDefaultDataSubscriptionId适配成功: dataSubId = " + this.c.b);
                        return;
                    }
                    return;
                } catch (Exception unused3) {
                    c.a("UMCTelephonyManagement", "getDefaultDataSubscriptionId-->getDefaultDataSubscriptionId 反射出错");
                    return;
                }
            }
            return;
        }
        this.c.a = -1;
    }
}
