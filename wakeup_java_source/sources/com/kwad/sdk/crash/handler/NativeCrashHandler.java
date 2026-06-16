package com.kwad.sdk.crash.handler;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.crash.model.message.ExceptionMessage;
import com.kwad.sdk.crash.model.message.NativeExceptionMessage;
import com.kwad.sdk.crash.report.g;
import java.io.File;
import java.util.concurrent.CountDownLatch;

@Keep
/* loaded from: classes4.dex */
public final class NativeCrashHandler extends b {
    private static final String NATIVE_CRASH_HAPPENED_BEGIN = "------ Native Crash Happened Begin ------\n";
    private static final String TAG = "NativeCrashHandler";
    private static ExceptionMessage mMessage = new NativeExceptionMessage();
    private File mMessageFile;

    static class a {
        private static final NativeCrashHandler aUc = new NativeCrashHandler();
    }

    public static native void doCrash();

    public static native void doFakeCrash();

    public static native void doMemoryCorruption();

    public static native void doNativeFdOverLimitCrash();

    public static NativeCrashHandler getInstance() {
        return a.aUc;
    }

    public static native void install(@NonNull String str, @NonNull String str2, int i);

    /* JADX WARN: Removed duplicated region for block: B:53:0x0220 A[Catch: all -> 0x01f4, TRY_LEAVE, TryCatch #0 {all -> 0x01f4, blocks: (B:48:0x01c9, B:51:0x01f6, B:53:0x0220), top: B:76:0x01c9, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    @androidx.annotation.Keep
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized void onCallFromNative(long r9) {
        /*
            Method dump skipped, instructions count: 696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.crash.handler.NativeCrashHandler.onCallFromNative(long):void");
    }

    @Override // com.kwad.sdk.crash.handler.b
    protected final int getCrashType() {
        return 4;
    }

    public final void init(@NonNull File file, boolean z, @NonNull final String str, com.kwad.sdk.crash.report.c cVar) {
        super.init(file, null, cVar);
        if (com.kwad.sdk.crash.b.MS()) {
            this.mLogDir = file;
            if (!file.exists()) {
                this.mLogDir.mkdirs();
            }
            this.mDumpDir = new File(file, b.FILE_NAME_BASE + "-native-0");
            this.mLogcatFile = new File(this.mDumpDir, "logcat");
            this.mMessageFile = new File(this.mDumpDir, "message");
            this.mJavaTraceFile = new File(this.mDumpDir, "all_java_backtrace");
            this.mMemoryInfoFile = new File(this.mDumpDir, "meminfo");
            try {
                if (Build.VERSION.SDK_INT >= 23) {
                    Looper.getMainLooper().getQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: com.kwad.sdk.crash.handler.NativeCrashHandler.1
                        @Override // android.os.MessageQueue.IdleHandler
                        public final boolean queueIdle() {
                            com.kwad.sdk.core.d.c.d(NativeCrashHandler.TAG, "native install in idle" + NativeCrashHandler.this.mDumpDir.getPath());
                            NativeCrashHandler.install(NativeCrashHandler.this.mDumpDir.getPath(), str, Build.VERSION.SDK_INT);
                            return false;
                        }
                    });
                } else {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.kwad.sdk.crash.handler.NativeCrashHandler.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            com.kwad.sdk.core.d.c.e(NativeCrashHandler.TAG, "native install in main:" + NativeCrashHandler.this.mDumpDir.getPath());
                            NativeCrashHandler.install(NativeCrashHandler.this.mDumpDir.getPath(), str, Build.VERSION.SDK_INT);
                        }
                    });
                }
            } catch (Throwable unused) {
                getUploader();
            }
        }
    }

    @Override // com.kwad.sdk.crash.handler.b
    protected final void reportException(@NonNull File[] fileArr, @Nullable CountDownLatch countDownLatch) {
        g gVar = new g();
        gVar.a(getUploader());
        for (File file : fileArr) {
            gVar.a(file, countDownLatch);
        }
    }

    private NativeCrashHandler() {
    }
}
