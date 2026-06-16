package com.kwad.sdk.crash.utils;

import android.content.Context;
import android.os.Debug;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.system.Os;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.alibaba.android.arouter.utils.Consts;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.kwad.sdk.crash.model.message.DiskInfo;
import com.kwad.sdk.crash.model.message.ExceptionMessage;
import com.kwad.sdk.crash.model.message.JavaExceptionMessage;
import com.kwad.sdk.crash.model.message.MemoryInfo;
import com.kwad.sdk.crash.model.message.NativeExceptionMessage;
import com.kwad.sdk.crash.model.message.ThreadInfo;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.AbiUtil;
import com.kwad.sdk.utils.SystemUtil;
import com.kwad.sdk.utils.ax;
import com.kwad.sdk.utils.bc;
import com.kwad.sdk.utils.w;
import com.kwad.sdk.utils.z;
import com.tencent.bugly.library.BuglyAppVersionMode;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.SyncFailedException;
import java.math.BigDecimal;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Matcher;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class g {
    private static final String TAG = "g";
    private static final File aVS = new File("/proc/self/fd");
    private static final File aVT = new File("/proc/self/task");

    private g() {
    }

    public static void F(File file) throws Throwable {
        try {
            d.a(SystemUtil.fp(21) ? new String[]{"logcat", "-v", "threadtime", "-b", "main", "-b", "system", "-b", "events", "-b", AVErrorInfo.CRASH, "-d", "-f", file.getPath()} : new String[]{"logcat", "-v", "threadtime", "-b", "main", "-b", "system", "-b", "events", "-d", "-f", file.getPath()}, 0);
        } catch (IOException e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }

    public static void G(File file) {
        if (file == null) {
            return;
        }
        try {
            w.N(file);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }

    public static void H(File file) throws Throwable {
        BufferedWriter bufferedWriter;
        try {
            w.S(file);
            BufferedWriter bufferedWriter2 = null;
            try {
                try {
                    bufferedWriter = new BufferedWriter(new FileWriter(file, true));
                } catch (Throwable th) {
                    th = th;
                }
            } catch (FileNotFoundException e) {
                e = e;
            } catch (IOException e2) {
                e = e2;
            }
            try {
                for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                    String strB = b(entry.getValue());
                    if (strB.isEmpty()) {
                        strB = "(no managed stack frames)\n";
                    }
                    bufferedWriter.write(entry.getKey().getName());
                    bufferedWriter.newLine();
                    bufferedWriter.write(strB);
                    bufferedWriter.newLine();
                }
                b.closeQuietly(bufferedWriter);
            } catch (FileNotFoundException e3) {
                e = e3;
                bufferedWriter2 = bufferedWriter;
                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                b.closeQuietly(bufferedWriter2);
            } catch (IOException e4) {
                e = e4;
                bufferedWriter2 = bufferedWriter;
                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                b.closeQuietly(bufferedWriter2);
            } catch (Throwable th2) {
                th = th2;
                bufferedWriter2 = bufferedWriter;
                b.closeQuietly(bufferedWriter2);
                throw th;
            }
        } catch (IOException e5) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e5);
        }
    }

    public static void I(File file) throws FileNotFoundException {
        try {
            Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
            Debug.getMemoryInfo(memoryInfo);
            Object field = z.getField(z.a("android.app.ActivityThread", "currentActivityThread", new Object[0]), "mAppThread");
            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 1006632960);
            FileDescriptor fileDescriptor = parcelFileDescriptorOpen;
            if (!SystemUtil.fp(26)) {
                fileDescriptor = parcelFileDescriptorOpen.getFileDescriptor();
            }
            if (SystemUtil.fp(24)) {
                Boolean bool = Boolean.FALSE;
                Boolean bool2 = Boolean.TRUE;
                z.callMethod(field, "dumpMemInfo", fileDescriptor, memoryInfo, bool, bool2, bool2, bool, bool, new String[0]);
            } else if (SystemUtil.fp(23)) {
                Boolean bool3 = Boolean.FALSE;
                Boolean bool4 = Boolean.TRUE;
                z.callMethod(field, "dumpMemInfo", fileDescriptor, memoryInfo, bool3, bool4, bool4, bool3, new String[0]);
            } else if (SystemUtil.fp(19)) {
                Boolean bool5 = Boolean.TRUE;
                z.callMethod(field, "dumpMemInfo", fileDescriptor, memoryInfo, Boolean.FALSE, bool5, bool5, new String[0]);
            }
            ParcelFileDescriptor parcelFileDescriptorOpen2 = ParcelFileDescriptor.open(file, 973078528);
            FileDescriptor fileDescriptor2 = parcelFileDescriptorOpen2;
            if (!SystemUtil.fp(26)) {
                fileDescriptor2 = parcelFileDescriptorOpen2.getFileDescriptor();
            }
            z.callMethod(field, "dumpGfxInfo", fileDescriptor2, new String[]{SystemUtil.getProcessName(com.kwad.sdk.crash.e.Nh().getContext())});
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }

    private static int NR() {
        File[] fileArrListFiles;
        File file = aVS;
        ax.checkNotNull(file);
        if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            return fileArrListFiles.length;
        }
        return 0;
    }

    public static void a(ExceptionMessage exceptionMessage, int i) {
        com.kwad.sdk.crash.h hVarNn = com.kwad.sdk.crash.e.Nh().Nn();
        if (hVarNn == null) {
            com.kwad.sdk.core.d.c.d("tag", "getter is null!");
        } else {
            exceptionMessage.mCustomMsg = hVarNn.oW().toString();
        }
    }

    private static double aN(long j) {
        return BigDecimal.valueOf((j >> 20) / 1024.0f).setScale(2, 4).floatValue();
    }

    private static String ak(@NonNull String str, String str2) {
        ax.hy(str);
        return !str.endsWith(str2) ? str : str.substring(0, str.lastIndexOf(str2));
    }

    public static void b(@Nullable Throwable th, @NonNull ExceptionMessage exceptionMessage, @Nullable Context context) throws Throwable {
        if (th != null) {
            b(th, exceptionMessage);
        }
        a(exceptionMessage, context);
        MemoryInfo memoryInfo = new MemoryInfo();
        a(exceptionMessage, memoryInfo, context);
        a(exceptionMessage, new DiskInfo());
        if (exceptionMessage instanceof NativeExceptionMessage) {
            a(exceptionMessage, memoryInfo);
        } else if (exceptionMessage instanceof JavaExceptionMessage) {
            a(th, exceptionMessage);
        }
    }

    private static String cm(Context context) {
        InputStream inputStreamOpen = null;
        try {
            inputStreamOpen = context.getResources().getAssets().open("apk.json");
            return new JSONObject(h.d(inputStreamOpen)).getString("task_id");
        } catch (IOException e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return "";
        } catch (JSONException e2) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e2);
            return "";
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            return "";
        } finally {
            b.closeQuietly(inputStreamOpen);
        }
    }

    private static String cn(Context context) {
        StringBuilder sb = new StringBuilder();
        try {
            sb.append("BuildConfig Version Name: " + com.kwad.sdk.crash.e.Nh().getSdkVersion() + com.baidu.mobads.container.components.i.a.c);
            sb.append("PackageInfo CodePath: " + context.getPackageCodePath() + com.baidu.mobads.container.components.i.a.c);
            sb.append("PackageInfo ResPath: " + context.getPackageResourcePath() + com.baidu.mobads.container.components.i.a.c);
            sb.append("DexPath: " + co(context) + com.baidu.mobads.container.components.i.a.c);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
        return sb.toString();
    }

    private static String co(Context context) {
        StringBuilder sb = new StringBuilder();
        ClassLoader classLoader = context.getClassLoader();
        if (classLoader != null) {
            String string = classLoader.toString();
            StringBuilder sb2 = new StringBuilder("ClassLoader ");
            int i = 0;
            sb2.append(0);
            sb2.append(" : ");
            sb2.append(string);
            sb.append(sb2.toString());
            while (classLoader.getParent() != null) {
                classLoader = classLoader.getParent();
                i++;
                sb.append("\nClassLoader " + i + " : " + classLoader.toString());
            }
            if (string != null) {
                String[] strArrSplit = string.split("\"");
                if (strArrSplit.length >= 2) {
                    sb.append("\n====path: " + strArrSplit[1] + ", length: " + gm(strArrSplit[1]));
                }
            }
        }
        return sb.toString();
    }

    public static void d(File file, File file2) throws Throwable {
        BufferedReader bufferedReader;
        try {
            w.S(file);
            w.S(file2);
            BufferedWriter bufferedWriter = null;
            try {
                try {
                    bufferedReader = new BufferedReader(new FileReader(file));
                    try {
                        BufferedWriter bufferedWriter2 = new BufferedWriter(new FileWriter(file2, true));
                        while (true) {
                            try {
                                String line = bufferedReader.readLine();
                                if (line == null) {
                                    break;
                                }
                                bufferedWriter2.write(line);
                                bufferedWriter2.newLine();
                            } catch (FileNotFoundException e) {
                                e = e;
                                bufferedWriter = bufferedWriter2;
                                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                                b.closeQuietly(bufferedWriter);
                                b.closeQuietly(bufferedReader);
                            } catch (IOException e2) {
                                e = e2;
                                bufferedWriter = bufferedWriter2;
                                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                                b.closeQuietly(bufferedWriter);
                                b.closeQuietly(bufferedReader);
                            } catch (Throwable th) {
                                th = th;
                                bufferedWriter = bufferedWriter2;
                                b.closeQuietly(bufferedWriter);
                                b.closeQuietly(bufferedReader);
                                throw th;
                            }
                        }
                        b.closeQuietly(bufferedWriter2);
                    } catch (FileNotFoundException e3) {
                        e = e3;
                    } catch (IOException e4) {
                        e = e4;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (FileNotFoundException e5) {
                e = e5;
                bufferedReader = null;
            } catch (IOException e6) {
                e = e6;
                bufferedReader = null;
            } catch (Throwable th3) {
                th = th3;
                bufferedReader = null;
            }
            b.closeQuietly(bufferedReader);
        } catch (IOException e7) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e7);
        }
    }

    private static void e(@NonNull ExceptionMessage exceptionMessage) {
        exceptionMessage.mVirtualApp = com.kwad.sdk.crash.e.Nh().Nk();
        exceptionMessage.mVersionCode = com.kwad.sdk.crash.e.Nh().getSdkVersion();
    }

    public static int getIndex(String str) {
        if (str.contains("-")) {
            return Integer.parseInt(str.substring(str.lastIndexOf(45)));
        }
        return -1;
    }

    public static String gk(String str) {
        return str.contains(Consts.DOT) ? str.substring(0, str.lastIndexOf(46)) : str;
    }

    public static String gl(String str) {
        return (str.contains("(") && str.contains(")")) ? str.substring(str.lastIndexOf(40) + 1, str.lastIndexOf(41)) : str;
    }

    private static long gm(String str) {
        try {
            File file = new File(str);
            if (file.exists()) {
                return file.length();
            }
            return -1L;
        } catch (Exception unused) {
            return -1L;
        }
    }

    private static String gn(String str) {
        HashSet hashSet = new HashSet();
        for (String str2 : str.split(com.baidu.mobads.container.components.i.a.c)) {
            hashSet.add(str2);
        }
        ArrayList arrayList = new ArrayList(hashSet);
        StringBuilder sb = new StringBuilder();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            sb.append(com.baidu.mobads.container.components.i.a.c);
        }
        return sb.substring(0);
    }

    private static boolean p(@Nullable Throwable th) {
        if (th == null) {
            return false;
        }
        while (th.getCause() != null) {
            th = th.getCause();
        }
        return th instanceof OutOfMemoryError;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String q(Throwable th) throws Throwable {
        StringWriter stringWriter;
        String string = th.toString();
        PrintWriter printWriter = null;
        try {
            try {
                stringWriter = new StringWriter();
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            printWriter = new PrintWriter(stringWriter);
            f.a(th, printWriter);
            string = stringWriter.toString();
            b.closeQuietly(stringWriter);
        } catch (Exception e2) {
            e = e2;
            printWriter = stringWriter;
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            b.closeQuietly(printWriter);
            return string;
        } catch (Throwable th3) {
            th = th3;
            printWriter = stringWriter;
            b.closeQuietly(printWriter);
            throw th;
        }
        return string;
    }

    private static void a(@NonNull ExceptionMessage exceptionMessage, @Nullable Context context) throws IOException {
        if (exceptionMessage instanceof JavaExceptionMessage) {
            if (BuglyAppVersionMode.UNKNOWN.equals(exceptionMessage.mThreadName)) {
                exceptionMessage.mThreadName = Thread.currentThread().getName();
            }
            exceptionMessage.mTid = Process.myTid();
        }
        if (context != null) {
            String processName = SystemUtil.getProcessName(context);
            if (!TextUtils.isEmpty(processName)) {
                exceptionMessage.mProcessName = processName;
            }
        }
        exceptionMessage.mPid = Process.myPid();
        exceptionMessage.mCurrentTimeStamp = System.currentTimeMillis();
        exceptionMessage.mUsageTimeMills = com.kwad.sdk.crash.e.Nh().No();
        exceptionMessage.mAbi = AbiUtil.isArm64(context) ? "arm64" : "arm";
        exceptionMessage.mVersionConflict = TextUtils.equals(exceptionMessage.mVersionCode, ExceptionMessage.getSdkCrashVersionName("1.0", com.kwad.sdk.crash.e.Nh().Nl()));
        exceptionMessage.mBuildConfigInfo = cn(context);
        e(exceptionMessage);
        b(exceptionMessage, context);
        exceptionMessage.mTaskId = cm(context);
    }

    private static void b(@NonNull Throwable th, @NonNull ExceptionMessage exceptionMessage) throws Throwable {
        String strQ = q(th);
        if (th instanceof StackOverflowError) {
            strQ = gn(strQ);
        }
        exceptionMessage.mCrashDetail = strQ.replaceAll("[\n\t]", "#");
    }

    private static void b(@NonNull ExceptionMessage exceptionMessage, @Nullable Context context) throws IOException {
        String absolutePath;
        if (context == null) {
            return;
        }
        File parentFile = context.getCacheDir().getParentFile().getParentFile().getParentFile();
        try {
            absolutePath = parentFile.getCanonicalPath();
        } catch (IOException e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            absolutePath = parentFile.getAbsolutePath();
        }
        if (!com.kwad.sdk.crash.d.aTE.matcher(absolutePath).matches() && !com.kwad.sdk.crash.d.aTF.matcher(absolutePath).matches()) {
            Matcher matcher = com.kwad.sdk.crash.d.aTG.matcher(absolutePath);
            Matcher matcher2 = com.kwad.sdk.crash.d.aTH.matcher(absolutePath);
            if (matcher.matches()) {
                exceptionMessage.mVirtualApp = matcher.group(1);
                return;
            } else if (matcher2.matches()) {
                exceptionMessage.mVirtualApp = matcher2.group(1);
                return;
            } else {
                exceptionMessage.mVirtualApp = absolutePath;
                return;
            }
        }
        exceptionMessage.mVirtualApp = context.getPackageName();
    }

    private static void a(Throwable th, ExceptionMessage exceptionMessage) {
        if (p(th) && exceptionMessage.mCrashType.equals(exceptionMessage.getTypeCommon())) {
            exceptionMessage.mCrashType = exceptionMessage.getTypeHeapOOM();
        }
    }

    private static void a(ExceptionMessage exceptionMessage, MemoryInfo memoryInfo, @Nullable Context context) throws Throwable {
        SystemUtil.a aVarTE = SystemUtil.TE();
        aVarTE.bfW = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
        aVarTE.bfS = SystemUtil.TD();
        long pss = Debug.getPss();
        aVarTE.bfV = pss;
        memoryInfo.mTotalMB = (int) (aVarTE.bfS / 1048576);
        memoryInfo.mJavaHeapLimitMB = (int) (com.kwad.sdk.crash.d.aTD / 1048576.0d);
        memoryInfo.mJavaHeapMB = (int) (aVarTE.bfW / 1048576);
        memoryInfo.mVssMB = (int) (aVarTE.bfT / 1024);
        memoryInfo.mRssMB = (int) (aVarTE.bfU / 1024);
        memoryInfo.mPssMB = (int) (pss / 1024);
        memoryInfo.mThreadsCount = aVarTE.mThreadsCount;
        memoryInfo.mFdCount = NR();
        if (context != null) {
            memoryInfo.mAvailableMB = (int) (SystemUtil.dZ(context) / 1048576);
        }
        exceptionMessage.mFdOverflow = "False";
        if (memoryInfo.mFdCount > 800) {
            exceptionMessage.mCrashType = exceptionMessage.getTypeFdOOM();
            exceptionMessage.mFdOverflow = "True";
            File[] fileArrListFiles = aVS.listFiles();
            if (fileArrListFiles != null && fileArrListFiles.length > 0) {
                for (File file : fileArrListFiles) {
                    try {
                        memoryInfo.mFds.add(Os.readlink(file.getPath()));
                    } catch (Exception e) {
                        com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                    }
                }
                Collections.sort(memoryInfo.mFds);
            }
        }
        exceptionMessage.mThreadOverflow = "False";
        if (aVarTE.mThreadsCount > 400) {
            exceptionMessage.mCrashType = exceptionMessage.getTypeThreadOOM();
            exceptionMessage.mThreadOverflow = "True";
            a(memoryInfo);
            Collections.sort(memoryInfo.mAllThreads, new Comparator<ThreadInfo>() { // from class: com.kwad.sdk.crash.utils.g.1
                private static int a(ThreadInfo threadInfo, ThreadInfo threadInfo2) {
                    return threadInfo.mName.compareTo(threadInfo2.mName);
                }

                @Override // java.util.Comparator
                public final /* synthetic */ int compare(ThreadInfo threadInfo, ThreadInfo threadInfo2) {
                    return a(threadInfo, threadInfo2);
                }
            });
        }
        exceptionMessage.mMemoryInfo = memoryInfo.toJson().toString();
    }

    private static String b(StackTraceElement[] stackTraceElementArr) {
        return a(stackTraceElementArr, 0);
    }

    public static boolean b(com.kwad.sdk.crash.model.b bVar) {
        boolean z = (bVar.aUh & 2) != 0;
        com.kwad.sdk.core.d.c.d(TAG, "isNativeOpen:" + z);
        return z;
    }

    private static void a(MemoryInfo memoryInfo) {
        File[] fileArrListFiles = aVT.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            ThreadInfo threadInfo = new ThreadInfo();
            try {
                threadInfo.mName = h.J(new File(file, "comm"));
            } catch (IOException e) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            }
            if (!TextUtils.isEmpty(threadInfo.mName)) {
                threadInfo.mName = ak(threadInfo.mName, com.baidu.mobads.container.components.i.a.c);
                memoryInfo.mAllThreads.add(threadInfo);
            }
        }
    }

    private static void a(ExceptionMessage exceptionMessage, MemoryInfo memoryInfo) {
        if (memoryInfo.mPssMB * 2 > memoryInfo.mTotalMB || (!AbiUtil.isArm64(((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext()) && memoryInfo.mVssMB > 3686.4d)) {
            exceptionMessage.mCrashType = exceptionMessage.getTypeHeapOOM();
        }
    }

    private static void a(ExceptionMessage exceptionMessage, DiskInfo diskInfo) {
        File externalStorageDirectory;
        try {
            String path = Environment.getDataDirectory().getPath();
            diskInfo.mDataTotalGB = aN(h.getTotalBytes(path));
            if (!((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(1024L)) {
                diskInfo.mDataAvailableGB = aN(h.getAvailableBytes(path));
            }
            if ("mounted".equals(Environment.getExternalStorageState()) && !bc.useStoragePermissionDisable() && (externalStorageDirectory = Environment.getExternalStorageDirectory()) != null) {
                diskInfo.mExternalStorageTotalGB = aN(h.getTotalBytes(externalStorageDirectory.getPath()));
                if (!((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(1024L)) {
                    diskInfo.mExternalStorageAvailableGB = aN(h.getAvailableBytes(externalStorageDirectory.getPath()));
                }
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
        exceptionMessage.mDiskInfo = diskInfo.toJson().toString();
    }

    public static void a(com.kwad.sdk.crash.report.e eVar, String str, File file) throws Throwable {
        String line;
        try {
            w.S(file);
            BufferedReader bufferedReader = null;
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
                    if (eVar != null) {
                        do {
                            try {
                                line = bufferedReader2.readLine();
                                if (line == null) {
                                    break;
                                }
                            } catch (FileNotFoundException e) {
                                e = e;
                                bufferedReader = bufferedReader2;
                                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                                b.closeQuietly(bufferedReader);
                                return;
                            } catch (IOException e2) {
                                e = e2;
                                bufferedReader = bufferedReader2;
                                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                                b.closeQuietly(bufferedReader);
                                return;
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader = bufferedReader2;
                                b.closeQuietly(bufferedReader);
                                throw th;
                            }
                        } while (!line.isEmpty());
                    }
                    b.closeQuietly(bufferedReader2);
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (FileNotFoundException e3) {
                e = e3;
            } catch (IOException e4) {
                e = e4;
            }
        } catch (IOException e5) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e5);
        }
    }

    public static void a(File file, CharSequence charSequence) {
        a(file, charSequence, Charset.defaultCharset(), false);
    }

    public static void a(File file, CharSequence charSequence, boolean z) {
        a(file, charSequence, Charset.defaultCharset(), true);
    }

    private static void a(File file, CharSequence charSequence, Charset charset, boolean z) {
        a(file, charSequence == null ? null : charSequence.toString(), charset, z);
    }

    private static void a(File file, String str, Charset charset, boolean z) {
        FileOutputStream fileOutputStreamA = null;
        try {
            fileOutputStreamA = w.a(file, z);
            h.a(str, fileOutputStreamA, charset);
            a(fileOutputStreamA);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        } finally {
            b.closeQuietly(fileOutputStreamA);
        }
    }

    private static boolean a(FileOutputStream fileOutputStream) throws SyncFailedException {
        if (fileOutputStream == null) {
            return true;
        }
        try {
            fileOutputStream.getFD().sync();
            return true;
        } catch (IOException e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return false;
        }
    }

    private static String a(StackTraceElement[] stackTraceElementArr, int i) {
        if (stackTraceElementArr == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            sb.append("at ");
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        return sb.substring(0);
    }

    public static boolean a(com.kwad.sdk.crash.model.b bVar) {
        boolean z = (bVar.aUh & 1) != 0;
        com.kwad.sdk.core.d.c.d(TAG, "isAnrOpen:" + z);
        return z;
    }
}
