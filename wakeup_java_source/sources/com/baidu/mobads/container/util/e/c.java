package com.baidu.mobads.container.util.e;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.text.TextUtils;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.ca;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import o000.OooO0O0;

/* loaded from: classes2.dex */
public class c {
    private static final String a = "c";
    private static final String b = "android.hardware.usb.action.USB_STATE";
    private static volatile c c;
    private boolean d;
    private boolean e;
    private boolean f;
    private Context g;
    private bp h = bp.a();
    private BroadcastReceiver i = new d(this);

    private c(Context context) {
        this.g = context.getApplicationContext();
        f();
    }

    private String e() {
        String str = System.getenv("PATH");
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (String str2 : str.split(ServerSentEventKt.COLON)) {
            String str3 = str2 + "/su";
            if (new File(str3).exists()) {
                this.h.a(a, "path:" + str3 + " is exists");
                return str3;
            }
        }
        return null;
    }

    private void f() {
        bp bpVar = this.h;
        String str = a;
        bpVar.a(str, "listenUsb: register");
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.hardware.usb.action.USB_DEVICE_ATTACHED");
        intentFilter.addAction("android.hardware.usb.action.USB_DEVICE_DETACHED");
        intentFilter.addAction("android.hardware.usb.action.USB_ACCESSORY_ATTACHED");
        intentFilter.addAction("android.hardware.usb.action.USB_ACCESSORY_DETACHED");
        intentFilter.addAction(b);
        new OooO0O0(this.g).OooO0O0(this.i, intentFilter);
        this.h.a(str, "listenUsb: registered");
    }

    public boolean b() {
        if (this.e) {
            return this.d;
        }
        boolean z = e() != null;
        this.d = z;
        this.e = true;
        return z;
    }

    public boolean c() {
        return this.f;
    }

    public static c a(Context context) {
        if (c == null) {
            synchronized (c.class) {
                try {
                    if (c == null && context != null) {
                        c = new c(context);
                    }
                } finally {
                }
            }
        }
        return c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(Context context) {
        try {
            return ca.a(context);
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean a() {
        if (ab.f(this.g)) {
            return !TextUtils.isEmpty(System.getProperty("http.proxyHost"));
        }
        return false;
    }
}
