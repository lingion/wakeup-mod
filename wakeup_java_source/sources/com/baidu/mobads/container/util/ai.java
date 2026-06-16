package com.baidu.mobads.container.util;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.camera2.CameraManager;
import android.net.DhcpInfo;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.util.bx;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public class ai extends BroadcastReceiver {
    private static final String A = "ec";
    private static final String B = "ir";
    private static volatile ai a = null;
    private static final String d = "mobads_events";
    private static final int e = 86400;
    private static final long f = 86400000;
    private static final String g = "local_time";
    private static final String j = "screenchange";
    private static final String k = "scc";
    private static final String m = "eu";
    private static final String n = "ed";
    private static final String o = "vc";
    private static final String p = "voc";
    private static final String q = "android.media.VOLUME_CHANGED_ACTION";
    private static final String r = "android.media.EXTRA_VOLUME_STREAM_TYPE";
    private static final String s = "lc";
    private static final String t = "sc";
    private static final String u = "in";
    private static final String v = "hs";
    private static final String w = "cm";
    private static final String x = "cc";
    private static final String y = "d1";
    private static final String z = "d2";
    private Context b;
    private com.baidu.mobads.container.b.a.a c;
    private long h;
    private long i = 0;
    private int l = -1;

    private ai(Context context) {
        this.h = 0L;
        this.b = context;
        com.baidu.mobads.container.b.a.a aVar = new com.baidu.mobads.container.b.a.a(context.getApplicationContext(), d);
        this.c = aVar;
        long jLongValue = aVar.b(g).longValue();
        if (jLongValue <= 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.h = jCurrentTimeMillis;
            a(jCurrentTimeMillis);
        } else {
            this.h = jLongValue;
            b(context);
        }
        c();
    }

    private void b(Context context) {
        try {
            long j2 = this.i;
            if ((j2 == 0 || j2 <= System.currentTimeMillis()) && !a(this.h, System.currentTimeMillis())) {
                com.baidu.mobads.container.d.b.a().a(new ak(this, context));
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Context context) {
        ai aiVar;
        CameraManager cameraManager;
        DhcpInfo dhcpInfo;
        try {
            long jLongValue = this.c.b(j).longValue();
            long jLongValue2 = this.c.b(m).longValue();
            long jLongValue3 = this.c.b(n).longValue();
            long jLongValue4 = this.c.b(p).longValue();
            long jLongValue5 = this.c.b(o).longValue();
            try {
                long jLongValue6 = this.c.b(s).longValue();
                bx.a aVarA = bx.a.a(context).a(455).a(k, "" + jLongValue).a(m, "" + jLongValue2).a(n, "" + jLongValue3).a(p, "" + jLongValue4).a(o, "" + jLongValue5).a(s, "" + jLongValue6).a(k, "" + jLongValue).a(v, "" + d()).a(x, "" + Runtime.getRuntime().availableProcessors());
                String strF = f();
                if (!TextUtils.isEmpty(strF)) {
                    aVarA.a(w, w.a(strF));
                }
                WifiManager wifiManager = (WifiManager) context.getSystemService(com.baidu.mobads.container.util.e.a.a);
                if (wifiManager == null || (dhcpInfo = wifiManager.getDhcpInfo()) == null) {
                    aiVar = this;
                } else {
                    aiVar = this;
                    try {
                        aVarA.a(y, w.a(aiVar.a(dhcpInfo.dns1)));
                        aVarA.a(z, w.a(aiVar.a(dhcpInfo.dns2)));
                    } catch (Throwable unused) {
                        return;
                    }
                }
                if (x.a(aiVar.b).a() >= 21 && (cameraManager = (CameraManager) context.getSystemService("camera")) != null) {
                    aVarA.a(A, "" + cameraManager.getCameraIdList().length);
                }
                if (e()) {
                    aVarA.a(B, "1");
                } else {
                    aVarA.a(B, "0");
                }
                aVarA.a(t, w.a(((TelephonyManager) context.getSystemService("phone")).getSimCountryIso()));
                Iterator<InputMethodInfo> it2 = ((InputMethodManager) context.getSystemService("input_method")).getInputMethodList().iterator();
                StringBuilder sb = new StringBuilder();
                while (it2.hasNext()) {
                    sb.append(it2.next().getPackageName());
                    sb.append("&");
                }
                aVarA.a(u, w.a(sb.toString()));
                aVarA.f();
            } catch (Throwable unused2) {
            }
        } catch (Throwable unused3) {
        }
    }

    private int d() {
        try {
            int i = this.b.getResources().getConfiguration().touchscreen;
            return (i == 3 || i == 2) ? 1 : 0;
        } catch (Throwable unused) {
            return 1;
        }
    }

    private boolean e() {
        try {
            return new File("/system/bin/su").exists();
        } catch (Throwable unused) {
            return false;
        }
    }

    private String f() {
        String strTrim;
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/cpuinfo"));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    strTrim = "";
                    break;
                }
                if (line.startsWith("Hardware")) {
                    strTrim = line.split(ServerSentEventKt.COLON)[1].trim();
                    break;
                }
            }
            bufferedReader.close();
            return strTrim;
        } catch (Throwable unused) {
            return "";
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            com.baidu.mobads.container.d.b.a().a(new aj(this, intent, context));
        } catch (Throwable unused) {
        }
    }

    public static ai a(Context context) {
        if (context != null && a == null) {
            synchronized (ai.class) {
                try {
                    if (a == null) {
                        a = new ai(context);
                    }
                } finally {
                }
            }
        }
        return a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        try {
            this.c.a(j, (Long) 0L);
            this.c.a(m, (Long) 0L);
            this.c.a(n, (Long) 0L);
            this.c.a(p, (Long) 0L);
            this.c.a(o, (Long) 0L);
            this.c.a(s, (Long) 0L);
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.h = jCurrentTimeMillis;
            a(jCurrentTimeMillis);
            c();
        } catch (Throwable unused) {
        }
    }

    public void a() {
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
            intentFilter.addAction(q);
            new o000.OooO0O0(this.b).OooO0O0(this, intentFilter);
        } catch (Throwable unused) {
        }
    }

    private long b(long j2) {
        return (j2 + TimeZone.getDefault().getOffset(j2)) / 86400000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Context context) {
        try {
            if (this.c == null) {
                this.c = new com.baidu.mobads.container.b.a.a(this.b.getApplicationContext(), d);
            }
            b(context);
            this.c.a(str, Long.valueOf(this.c.b(str).longValue() + 1));
        } catch (Throwable unused) {
        }
    }

    private void a(long j2) {
        try {
            this.c.a(g, Long.valueOf(j2));
        } catch (Throwable unused) {
        }
    }

    private boolean a(long j2, long j3) {
        long j4 = j2 - j3;
        return j4 < 86400000 && j4 > -86400000 && b(j2) == b(j3);
    }

    public void a(Context context, Intent intent) {
        int intExtra = (intent.getIntExtra("level", -1) * 100) / intent.getIntExtra(com.baidu.mobads.container.util.animation.j.c, -1);
        try {
            if (this.c == null) {
                this.c = new com.baidu.mobads.container.b.a.a(this.b.getApplicationContext(), d);
            }
            int i = this.l;
            if (intExtra > i && i != -1) {
                a(m, context);
            } else if (intExtra < i) {
                a(n, context);
            }
            this.l = intExtra;
        } catch (Throwable unused) {
        }
    }

    private String a(int i) {
        return (i & 255) + Consts.DOT + ((i >>> 8) & 255) + Consts.DOT + ((i >>> 16) & 255) + Consts.DOT + ((i >>> 24) & 255);
    }

    private void c() {
        try {
            if (this.h > 0) {
                this.i = new SimpleDateFormat("yyyy-MM-dd").parse(new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date())).getTime() + 86399999;
            }
        } catch (Throwable unused) {
        }
    }
}
