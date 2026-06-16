package com.ss.android.socialbase.appdownloader.je;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.os.Process;
import android.telephony.TelephonyManager;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.bytedance.sdk.component.utils.l;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class je {
    private static Boolean h;

    private static int a() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        String str = null;
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, h("726f2e736563757265"));
            if (objInvoke != null) {
                str = (String) objInvoke;
            }
        } catch (Exception unused) {
        }
        return (str == null || !"0".equals(str)) ? 1 : 0;
    }

    public static boolean bj() {
        if (a() == 0) {
            return true;
        }
        return ta();
    }

    public static boolean cg(Context context) {
        Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        return intentRegisterReceiver != null && intentRegisterReceiver.getIntExtra("plugged", -1) == 2;
    }

    public static boolean h() {
        Boolean bool = h;
        if (bool == null) {
            return true;
        }
        return bool.booleanValue();
    }

    private static boolean je() throws IOException {
        try {
            HashSet<String> hashSet = new HashSet();
            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/" + Process.myPid() + "/maps"));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                if (line.endsWith(".so") || line.endsWith(".jar")) {
                    hashSet.add(line.substring(line.lastIndexOf(ServerSentEventKt.SPACE) + 1));
                }
            }
            bufferedReader.close();
            for (String str : hashSet) {
                if (str.contains(h("636f6d2e73617572696b2e737562737472617465")) || str.contains(h("58706f7365644272696467652e6a6172")) || str.contains(h("6c696273616e64686f6f6b2e656478702e736f"))) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean ta() {
        String[] strArr = {h("2f7362696e2f7375"), h("2f73797374656d2f62696e2f7375"), h("2f73797374656d2f7862696e2f7375"), h("2f646174612f6c6f63616c2f7862696e2f7375"), h("2f646174612f6c6f63616c2f62696e2f7375"), h("2f73797374656d2f73642f7862696e2f7375"), h("2f73797374656d2f62696e2f6661696c736166652f7375"), h("2f646174612f6c6f63616c2f7375")};
        for (int i = 0; i < 8; i++) {
            if (new File(strArr[i]).exists()) {
                return true;
            }
        }
        return false;
    }

    @WorkerThread
    public static synchronized void h(@NonNull Context context) {
        try {
            if (h == null) {
                h = Boolean.valueOf((bj() || bj(context) || cg(context) || !a(context) || cg() || ta(context)) ? false : true);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean bj(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    @WorkerThread
    public static boolean cg() throws UnknownHostException {
        try {
            InetAddress.getByName(h("3132372e302e302e31"));
            new Socket(h("3132372e302e302e31"), Integer.parseInt(h("3237303432")));
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static boolean a(Context context) {
        int simState;
        try {
            simState = ((TelephonyManager) context.getSystemService("phone")).getSimState();
        } catch (Throwable unused) {
        }
        return (simState == 1 || simState == 0) ? false : true;
    }

    private static String h(@NonNull String str) {
        return com.ss.android.socialbase.downloader.rb.je.h(str);
    }

    @WorkerThread
    public static boolean ta(Context context) {
        return je() || je(context);
    }

    private static boolean je(Context context) {
        List listAsList = Arrays.asList(h("64652e726f62762e616e64726f69642e78706f736564"), h("636f6d2e746f706a6f686e77752e6d616769736b"), h("696f2e76612e6578706f736564"), h("636f6d2e77696e642e636f74746572"), h("6f72672e6d656f776361742e656478706f7365642e6d616e61676572"), h("6d652e7765697368752e657870"), h("636f6d2e73617572696b2e737562737472617465"));
        PackageManager packageManager = context.getPackageManager();
        Iterator it2 = listAsList.iterator();
        while (it2.hasNext()) {
            try {
            } catch (PackageManager.NameNotFoundException e) {
                l.h(e);
            }
            if (packageManager.getPackageInfo((String) it2.next(), 0) != null) {
                return true;
            }
        }
        return false;
    }
}
