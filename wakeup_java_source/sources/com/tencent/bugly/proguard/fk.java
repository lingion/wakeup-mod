package com.tencent.bugly.proguard;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextUtils;
import com.tencent.bugly.crashreport.common.info.PlugInBean;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import com.tencent.rmonitor.base.thread.suspend.ThreadSuspend;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* loaded from: classes3.dex */
public final class fk {
    private static final ThreadLocal<SimpleDateFormat> pb = new ThreadLocal<SimpleDateFormat>() { // from class: com.tencent.bugly.proguard.fk.1
        /* JADX INFO: Access modifiers changed from: private */
        @Override // java.lang.ThreadLocal
        /* renamed from: dB, reason: merged with bridge method [inline-methods] */
        public synchronized SimpleDateFormat initialValue() {
            return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
        }
    };
    private static Map<String, String> pc = null;

    public static String a(Date date) {
        try {
            return pb.get().format(date);
        } catch (Throwable unused) {
            return date.toString();
        }
    }

    public static String ae(String str) {
        if (str.trim().equals("")) {
            return "";
        }
        try {
            if (pc == null) {
                pc = new HashMap();
            }
            if (pc.containsKey(str)) {
                return pc.get(str);
            }
            String systemProperty = NativeCrashHandler.getInstance().getSystemProperty(str);
            if (!TextUtils.isEmpty(systemProperty)) {
                pc.put(str, systemProperty);
            }
            return TextUtils.isEmpty(systemProperty) ? "fail" : systemProperty;
        } catch (Throwable th) {
            ff.b(th);
            return "fail";
        }
    }

    public static boolean af(String str) {
        return str == null || str.trim().length() <= 0;
    }

    private static Date ag(String str) {
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\s++");
        try {
            return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS").parse(Calendar.getInstance().get(1) + "-" + strArrSplit[0] + ServerSentEventKt.SPACE + strArrSplit[1]);
        } catch (ParseException unused) {
            return null;
        }
    }

    public static boolean ah(String str) {
        if (af(str)) {
            return false;
        }
        if (str.length() > 255) {
            ff.a("URL(%s)'s length is larger than 255.", str);
            return false;
        }
        if (str.toLowerCase().startsWith("http")) {
            return true;
        }
        ff.a("URL(%s) is not start with \"http\".", str);
        return false;
    }

    public static String ai(String str) {
        return (str == null || str.indexOf(0) == -1) ? str : str.replace("\u0000", "");
    }

    public static String b(Date date) {
        try {
            return pb.get().format(date);
        } catch (Exception unused) {
            return new Date().toString();
        }
    }

    public static String c(Throwable th) {
        if (th == null) {
            return "";
        }
        try {
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            return stringWriter.getBuffer().toString();
        } catch (Throwable th2) {
            if (ff.a(th2)) {
                return "fail";
            }
            th2.printStackTrace();
            return "fail";
        }
    }

    public static long dA() {
        try {
            return (((System.currentTimeMillis() + TimeZone.getDefault().getRawOffset()) / 86400000) * 86400000) - TimeZone.getDefault().getRawOffset();
        } catch (Throwable th) {
            if (ff.a(th)) {
                return -1L;
            }
            th.printStackTrace();
            return -1L;
        }
    }

    public static String dz() {
        return o(System.currentTimeMillis());
    }

    public static BufferedReader e(File file) {
        if (file.exists() && file.canRead()) {
            try {
                return new BufferedReader(new FileReader(file));
            } catch (Throwable th) {
                ff.a(th);
            }
        }
        return null;
    }

    public static String getStackTraceString(Throwable th) {
        if (th == null) {
            return "";
        }
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        return stringWriter.toString();
    }

    public static String getString(String str, String str2) {
        return (es.cm() == null || es.cm().mc == null) ? "" : es.cm().mc.getString(str, str2);
    }

