package com.tencent.bugly.proguard;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.crashreport.crash.jni.NativeExceptionHandler;
import com.vivo.identifier.IdentifierConstant;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class gc {
    private static List<File> su = new ArrayList();

    public static String A(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        String strY = y(str, str2);
        if (strY != null && !strY.isEmpty()) {
            sb.append("Register infos:\n");
            sb.append(strY);
        }
        String strZ = z(str, str2);
        if (strZ != null && !strZ.isEmpty()) {
            if (sb.length() > 0) {
                sb.append(com.baidu.mobads.container.components.i.a.c);
            }
            sb.append("System SO infos:\n");
            sb.append(strZ);
        }
        return sb.toString();
    }

    private static <KeyT, ValueT> ValueT a(Map<KeyT, ValueT> map, KeyT keyt, ValueT valuet) {
        ValueT valuet2;
        try {
            valuet2 = map.get(keyt);
        } catch (Exception e) {
            ff.a(e);
        }
        return valuet2 != null ? valuet2 : valuet;
    }

    private static Map<String, Integer> au(String str) {
        if (str == null) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            for (String str2 : str.split(",")) {
                String[] strArrSplit = str2.split(ServerSentEventKt.COLON);
                if (strArrSplit.length != 2) {
                    ff.e("error format at %s", str2);
                    return null;
                }
                map.put(strArrSplit[0], Integer.valueOf(Integer.parseInt(strArrSplit[1])));
            }
            return map;
        } catch (Exception e) {
            ff.e("error format intStateStr %s", str);
            e.printStackTrace();
            return null;
        }
    }

    protected static String av(String str) {
        if (str == null) {
            return "";
        }
        String[] strArrSplit = str.split(com.baidu.mobads.container.components.i.a.c);
        if (strArrSplit == null || strArrSplit.length == 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrSplit) {
            if (!str2.contains("java.lang.Thread.getStackTrace(")) {
                sb.append(str2);
                sb.append(com.baidu.mobads.container.components.i.a.c);
            }
        }
        return sb.toString();
    }

    public static void aw(String str) {
        File[] fileArrListFiles;
        if (str == null) {
            return;
        }
        try {
            File file = new File(str);
            if (file.canRead() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                for (File file2 : fileArrListFiles) {
                    if (file2.canRead() && file2.canWrite() && file2.length() == 0) {
                        file2.delete();
                        ff.c("Delete empty record file %s", file2.getAbsoluteFile());
                    }
                }
            }
        } catch (Throwable th) {
            ff.a(th);
        }
    }

    public static void c(boolean z, String str) {
        if (str != null) {
            su.add(new File(str, "rqd_record.eup"));
            su.add(new File(str, "reg_record.txt"));
            su.add(new File(str, "map_record.txt"));
            if (z) {
                aw(str);
                aw(dj.D(str));
            }
        }
        List<File> list = su;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (File file : su) {
            if (file.exists() && file.canWrite()) {
                file.delete();
                ff.c("Delete record file %s", file.getAbsoluteFile());
            }
        }
    }

    private static Map<String, String> d(Map<String, String> map) {
        String str = map.get("key-value");
        if (str == null) {
            return null;
        }
        HashMap map2 = new HashMap();
        for (String str2 : str.split(com.baidu.mobads.container.components.i.a.c)) {
            String[] strArrSplit = str2.split("=");
            if (strArrSplit.length == 2) {
                map2.put(strArrSplit[0], strArrSplit[1]);
            }
        }
        return map2;
    }

    private static long e(Map<String, String> map) {
        String str = map.get("launchTime");
        if (str == null) {
            return -1L;
        }
        ff.c("[Native record info] launchTime: %s", str);
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException e) {
            if (ff.a(e)) {
                return -1L;
            }
            e.printStackTrace();
            return -1L;
        }
    }

    private static String y(String str, String str2) throws IOException {
        BufferedReader bufferedReaderS = fk.s(str, "reg_record.txt");
        if (bufferedReaderS == null) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            String line = bufferedReaderS.readLine();
            if (line != null && line.startsWith(str2)) {
                int i = 18;
                int i2 = 0;
                int length = 0;
                while (true) {
                    String line2 = bufferedReaderS.readLine();
                    if (line2 == null) {
                        break;
                    }
                    if (i2 % 4 == 0) {
                        if (i2 > 0) {
                            sb.append(com.baidu.mobads.container.components.i.a.c);
                        }
                        sb.append("  ");
                    } else {
                        if (line2.length() > 16) {
                            i = 28;
                        }
                        sb.append("                ".substring(0, i - length));
                    }
                    length = line2.length();
                    sb.append(line2);
                    i2++;
                }
                sb.append(com.baidu.mobads.container.components.i.a.c);
                return sb.toString();
            }
            try {
                bufferedReaderS.close();
            } catch (Exception e) {
                ff.a(e);
            }
            return null;
        } catch (Throwable th) {
            try {
                ff.a(th);
                try {
                    bufferedReaderS.close();
                } catch (Exception e2) {
                    ff.a(e2);
                }
                return null;
            } finally {
                try {
                    bufferedReaderS.close();
                } catch (Exception e3) {
                    ff.a(e3);
                }
            }
        }
    }

    private static String z(String str, String str2) throws IOException {
        BufferedReader bufferedReaderS = fk.s(str, "map_record.txt");
        if (bufferedReaderS == null) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            String line = bufferedReaderS.readLine();
            if (line != null && line.startsWith(str2)) {
                while (true) {
                    String line2 = bufferedReaderS.readLine();
                    if (line2 == null) {
                        break;
                    }
                    sb.append("  ");
                    sb.append(line2);
                    sb.append(com.baidu.mobads.container.components.i.a.c);
                }
                return sb.toString();
            }
            try {
                bufferedReaderS.close();
            } catch (Exception e) {
                ff.a(e);
            }
            return null;
        } catch (Throwable th) {
            try {
                ff.a(th);
                try {
                    bufferedReaderS.close();
                } catch (Exception e2) {
                    ff.a(e2);
                }
                return null;
            } finally {
                try {
                    bufferedReaderS.close();
                } catch (Exception e3) {
                    ff.a(e3);
                }
            }
        }
    }

    private static String a(BufferedInputStream bufferedInputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream(1024);
            while (true) {
                try {
                    int i = bufferedInputStream.read();
                    if (i == -1) {
                        break;
                    }
                    if (i == 0) {
                        String str = new String(byteArrayOutputStream.toByteArray(), "UTf-8");
                        byteArrayOutputStream.close();
                        return str;
                    }
                    byteArrayOutputStream.write(i);
                } catch (Throwable th) {
                    th = th;
                    try {
                        ff.a(th);
                        if (byteArrayOutputStream != null) {
                            byteArrayOutputStream.close();
                        }
                        return null;
                    } catch (Throwable th2) {
                        if (byteArrayOutputStream != null) {
                            byteArrayOutputStream.close();
                        }
                        throw th2;
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            byteArrayOutputStream = null;
        }
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [boolean] */
    public static CrashDetailBean a(Context context, String str, NativeExceptionHandler nativeExceptionHandler) {
        BufferedInputStream bufferedInputStream;
        String str2;
        String strA;
        BufferedInputStream bufferedInputStream2 = null;
        if (context != null && str != null && nativeExceptionHandler != null) {
            File file = new File(str, "rqd_record.eup");
            if (file.exists()) {
                ?? CanRead = file.canRead();
                try {
                    if (CanRead != 0) {
                        try {
                            bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                            try {
                                String strA2 = a(bufferedInputStream);
                                if (strA2 != null && strA2.equals("NATIVE_RQD_REPORT")) {
                                    HashMap map = new HashMap();
                                    loop0: while (true) {
                                        str2 = null;
                                        while (true) {
                                            strA = a(bufferedInputStream);
                                            if (strA == null) {
                                                break loop0;
                                            }
                                            if (str2 == null) {
                                                str2 = strA;
                                            }
                                        }
                                        map.put(str2, strA);
                                    }
                                    if (str2 != null) {
                                        ff.e("record not pair! drop! %s", str2);
                                        try {
                                            bufferedInputStream.close();
                                        } catch (IOException e) {
                                            e.printStackTrace();
                                        }
                                        return null;
                                    }
                                    CrashDetailBean crashDetailBeanA = a(context, map, nativeExceptionHandler);
                                    try {
                                        bufferedInputStream.close();
                                    } catch (IOException e2) {
                                        e2.printStackTrace();
                                    }
                                    return crashDetailBeanA;
                                }
                                ff.e("record read fail! %s", strA2);
                                try {
                                    bufferedInputStream.close();
                                } catch (IOException e3) {
                                    e3.printStackTrace();
                                }
                                return null;
                            } catch (IOException e4) {
                                e = e4;
                                e.printStackTrace();
                                if (bufferedInputStream != null) {
                                    try {
                                        bufferedInputStream.close();
                                    } catch (IOException e5) {
                                        e5.printStackTrace();
                                    }
                                }
                                return null;
                            }
                        } catch (IOException e6) {
                            e = e6;
                            bufferedInputStream = null;
                        } catch (Throwable th) {
                            th = th;
                            if (bufferedInputStream2 != null) {
                                try {
                                    bufferedInputStream2.close();
                                } catch (IOException e7) {
                                    e7.printStackTrace();
                                }
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bufferedInputStream2 = CanRead;
                }
            }
            return null;
        }
        ff.e("get eup record file args error", new Object[0]);
        return null;
    }

    public static String a(String str, int i, int i2, int i3, String str2, long j) {
        if (j == -1) {
            ff.c("No exception time, exit!", new Object[0]);
            return null;
        }
        if (str != null && i > 0) {
            File file = new File(str);
            if (file.exists() && file.canRead()) {
                ff.a("Read system log from native record file(length: %s bytes): %s", Long.valueOf(file.length()), file.getAbsolutePath());
                su.add(file);
                ff.c("Add this record file to list for cleaning lastly.", new Object[0]);
                try {
                    return fk.a(new BufferedReader(new InputStreamReader(new FileInputStream(file), "utf-8")), i, i2, i3, str2, j);
                } catch (Throwable th) {
                    ff.a(th);
                }
            }
        }
        return null;
    }

    private static CrashDetailBean a(Context context, Map<String, String> map, NativeExceptionHandler nativeExceptionHandler) {
        String str;
        String str2;
        String str3;
        String str4;
        boolean zEqualsIgnoreCase;
        if (es.r(context) == null) {
            ff.e("abnormal com info not created", new Object[0]);
            return null;
        }
        String str5 = map.get("intStateStr");
        if (str5 != null && str5.trim().length() > 0) {
            Map<String, Integer> mapAu = au(map.get("intStateStr"));
            if (mapAu == null) {
                ff.e("parse intSateMap fail", Integer.valueOf(map.size()));
                return null;
            }
            try {
                mapAu.get("sino").intValue();
                mapAu.get("sud").intValue();
                String str6 = map.get("soVersion");
                if (TextUtils.isEmpty(str6)) {
                    ff.e("error format at version", new Object[0]);
                    return null;
                }
                String str7 = (String) a(map, "codeMsg", "unknown");
                String str8 = (String) a(map, "signalName", "unknown");
                map.get("errnoMsg");
                String str9 = (String) a(map, "stack", "unknown");
                String str10 = map.get("jstack");
                if (str10 != null) {
                    str9 = str9 + "java:\n" + str10;
                }
                String str11 = (String) a(map, "crashIdentify", "");
                Integer num = mapAu.get("sico");
                if (num == null || num.intValue() <= 0) {
                    str = str7;
                    str2 = str8;
                } else {
                    str2 = str8 + "(" + str7 + ")";
                    str = "KERNEL";
                }
                String str12 = map.get("nativeLog");
                byte[] bArrR = (str12 == null || str12.isEmpty()) ? null : fk.r(str12, "BuglyNativeLog.txt");
                String str13 = (String) a(map, "sendingProcess", "unknown");
                Integer num2 = mapAu.get("spd");
                if (num2 != null) {
                    str3 = str13 + "(" + num2 + ")";
                } else {
                    str3 = str13;
                }
                String str14 = (String) a(map, "threadName", "unknown");
                Integer num3 = mapAu.get("et");
                if (num3 != null) {
                    str14 = str14 + "(" + num3 + ")";
                }
                String str15 = (String) a(map, "processName", "unknown");
                Integer num4 = mapAu.get("ep");
                if (num4 != null) {
                    str4 = str15 + "(" + num4 + ")";
                } else {
                    str4 = str15;
                }
                Map<String, String> mapD = d(map);
                String str16 = (String) a(map, "errorAddr", "unknown");
                String strAv = av(str9);
                String str17 = map.get("sysLogPath");
                String str18 = map.get("jniLogPath");
                long j = Long.parseLong((String) a(map, "ramAvail", IdentifierConstant.OAID_STATE_DEFAULT));
                long j2 = Long.parseLong((String) a(map, "romAvail", IdentifierConstant.OAID_STATE_DEFAULT));
                long j3 = Long.parseLong((String) a(map, "sdAvail", IdentifierConstant.OAID_STATE_DEFAULT));
                long j4 = Long.parseLong((String) a(map, "vss", IdentifierConstant.OAID_STATE_DEFAULT));
                CrashDetailBean crashDetailBeanPackageCrashBasicDatas = nativeExceptionHandler.packageCrashBasicDatas(str14, (mapAu.get("ets").intValue() * 1000) + (mapAu.get("etms").intValue() / 1000), str2, str16, strAv, (String) a(map, "abortMsg", ""), str, str3, (String) a(map, "tombPath", "unknown"), str17, str18, str6);
                if (crashDetailBeanPackageCrashBasicDatas != null) {
                    nativeExceptionHandler.packageCrashDetailDatas(crashDetailBeanPackageCrashBasicDatas, str4, bArrR, mapD, false, j, j2, j3, j4);
                    String str19 = (String) a(map, "userId", crashDetailBeanPackageCrashBasicDatas.userId);
                    crashDetailBeanPackageCrashBasicDatas.userId = str19;
                    ff.c("[Native record info] userId: %s", str19);
                    String str20 = (String) a(map, "appVersion", crashDetailBeanPackageCrashBasicDatas.pm);
                    crashDetailBeanPackageCrashBasicDatas.pm = str20;
                    ff.c("[Native record info] appVersion: %s", str20);
                    String str21 = (String) a(map, "sdkVersion", crashDetailBeanPackageCrashBasicDatas.pl);
                    crashDetailBeanPackageCrashBasicDatas.pl = str21;
                    ff.c("[Native record info] sdkVersion: %s", str21);
                    String str22 = (String) a(map, "hotPatchNum", "");
                    crashDetailBeanPackageCrashBasicDatas.hotPatchNum = str22;
                    ff.c("[Native record info] hotPatchNum: %s", str22);
                    crashDetailBeanPackageCrashBasicDatas.deviceModel = (String) a(map, "deviceModel", crashDetailBeanPackageCrashBasicDatas.deviceModel);
                    crashDetailBeanPackageCrashBasicDatas.K = (String) a(map, "deviceId", crashDetailBeanPackageCrashBasicDatas.K);
                    crashDetailBeanPackageCrashBasicDatas.pn = (String) a(map, "buildNum", crashDetailBeanPackageCrashBasicDatas.pn);
                    crashDetailBeanPackageCrashBasicDatas.appChannel = (String) a(map, "appChannel", crashDetailBeanPackageCrashBasicDatas.appChannel);
                    crashDetailBeanPackageCrashBasicDatas.pA = (String) a(map, "sysLog", crashDetailBeanPackageCrashBasicDatas.pA);
                    String str23 = map.get("isFirstInstall");
                    crashDetailBeanPackageCrashBasicDatas.pk = str23 != null ? str23.equalsIgnoreCase("true") : false;
                    String str24 = map.get("isAppForeground");
                    if (str24 != null) {
                        ff.c("[Native record info] isAppForeground: %s", str24);
                        zEqualsIgnoreCase = str24.equalsIgnoreCase("true");
                    } else {
                        zEqualsIgnoreCase = false;
                    }
                    crashDetailBeanPackageCrashBasicDatas.jT = zEqualsIgnoreCase;
                    crashDetailBeanPackageCrashBasicDatas.ll = e(map);
                    crashDetailBeanPackageCrashBasicDatas.pD = null;
                    crashDetailBeanPackageCrashBasicDatas.pp = null;
                    crashDetailBeanPackageCrashBasicDatas.ps = true;
                    crashDetailBeanPackageCrashBasicDatas.pi = str11;
                    crashDetailBeanPackageCrashBasicDatas.t("RDelivery", (String) a(map, "shiplyVersionLabel", ""));
                    crashDetailBeanPackageCrashBasicDatas.t("stage", (String) a(map, "stageLabel", ""));
                    crashDetailBeanPackageCrashBasicDatas.t("testLabel", (String) a(map, "testLabel", ""));
                    crashDetailBeanPackageCrashBasicDatas.t("caseLabel", (String) a(map, "caseLabel", ""));
                    fr.u(crashDetailBeanPackageCrashBasicDatas);
                }
                return crashDetailBeanPackageCrashBasicDatas;
            } catch (Throwable th) {
                ff.e("error format\n".concat(String.valueOf(th)), new Object[0]);
                return null;
            }
        }
        ff.e("no intStateStr", new Object[0]);
        return null;
    }
}
