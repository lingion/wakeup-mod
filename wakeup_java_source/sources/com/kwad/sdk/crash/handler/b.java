package com.kwad.sdk.crash.handler;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.crash.f;
import com.kwad.sdk.crash.report.e;
import com.kwad.sdk.utils.SystemUtil;
import com.kwad.sdk.utils.w;
import com.kwad.sdk.utils.z;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public abstract class b {
    private static final int REAL_TIME_UPLOAD_THRESHOLD = 2;
    public static final String TAG = "ANR_Native_ExceptionHandler";
    public static File sBackupDir;
    protected File mDumpDir;
    protected f mExceptionListener;
    protected AtomicInteger mIndex = new AtomicInteger();
    protected File mJavaTraceFile;
    protected File mLogDir;
    protected File mLogcatFile;
    protected File mMemoryInfoFile;
    protected File mMessageFile;
    protected e mUploader;
    public static final String FILE_NAME_BASE = getBaseDir();
    public static AtomicBoolean isExceptionHappened = new AtomicBoolean(false);
    public static String sCrashingPid = "#####";

    private static String getBaseDir() {
        try {
            Context context = com.kwad.sdk.crash.e.Nh().getContext();
            if (context == null) {
                com.kwad.sdk.core.d.c.e(TAG, "getBaseDir() but getInstance().getContext() is null");
                context = z.EX();
            }
            if (context == null) {
                com.kwad.sdk.core.d.c.e(TAG, "getBaseDir() but context is null");
                return UUID.randomUUID().toString();
            }
            String processName = SystemUtil.getProcessName(context);
            if (TextUtils.isEmpty(processName) || SystemUtil.isInMainProcess(context)) {
                processName = "main";
            } else if (processName != null) {
                if (processName.startsWith(context.getPackageName() + ServerSentEventKt.COLON)) {
                    processName = processName.substring(context.getPackageName().length() + 1);
                }
            }
            return processName + "-" + Process.myPid() + "-" + UUID.randomUUID().toString();
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.U(TAG, Log.getStackTraceString(th));
            return UUID.randomUUID().toString();
        }
    }

    public static void initBackupDir(File file) {
        sBackupDir = file;
        if (file.exists()) {
            return;
        }
        sBackupDir.mkdirs();
    }

    void backupLogFiles(File file) throws Throwable {
        File file2 = sBackupDir;
        if (file2 == null) {
            return;
        }
        if (!file2.exists()) {
            sBackupDir.mkdirs();
        }
        try {
            w.g(file.getParentFile().getParentFile(), sBackupDir);
        } catch (IOException e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }

    public f getCrashListener() {
        return this.mExceptionListener;
    }

    protected abstract int getCrashType();

    public final e getUploader() {
        return this.mUploader;
    }

    public void init(File file, f fVar, e eVar) {
        this.mLogDir = file;
        if (!file.exists()) {
            this.mLogDir.mkdirs();
        }
        File file2 = this.mLogDir;
        StringBuilder sb = new StringBuilder();
        String str = FILE_NAME_BASE;
        sb.append(str);
        sb.append("-");
        sb.append(this.mIndex);
        sb.append(".dump");
        this.mDumpDir = new File(file2, sb.toString());
        this.mLogcatFile = new File(this.mLogDir, str + "-" + this.mIndex + ".log");
        this.mJavaTraceFile = new File(this.mLogDir, str + "-" + this.mIndex + ".jtrace");
        this.mMemoryInfoFile = new File(this.mLogDir, str + "-" + this.mIndex + ".minfo");
        this.mExceptionListener = fVar;
        this.mUploader = eVar;
    }

    protected abstract void reportException(@NonNull File[] fileArr, @Nullable CountDownLatch countDownLatch);

    void uploadRemainingExceptions() throws InterruptedException {
        File[] fileArrListFiles = this.mLogDir.listFiles(new FileFilter() { // from class: com.kwad.sdk.crash.handler.b.1
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return file.getName().endsWith(".dump");
            }
        });
        if (fileArrListFiles == null || fileArrListFiles.length <= 2) {
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(fileArrListFiles.length);
        reportException(fileArrListFiles, countDownLatch);
        try {
            countDownLatch.await(5L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }
}