    public static byte[] h(byte[] bArr) {
        if (bArr == null) {
            return bArr;
        }
        ff.c("[Util] Zip %d bytes data with type %s", Integer.valueOf(bArr.length), "Gzip");
        try {
            return tf.ku().l(bArr);
        } catch (Throwable th) {
            if (ff.a(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    public static byte[] i(byte[] bArr) {
        if (bArr == null) {
            return bArr;
        }
        ff.c("[Util] Unzip %d bytes data with type %s", Integer.valueOf(bArr.length), "Gzip");
        try {
            return tf.ku().m(bArr);
        } catch (Throwable th) {
            if (th.getMessage() != null && th.getMessage().contains("Not in GZIP format")) {
                ff.d(th.getMessage(), new Object[0]);
                return null;
            }
            if (ff.a(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    public static String j(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return "NULL";
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bArr);
            byte[] bArrDigest = messageDigest.digest();
            if (bArrDigest == null) {
                return "";
            }
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b : bArrDigest) {
                String hexString = Integer.toHexString(b & 255);
                if (hexString.length() == 1) {
                    stringBuffer.append("0");
                }
                stringBuffer.append(hexString);
            }
            return stringBuffer.toString().toUpperCase();
        } catch (Throwable th) {
            if (ff.a(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    public static long k(byte[] bArr) {
        if (bArr == null) {
            return -1L;
        }
        try {
            return Long.parseLong(new String(bArr, "utf-8"));
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return -1L;
        }
    }

    private static Map<String, String> l(int i, boolean z) {
        HashMap map = new HashMap(12);
        Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
        if (allStackTraces == null) {
            return null;
        }
        Thread thread = Looper.getMainLooper().getThread();
        if (!allStackTraces.containsKey(thread)) {
            allStackTraces.put(thread, thread.getStackTrace());
        }
        long id = Thread.currentThread().getId();
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<Thread, StackTraceElement[]> entry : allStackTraces.entrySet()) {
            if (!z || id != entry.getKey().getId()) {
                int i2 = 0;
                sb.setLength(0);
                if (entry.getValue() != null && entry.getValue().length != 0) {
                    StackTraceElement[] value = entry.getValue();
                    int length = value.length;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        StackTraceElement stackTraceElement = value[i2];
                        if (i > 0 && sb.length() >= i) {
                            sb.append("\n[Stack over limit size :" + i + " , has been cut!]");
                            break;
                        }
                        sb.append(stackTraceElement.toString());
                        sb.append(com.baidu.mobads.container.components.i.a.c);
                        i2++;
                    }
                    map.put(entry.getKey().getName() + "(" + entry.getKey().getId() + ")", sb.toString());
                }
            }
        }
        return map;
    }

    public static String o(long j) {
        try {
            return pb.get().format(new Date(j));
        } catch (Exception unused) {
            return new Date().toString();
        }
    }

    public static byte[] p(long j) {
        try {
            return String.valueOf(j).getBytes("utf-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static void putString(String str, String str2) {
        if (es.cm() == null || es.cm().mc == null) {
            return;
        }
        es.cm().mc.edit().putString(str, str2).apply();
    }

    public static byte[] r(String str, String str2) throws IOException {
        ZipOutputStream zipOutputStream;
        ByteArrayInputStream byteArrayInputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        if (str == null || str.length() == 0) {
            return null;
        }
        ff.c("rqdp{  ZF start}", new Object[0]);
        try {
            byteArrayInputStream = new ByteArrayInputStream(str.getBytes("UTF-8"));
            byteArrayOutputStream = new ByteArrayOutputStream();
            zipOutputStream = new ZipOutputStream(byteArrayOutputStream);
        } catch (Throwable th) {
            th = th;
            zipOutputStream = null;
        }
        try {
            zipOutputStream.setMethod(8);
            zipOutputStream.putNextEntry(new ZipEntry(str2));
            byte[] bArr = new byte[1024];
            while (true) {
                int i = byteArrayInputStream.read(bArr);
                if (i <= 0) {
                    break;
                }
                zipOutputStream.write(bArr, 0, i);
            }
            zipOutputStream.closeEntry();
            zipOutputStream.flush();
            zipOutputStream.finish();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            try {
                zipOutputStream.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
            ff.c("rqdp{  ZF end}", new Object[0]);
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            try {
                if (!ff.a(th)) {
                    th.printStackTrace();
                }
                if (zipOutputStream != null) {
                    try {
                        zipOutputStream.close();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                }
                ff.c("rqdp{  ZF end}", new Object[0]);
                return null;
            } catch (Throwable th3) {
                if (zipOutputStream != null) {
                    try {
                        zipOutputStream.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                }
                ff.c("rqdp{  ZF end}", new Object[0]);
                throw th3;
            }
        }
    }

    public static BufferedReader s(String str, String str2) {
        if (str == null) {
            return null;
        }
        try {
            File file = new File(str, str2);
            if (file.exists() && file.canRead()) {
                return e(file);
            }
            return null;
        } catch (NullPointerException e) {
            ff.a(e);
            return null;
        }
    }

    public static void sleep(long j) throws InterruptedException {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    public static Context x(Context context) {
        Context applicationContext;
        return (context == null || (applicationContext = context.getApplicationContext()) == null) ? context : applicationContext;
    }

    public static boolean a(File file, File file2) throws IOException {
        ZipOutputStream zipOutputStream;
        ff.c("rqdp{  ZF start}", new Object[0]);
        if (!b(file, file2)) {
            return false;
        }
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(file2)));
                try {
                    zipOutputStream.setMethod(8);
                    zipOutputStream.putNextEntry(new ZipEntry(file.getName()));
                    byte[] bArr = new byte[Math.max(5000, 1000)];
                    while (true) {
                        int i = fileInputStream2.read(bArr);
                        if (i <= 0) {
                            break;
                        }
                        zipOutputStream.write(bArr, 0, i);
                    }
                    zipOutputStream.flush();
                    zipOutputStream.closeEntry();
                    try {
                        fileInputStream2.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                    try {
                        zipOutputStream.close();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                    ff.c("rqdp{  ZF end}", new Object[0]);
                    return true;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    try {
                        if (!ff.a(th)) {
                            th.printStackTrace();
                        }
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (IOException e3) {
                                e3.printStackTrace();
                            }
                        }
                        if (zipOutputStream != null) {
                            try {
                                zipOutputStream.close();
                            } catch (IOException e4) {
                                e4.printStackTrace();
                            }
                        }
                        ff.c("rqdp{  ZF end}", new Object[0]);
                        return false;
                    } catch (Throwable th2) {
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (IOException e5) {
                                e5.printStackTrace();
                            }
                        }
                        if (zipOutputStream != null) {
                            try {
                                zipOutputStream.close();
                            } catch (IOException e6) {
                                e6.printStackTrace();
                            }
                        }
                        ff.c("rqdp{  ZF end}", new Object[0]);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                zipOutputStream = null;
            }
        } catch (Throwable th4) {
            th = th4;
            zipOutputStream = null;
        }
    }

    private static boolean b(File file, File file2) {
        if (file != null && file2 != null && !file.equals(file2)) {
            if (file.exists() && file.canRead()) {
                try {
                    if (file2.getParentFile() != null && !file2.getParentFile().exists()) {
                        file2.getParentFile().mkdirs();
                    }
                    if (!file2.exists()) {
                        file2.createNewFile();
                    }
                } catch (Throwable th) {
                    if (!ff.a(th)) {
                        th.printStackTrace();
                    }
                }
                return file2.exists() && file2.canWrite();
            }
            ff.d("rqdp{  !sFile.exists() || !sFile.canRead(),pls check ,return!}", new Object[0]);
            return false;
        }
        ff.d("rqdp{  err ZF 1R!}", new Object[0]);
        return false;
    }

    public static boolean c(Context context, String str) {
        ff.c("[Util] Try to unlock file: %s (pid=%d | tid=%d)", str, Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        try {
            File file = new File(context.getFilesDir() + File.separator + str);
            if (!file.exists()) {
                return true;
            }
            if (!file.delete()) {
                return false;
            }
            ff.c("[Util] Successfully unlocked file: %s (pid=%d | tid=%d)", str, Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
            return true;
        } catch (Throwable th) {
            ff.a(th);
            return false;
        }
    }

    public static void b(Parcel parcel, Map<String, String> map) {
        if (map != null && map.size() > 0) {
            int size = map.size();
            ArrayList<String> arrayList = new ArrayList<>(size);
            ArrayList<String> arrayList2 = new ArrayList<>(size);
            for (Map.Entry<String, String> entry : map.entrySet()) {
                arrayList.add(entry.getKey());
                arrayList2.add(entry.getValue());
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("keys", arrayList);
            bundle.putStringArrayList("values", arrayList2);
            parcel.writeBundle(bundle);
            return;
        }
        parcel.writeBundle(null);
    }

    public static Map<String, String> b(Parcel parcel) {
        Bundle bundle = parcel.readBundle();
        HashMap map = null;
        if (bundle == null) {
            return null;
        }
        ArrayList<String> stringArrayList = bundle.getStringArrayList("keys");
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("values");
        if (stringArrayList != null && stringArrayList2 != null && stringArrayList.size() == stringArrayList2.size()) {
            map = new HashMap(stringArrayList.size());
            for (int i = 0; i < stringArrayList.size(); i++) {
                map.put(stringArrayList.get(i), stringArrayList2.get(i));
            }
        } else {
            ff.e("map parcel error!", new Object[0]);
        }
        return map;
    }

    public static void a(Class<?> cls, String str, Object obj) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(null, obj);
        } catch (Exception unused) {
        }
    }

    public static boolean b(Context context, String str) {
        ff.c("[Util] Try to lock file:%s (pid=%d | tid=%d)", str, Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        try {
            File file = new File(context.getFilesDir() + File.separator + str);
            if (file.exists()) {
                if (System.currentTimeMillis() - file.lastModified() < 10000) {
                    return false;
                }
                ff.c("[Util] Lock file (%s) is expired, unlock it.", str);
                c(context, str);
            }
            if (file.createNewFile()) {
                ff.c("[Util] Successfully locked file: %s (pid=%d | tid=%d)", str, Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                return true;
            }
            ff.c("[Util] Failed to locked file: %s (pid=%d | tid=%d)", str, Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
            return false;
        } catch (Throwable th) {
            ff.a(th);
            return false;
        }
    }

    public static Object a(String str, String str2, Class<?>[] clsArr, Object[] objArr) throws NoSuchMethodException, SecurityException {
        try {
            Method declaredMethod = Class.forName(str).getDeclaredMethod(str2, clsArr);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, objArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void a(Parcel parcel, Map<String, PlugInBean> map) {
        if (map != null && map.size() > 0) {
            int size = map.size();
            ArrayList arrayList = new ArrayList(size);
            ArrayList arrayList2 = new ArrayList(size);
            for (Map.Entry<String, PlugInBean> entry : map.entrySet()) {
                arrayList.add(entry.getKey());
                arrayList2.add(entry.getValue());
            }
            Bundle bundle = new Bundle();
            bundle.putInt("pluginNum", arrayList.size());
            for (int i = 0; i < arrayList.size(); i++) {
                bundle.putString("pluginKey".concat(String.valueOf(i)), (String) arrayList.get(i));
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                bundle.putString("pluginVal" + i2 + "plugInId", ((PlugInBean) arrayList2.get(i2)).mw);
                bundle.putString("pluginVal" + i2 + "plugInUUID", ((PlugInBean) arrayList2.get(i2)).my);
                bundle.putString("pluginVal" + i2 + "plugInVersion", ((PlugInBean) arrayList2.get(i2)).mx);
            }
            parcel.writeBundle(bundle);
            return;
        }
        parcel.writeBundle(null);
    }

    public static Map<String, PlugInBean> a(Parcel parcel) {
        Bundle bundle = parcel.readBundle();
        HashMap map = null;
        if (bundle == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int iIntValue = ((Integer) bundle.get("pluginNum")).intValue();
        for (int i = 0; i < iIntValue; i++) {
            arrayList.add(bundle.getString("pluginKey".concat(String.valueOf(i))));
        }
        for (int i2 = 0; i2 < iIntValue; i2++) {
            arrayList2.add(new PlugInBean(bundle.getString("pluginVal" + i2 + "plugInId"), bundle.getString("pluginVal" + i2 + "plugInVersion"), bundle.getString("pluginVal" + i2 + "plugInUUID")));
        }
        if (arrayList.size() == arrayList2.size()) {
            map = new HashMap(arrayList.size());
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                map.put(arrayList.get(i3), PlugInBean.class.cast(arrayList2.get(i3)));
            }
        } else {
            ff.e("map plugin parcel error!", new Object[0]);
        }
        return map;
    }

    public static byte[] a(Parcelable parcelable) {
        Parcel parcelObtain = Parcel.obtain();
        parcelable.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public static String a(int i, int i2, String str, long j, long j2, int i3) throws Throwable {
        String[] strArr;
        Process processExec;
        ff.a("start to read logcat.", new Object[0]);
        Process process = null;
        if (j == -1) {
            ff.c("No exception time, exit!", new Object[0]);
            return null;
        }
        String str2 = new SimpleDateFormat("MM-dd HH:mm:ss.SSS").format(Long.valueOf(j - (1000 * j2)));
        ff.a("logcat start time: ".concat(String.valueOf(str2)), new Object[0]);
        if (str == null) {
            strArr = new String[]{"logcat", "-t", str2, "-v", "threadtime"};
        } else {
            strArr = new String[]{"logcat", "-t", str2, "-v", "threadtime", "-s", str};
        }
        try {
            processExec = Runtime.getRuntime().exec(strArr);
            try {
                try {
                    String strA = a(new BufferedReader(new InputStreamReader(processExec.getInputStream())), i, i2, i3, (String) null, j);
                    try {
                        processExec.getOutputStream().close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                    try {
                        processExec.getInputStream().close();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                    try {
                        processExec.getErrorStream().close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                    return strA;
                } catch (Throwable th) {
                    th = th;
                    process = processExec;
                    Throwable th2 = th;
                    if (process != null) {
                        try {
                            process.getOutputStream().close();
                        } catch (IOException e4) {
                            e4.printStackTrace();
                        }
                        try {
                            process.getInputStream().close();
                        } catch (IOException e5) {
                            e5.printStackTrace();
                        }
                        try {
                            process.getErrorStream().close();
                            throw th2;
                        } catch (IOException e6) {
                            e6.printStackTrace();
                            throw th2;
                        }
                    }
                    throw th2;
                }
            } catch (IOException e7) {
                e = e7;
                e.printStackTrace();
                if (processExec != null) {
                    try {
                        processExec.getOutputStream().close();
                    } catch (IOException e8) {
                        e8.printStackTrace();
                    }
                    try {
                        processExec.getInputStream().close();
                    } catch (IOException e9) {
                        e9.printStackTrace();
                    }
                    try {
                        processExec.getErrorStream().close();
                    } catch (IOException e10) {
                        e10.printStackTrace();
                    }
                }
                return null;
            }
        } catch (IOException e11) {
            e = e11;
            processExec = null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.String] */
    public static String a(BufferedReader bufferedReader, int i, int i2, int i3, String str, long j) throws IOException {
        String str2;
        String line;
        Date date = new Date(j);
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        int i4 = 0;
        while (true) {
            try {
                try {
                    line = bufferedReader.readLine();
                } catch (Exception e) {
                    ff.a(e);
                    str2 = i;
                }
            } catch (Throwable th) {
                try {
                    sb.append("\n[error:");
                    sb.append(th.toString());
                    sb.append("]");
                    String string = sb.toString();
                    bufferedReader.close();
                    str2 = string;
                } catch (Throwable th2) {
                    try {
                        bufferedReader.close();
                    } catch (Exception e2) {
                        ff.a(e2);
                    }
                    throw th2;
                }
            }
            if (line == null) {
                break;
            }
            if (str != null) {
                if (Pattern.compile(str + "[ ]*:").matcher(line).find()) {
                    sb.append(line);
                    sb.append(com.baidu.mobads.container.components.i.a.c);
                }
            } else {
                sb.append(line);
                sb.append(com.baidu.mobads.container.components.i.a.c);
            }
            if (i > 0 && sb.length() > i) {
                Date dateAg = ag(line);
                if (dateAg != null) {
                    if (z) {
                        z = false;
                    }
                    if (dateAg.getTime() >= date.getTime() || i4 >= i3) {
                        break;
                    }
                    sb.delete(0, i2);
                    i4++;
                } else {
                    if (z) {
                        ff.c("Failed to get current date twice, do not get more logcat!", new Object[0]);
                        break;
                    }
                    z = true;
                }
                return str2;
            }
        }
        i = sb.toString();
        bufferedReader.close();
        str2 = i;
        return str2;
    }

    public static Map<String, String> a(boolean z, int i, boolean z2) {
        if (!z) {
            ff.c("get all thread stack not enable", new Object[0]);
            return new HashMap();
        }
        Map<String, String> mapL = l(i, z2);
        return mapL == null ? new HashMap() : mapL;
    }

    public static String a(Thread thread) {
        if (thread == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        long jD = ThreadSuspend.gU().d(thread);
        StackTraceElement[] stackTrace = thread.getStackTrace();
        ThreadSuspend.gU().t(jD);
        for (StackTraceElement stackTraceElement : stackTrace) {
            sb.append(stackTraceElement.toString());
            sb.append(com.baidu.mobads.container.components.i.a.c);
        }
        return sb.toString();
    }

    public static String a(File file, int i) throws IOException {
        BufferedReader bufferedReader;
        if (file == null || !file.exists() || !file.canRead()) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), "utf-8"));
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                    sb.append(com.baidu.mobads.container.components.i.a.c);
                    if (i > 0 && sb.length() > i) {
                        sb.delete(i, sb.length());
                        break;
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        ff.a(th);
                        return null;
                    } finally {
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Exception e) {
                                ff.a(e);
                            }
                        }
                    }
                }
            }
            String string = sb.toString();
            try {
                bufferedReader.close();
            } catch (Exception e2) {
                ff.a(e2);
            }
            return string;
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = null;
        }
    }

    public static Thread a(Runnable runnable, String str) {
        try {
            Thread thread = new Thread(runnable);
            thread.setName(str);
            thread.start();
            return thread;
        } catch (Throwable th) {
            ff.e("[Util] Failed to start a thread to execute task with message: %s", th.getMessage());
            return null;
        }
    }

    public static SharedPreferences a(String str, Context context) {
        if (context != null) {
            return context.getSharedPreferences(str, 0);
        }
        return null;
    }

    public static String a(Context context, NativeCrashHandler nativeCrashHandler) throws IOException {
        nativeCrashHandler.getFd();
        String str = context.getFilesDir().getAbsoluteFile() + "/fd_record_temp.txt";
        String strA = a(new File(str), 0);
        if (str != null) {
            File file = new File(str);
            if (file.isFile() && file.exists() && file.canWrite()) {
                file.delete();
            }
        }
        return strA;
    }

    public static <T> T a(byte[] bArr, Parcelable.Creator<T> creator) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        try {
            return creator.createFromParcel(parcelObtain);
        } catch (Throwable th) {
            try {
                th.printStackTrace();
                parcelObtain.recycle();
                return null;
            } finally {
                parcelObtain.recycle();
            }
        }
    }
}
