package com.meizu.flyme.openidsdk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;

/* loaded from: classes4.dex */
public class b {
    private static volatile b e = null;
    private static boolean f = false;
    private BroadcastReceiver h;
    public OpenId a = new OpenId("udid");
    public OpenId b = new OpenId("oaid");
    public OpenId d = new OpenId("vaid");
    public OpenId c = new OpenId("aaid");
    private SupportInfo g = new SupportInfo();

    private b() {
    }

    private static native ValueData a(Cursor cursor);

    public static final native b a();

    private static native String a(PackageManager packageManager, String str);

    public static native void a(String str);

    public static native void a(boolean z);

    private static native boolean a(Context context);

    private native String b(Context context, OpenId openId);

    private static native String b(PackageManager packageManager, String str);

    private native synchronized void b(Context context);

    public final native String a(Context context, OpenId openId);

    public final native boolean a(Context context, boolean z);
}
