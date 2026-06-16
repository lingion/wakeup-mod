package com.tencent.bugly.proguard;

import android.content.Context;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import java.io.File;

/* loaded from: classes3.dex */
public final class fe {
    private static int nW;
    private static StringBuilder nX = new StringBuilder();
    public static String[] nY = {"mumu"};
    public static String[] nZ = {"/system/lib,vbox,ko", "/sys/bus,virtio", "/sys/class/misc,vbox"};

    private static void a(File file, String[] strArr) {
        String absolutePath = file.getAbsolutePath();
        File[] fileArrListFiles = file.listFiles();
        ff.a("Check file path: ".concat(String.valueOf(absolutePath)), new Object[0]);
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            ff.c("File list is zero or null in dir: ".concat(String.valueOf(absolutePath)), new Object[0]);
            return;
        }
        for (File file2 : fileArrListFiles) {
            String name = file2.getName();
            for (int i = 1; i < strArr.length; i++) {
                String lowerCase = strArr[i].toLowerCase();
                if (name.contains(lowerCase)) {
                    nX.append("file: " + file2.getAbsolutePath() + ", " + lowerCase + ";");
                    nW = nW + 5;
                }
            }
        }
    }

    public static void q(String str, String str2) {
        ff.a("Start to parse emulator feature from config.", new Object[0]);
        if (str != null) {
            ff.a("Get emulator model feature from config, feature: ".concat(str), new Object[0]);
            nY = str.split("%");
        } else {
            ff.c("No emulator model feature in config.", new Object[0]);
        }
        if (str2 == null) {
            ff.c("No emulator files feature in config", new Object[0]);
        } else {
            ff.a("Get emulator files feature from config, feature: ".concat(str2), new Object[0]);
            nZ = str2.split("%");
        }
    }

    public static void v(Context context) {
        String lowerCase = es.r(context).q().toLowerCase();
        for (String str : nY) {
            if (lowerCase.contains(str)) {
                nX.append("model: " + str + ";");
                nW = nW + 10;
            }
        }
        if (NativeCrashHandler.getInstance().getProperties("ro.product.cpu.abi").contains("x86")) {
            nX.append("cpu: x86;");
            nW += 10;
        }
        for (String str2 : nZ) {
            String[] strArrSplit = str2.split(",");
            String str3 = strArrSplit[0];
            File file = new File(str3);
            if (file.exists()) {
                a(file, strArrSplit);
            } else {
                ff.c("Failed to get path: ".concat(String.valueOf(str3)), new Object[0]);
            }
        }
    }

    public static void w(final Context context) {
        fd.dq().d(new Runnable() { // from class: com.tencent.bugly.proguard.fe.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    ff.a("Start to check emulator.", new Object[0]);
                    long j = es.cm().mc.getLong("emulator_modify_time", -1L);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (j == -1 || jCurrentTimeMillis - 259200000 >= j) {
                        ix ixVarAQ = hz.fI().aQ("emulator");
                        if (ixVarAQ instanceof eh) {
                            fe.q(((eh) ixVarAQ).kn, ((eh) ixVarAQ).ko);
                        }
                        fe.v(context);
                        es.cm().mc.edit().putLong("emulator_modify_time", jCurrentTimeMillis).apply();
                        es.cm().mc.edit().putInt("emulator_confidence", fe.nW).apply();
                        fk.putString("emulator_reason", fe.nX.toString());
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        });
    }
}
