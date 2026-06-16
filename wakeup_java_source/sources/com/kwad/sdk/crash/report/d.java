package com.kwad.sdk.crash.report;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.crash.message.Backtrace;
import com.kwad.sdk.crash.message.JavaBackTraceElement;
import com.kwad.sdk.crash.model.message.ExceptionMessage;
import com.kwad.sdk.utils.q;
import com.kwad.sdk.utils.w;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class d {
    protected e mUploader;
    protected String mErrorMessage = "";
    private final ConcurrentHashMap<String, Pattern> aVk = new ConcurrentHashMap<>();

    @SuppressLint({"CheckResult"})
    private static void b(File file, @Nullable CountDownLatch countDownLatch) {
        com.kwad.sdk.crash.report.upload.d.a(file, true, countDownLatch);
    }

    protected static String gg(String str) {
        return (str == null || !str.contains("-")) ? str : str.substring(0, str.lastIndexOf(45));
    }

    @SuppressLint({"CheckResult"})
    public void D(File file) {
        com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", "reportException dir =" + file);
        File[] fileArrListFiles = file.listFiles(new FileFilter() { // from class: com.kwad.sdk.crash.report.d.1
            @Override // java.io.FileFilter
            public final boolean accept(File file2) {
                com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", "reportException file =" + file2.getName());
                return file2.isDirectory();
            }
        });
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                a(file2, (CountDownLatch) null);
            }
        }
    }

    protected abstract ExceptionMessage a(@NonNull File file, File file2, File file3, File file4, File file5);

    public final void a(e eVar) {
        this.mUploader = eVar;
    }

    public final Pattern gf(String str) {
        if (!this.aVk.containsKey(str)) {
            if (str.equals(".*at\\s+(.*)\\.(.*)\\(((.*):(-?\\d+)|Native method)\\)") || str.equals(".*(Mterp|ExecuteMterp|(art::|_ZN3art11)(interpreter|.*Invoke)|art_?interpreter|art_?quick|ZN3art9ArtMethod6Invoke|art::ArtMethod::Invoke).*")) {
                this.aVk.put(str, Pattern.compile(str, 66));
            } else {
                this.aVk.put(str, Pattern.compile(str));
            }
        }
        return this.aVk.get(str);
    }

    public void a(File file, @Nullable CountDownLatch countDownLatch) {
        ArrayList arrayList;
        int i = 0;
        com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", "uploadExceptionEventAndLog dumpFile=" + file.getPath());
        File file2 = new File(file, "dump");
        File file3 = new File(file, "message");
        File file4 = new File(file, com.baidu.mobads.container.components.i.a.b);
        File file5 = new File(file, "logcat");
        File file6 = new File(file, "logcat_backup");
        File file7 = new File(file, "message_parsed");
        ArrayList arrayList2 = new ArrayList();
        try {
            ExceptionMessage exceptionMessageA = a(file2, file3, file4, file5, file);
            if (exceptionMessageA == null) {
                try {
                    w.delete(file2.getPath());
                    w.delete(file4.getPath());
                    w.delete(file6.getPath());
                    w.delete(file3.getPath());
                    w.delete(file7.getPath());
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        w.delete(((File) it2.next()).getPath());
                    }
                    com.kwad.sdk.crash.utils.g.G(file);
                    w.delete(file.getPath());
                    com.kwad.sdk.crash.utils.g.G(com.kwad.sdk.crash.handler.b.sBackupDir);
                    return;
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                    return;
                }
            }
            File file8 = new File(file, "anr_happened");
            if (file.getPath().contains("anr_log") && Build.VERSION.SDK_INT > 33 && !file8.exists()) {
                com.kwad.sdk.core.d.c.w("AnrAndNativeAdExceptionCollector", "not real anr");
                try {
                    w.delete(file2.getPath());
                    w.delete(file4.getPath());
                    w.delete(file6.getPath());
                    w.delete(file3.getPath());
                    w.delete(file7.getPath());
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        w.delete(((File) it3.next()).getPath());
                    }
                    com.kwad.sdk.crash.utils.g.G(file);
                    w.delete(file.getPath());
                    com.kwad.sdk.crash.utils.g.G(com.kwad.sdk.crash.handler.b.sBackupDir);
                    return;
                } catch (Throwable th2) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th2);
                    return;
                }
            }
            com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", "message.mCrashSource=" + exceptionMessageA.mCrashSource);
            if (exceptionMessageA.mCrashSource == 2) {
                try {
                    w.delete(file2.getPath());
                    w.delete(file4.getPath());
                    w.delete(file6.getPath());
                    w.delete(file3.getPath());
                    w.delete(file7.getPath());
                    Iterator it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        w.delete(((File) it4.next()).getPath());
                    }
                    com.kwad.sdk.crash.utils.g.G(file);
                    w.delete(file.getPath());
                    com.kwad.sdk.crash.utils.g.G(com.kwad.sdk.crash.handler.b.sBackupDir);
                    return;
                } catch (Throwable th3) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th3);
                    return;
                }
            }
            this.mUploader.a(exceptionMessageA, countDownLatch);
            if (this instanceof f) {
                com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", " java crash 不上传文件");
                try {
                    w.delete(file2.getPath());
                    w.delete(file4.getPath());
                    w.delete(file6.getPath());
                    w.delete(file3.getPath());
                    w.delete(file7.getPath());
                    Iterator it5 = arrayList2.iterator();
                    while (it5.hasNext()) {
                        w.delete(((File) it5.next()).getPath());
                    }
                    com.kwad.sdk.crash.utils.g.G(file);
                    w.delete(file.getPath());
                    com.kwad.sdk.crash.utils.g.G(com.kwad.sdk.crash.handler.b.sBackupDir);
                    return;
                } catch (Throwable th4) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th4);
                    return;
                }
            }
            com.kwad.sdk.crash.utils.g.F(file6);
            List<File> arrayList3 = new ArrayList<>();
            Collections.addAll(arrayList3, file4, file6);
            Iterator<File> it6 = arrayList3.iterator();
            while (it6.hasNext()) {
                if (!it6.next().exists()) {
                    it6.remove();
                }
            }
            File file9 = new File(file2.getParentFile().getParent(), MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM);
            if (file9.exists()) {
                File[] fileArrListFiles = file9.listFiles();
                int length = fileArrListFiles.length;
                while (i < length) {
                    File file10 = fileArrListFiles[i];
                    if (file10.isDirectory() || !(file10.getName().startsWith(exceptionMessageA.mLogUUID) || file10.getName().startsWith(gg(exceptionMessageA.mLogUUID)))) {
                        arrayList = arrayList2;
                    } else {
                        arrayList = arrayList2;
                        try {
                            arrayList.add(file10);
                        } catch (Throwable th5) {
                            th = th5;
                            try {
                                com.kwad.sdk.core.d.c.e("AnrAndNativeAdExceptionCollector", Log.getStackTraceString(th));
                                com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                                com.kwad.sdk.crash.utils.g.q(th);
                                try {
                                    w.delete(file2.getPath());
                                    w.delete(file4.getPath());
                                    w.delete(file6.getPath());
                                    w.delete(file3.getPath());
                                    w.delete(file7.getPath());
                                    Iterator it7 = arrayList.iterator();
                                    while (it7.hasNext()) {
                                        w.delete(((File) it7.next()).getPath());
                                    }
                                    com.kwad.sdk.crash.utils.g.G(file);
                                    w.delete(file.getPath());
                                    com.kwad.sdk.crash.utils.g.G(com.kwad.sdk.crash.handler.b.sBackupDir);
                                    return;
                                } catch (Throwable th6) {
                                    com.kwad.sdk.core.d.c.printStackTraceOnly(th6);
                                    return;
                                }
                            } finally {
                            }
                        }
                    }
                    i++;
                    arrayList2 = arrayList;
                }
                arrayList = arrayList2;
                arrayList3.addAll(arrayList);
            } else {
                arrayList = arrayList2;
            }
            a(exceptionMessageA, arrayList3, countDownLatch);
            try {
                w.delete(file2.getPath());
                w.delete(file4.getPath());
                w.delete(file6.getPath());
                w.delete(file3.getPath());
                w.delete(file7.getPath());
                Iterator it8 = arrayList.iterator();
                while (it8.hasNext()) {
                    w.delete(((File) it8.next()).getPath());
                }
                com.kwad.sdk.crash.utils.g.G(file);
                w.delete(file.getPath());
                com.kwad.sdk.crash.utils.g.G(com.kwad.sdk.crash.handler.b.sBackupDir);
            } catch (Throwable th7) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(th7);
            }
        } catch (Throwable th8) {
            th = th8;
            arrayList = arrayList2;
        }
    }

    protected final void a(ExceptionMessage exceptionMessage, @NonNull List<File> list, @Nullable CountDownLatch countDownLatch) throws Throwable {
        com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", "compressAndUpload");
        File fileNd = this.mUploader.Nd();
        if (!fileNd.exists()) {
            fileNd.mkdir();
        }
        File file = new File(fileNd, exceptionMessage.mLogUUID + ".zip");
        StringBuilder sb = new StringBuilder("compressAndUpload zipFile=");
        sb.append(file.getPath());
        com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", sb.toString());
        if (!file.exists()) {
            try {
                file.createNewFile();
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            }
        }
        q.a((File[]) list.toArray(new File[0]), file.getPath());
        if (file.length() > 0) {
            HashMap map = new HashMap();
            map.put("mLogUUID", exceptionMessage.mLogUUID);
            new JSONObject(map);
            b(file, countDownLatch);
            return;
        }
        w.U(file);
    }

    public final void a(String str, Backtrace backtrace, boolean z) {
        if (backtrace.getFrame() > 256) {
            return;
        }
        JavaBackTraceElement javaBackTraceElement = new JavaBackTraceElement(str, backtrace.getFrame());
        Matcher matcher = gf(".*at\\s+(.*)\\.(.*)\\(((.*):(-?\\d+)|Native method)\\)").matcher(str);
        if (matcher.lookingAt()) {
            javaBackTraceElement.setDeclaringClass(matcher.group(1));
            javaBackTraceElement.setMethodName(matcher.group(2));
            if (matcher.groupCount() >= 5) {
                String strGroup = matcher.group(4);
                if (strGroup != null) {
                    javaBackTraceElement.setFileName(strGroup);
                } else {
                    javaBackTraceElement.setIsNative(true);
                }
                String strGroup2 = matcher.group(5);
                if (strGroup2 != null) {
                    try {
                        javaBackTraceElement.setLineNumber(Long.parseLong(strGroup2));
                    } catch (NumberFormatException e) {
                        e.printStackTrace();
                    }
                }
            }
        } else {
            backtrace.getFrame();
            if (str.startsWith("Caused by: ")) {
                javaBackTraceElement.setIsCausedBy(true);
            }
        }
        if (javaBackTraceElement.isTitle() || javaBackTraceElement.isCausedBy() || javaBackTraceElement.isNative()) {
            javaBackTraceElement.setNeedClustering(false);
        }
        backtrace.setFrame(backtrace.getFrame() + 1);
        backtrace.getBacktraces().add(javaBackTraceElement);
    }

    protected final void a(File file, ExceptionMessage exceptionMessage) throws Throwable {
        StringBuilder sb;
        StringBuilder sb2;
        String str;
        String str2;
        String str3;
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
                boolean z = false;
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line != null) {
                            if (!z && line.contains("JNI DETECTED ERROR IN APPLICATION")) {
                                exceptionMessage.mJNIError = line.substring(line.indexOf("JNI DETECTED ERROR IN APPLICATION"));
                                z = true;
                            } else if (!line.contains("Waiting for a blocking GC ") && !line.contains("WaitForGcToComplete")) {
                                if (line.contains("dvm_lock_sample")) {
                                    if (TextUtils.isEmpty(exceptionMessage.mLockInfo)) {
                                        sb2 = new StringBuilder();
                                        sb2.append(line);
                                        sb2.append(com.baidu.mobads.container.components.i.a.c);
                                    } else {
                                        sb2 = new StringBuilder();
                                        sb2.append(exceptionMessage.mLockInfo);
                                        sb2.append(line);
                                        sb2.append(com.baidu.mobads.container.components.i.a.c);
                                    }
                                    exceptionMessage.mLockInfo = sb2.toString();
                                } else if (line.contains("Long monitor")) {
                                    if (TextUtils.isEmpty(exceptionMessage.mMonitorInfo)) {
                                        str = line + com.baidu.mobads.container.components.i.a.c;
                                    } else {
                                        str = exceptionMessage.mMonitorInfo + line + com.baidu.mobads.container.components.i.a.c;
                                    }
                                    exceptionMessage.mMonitorInfo = str;
                                } else if (line.contains("Slow Looper")) {
                                    if (TextUtils.isEmpty(exceptionMessage.mSlowLooper)) {
                                        str2 = line + com.baidu.mobads.container.components.i.a.c;
                                    } else {
                                        str2 = exceptionMessage.mSlowLooper + line + com.baidu.mobads.container.components.i.a.c;
                                    }
                                    exceptionMessage.mSlowLooper = str2;
                                } else if (line.contains("Slow Operation")) {
                                    if (TextUtils.isEmpty(exceptionMessage.mSlowOperation)) {
                                        str3 = line + com.baidu.mobads.container.components.i.a.c;
                                    } else {
                                        str3 = exceptionMessage.mSlowOperation + line + com.baidu.mobads.container.components.i.a.c;
                                    }
                                    exceptionMessage.mSlowOperation = str3;
                                }
                            } else {
                                if (TextUtils.isEmpty(exceptionMessage.mGCInfo)) {
                                    sb = new StringBuilder();
                                    sb.append(line);
                                    sb.append(com.baidu.mobads.container.components.i.a.c);
                                } else {
                                    sb = new StringBuilder();
                                    sb.append(exceptionMessage.mGCInfo);
                                    sb.append(line);
                                    sb.append(com.baidu.mobads.container.components.i.a.c);
                                }
                                exceptionMessage.mGCInfo = sb.toString();
                            }
                        } else {
                            com.kwad.sdk.crash.utils.b.closeQuietly(bufferedReader2);
                            return;
                        }
                    } catch (FileNotFoundException e) {
                        e = e;
                        bufferedReader = bufferedReader2;
                        this.mErrorMessage += e + com.baidu.mobads.container.components.i.a.c;
                        com.kwad.sdk.crash.utils.b.closeQuietly(bufferedReader);
                        return;
                    } catch (IOException e2) {
                        e = e2;
                        bufferedReader = bufferedReader2;
                        this.mErrorMessage += e + com.baidu.mobads.container.components.i.a.c;
                        com.kwad.sdk.crash.utils.b.closeQuietly(bufferedReader);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        com.kwad.sdk.crash.utils.b.closeQuietly(bufferedReader);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (FileNotFoundException e3) {
            e = e3;
        } catch (IOException e4) {
            e = e4;
        }
    }
}
