package com.kwad.sdk.crash.handler;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.crash.model.message.ExceptionMessage;
import com.kwad.sdk.crash.report.e;
import com.kwad.sdk.crash.utils.g;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.f;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class c extends b {

    static class a {
        private static final c aTZ = new c(0);
    }

    /* synthetic */ c(byte b) {
        this();
    }

    public static c Nw() {
        return a.aTZ;
    }

    public final void a(@NonNull Throwable th, @NonNull ExceptionMessage exceptionMessage, @Nullable Context context) throws Throwable {
        a(th, exceptionMessage, context, ((f) ServiceProvider.get(f.class)).CT());
    }

    @Override // com.kwad.sdk.crash.handler.b
    protected final int getCrashType() {
        return 1;
    }

    @Override // com.kwad.sdk.crash.handler.b
    public final void init(File file, com.kwad.sdk.crash.f fVar, e eVar) {
        super.init(file, fVar, eVar);
        if (com.kwad.sdk.crash.e.Nh().isDebug()) {
            b.initBackupDir(new File("sdcard/kwad_ex/java_crash/dump"));
        }
    }

    @Override // com.kwad.sdk.crash.handler.b
    protected final void reportException(@NonNull File[] fileArr, @Nullable CountDownLatch countDownLatch) {
        com.kwad.sdk.crash.report.f fVar = new com.kwad.sdk.crash.report.f();
        fVar.a(getUploader());
        for (File file : fileArr) {
            fVar.a(file, countDownLatch);
        }
    }

    private c() {
    }

    private void a(@NonNull Throwable th, @NonNull ExceptionMessage exceptionMessage, @Nullable Context context, boolean z) throws Throwable {
        boolean z2;
        int andIncrement = this.mIndex.getAndIncrement();
        File file = this.mDumpDir;
        File file2 = this.mLogcatFile;
        File file3 = this.mJavaTraceFile;
        File file4 = this.mMemoryInfoFile;
        e uploader = getUploader();
        try {
            exceptionMessage.mCrashDetail = th.toString();
            if (this.mLogDir.exists() || this.mLogDir.mkdirs()) {
                z2 = true;
            } else {
                exceptionMessage.mErrorMessage += "create " + Nw().mLogDir.getPath() + " failed!\n";
                z2 = false;
            }
            if (file == null || andIncrement != 0) {
                try {
                    file = new File(this.mLogDir, b.FILE_NAME_BASE + "-" + andIncrement + ".dump");
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        exceptionMessage.mErrorMessage += th;
                        try {
                            String string = exceptionMessage.toJson().toString();
                            if (z2) {
                                g.a(file, string);
                                g.H(file3);
                                g.F(file2);
                                if (com.kwad.sdk.crash.e.Nh().isDebug()) {
                                    backupLogFiles(this.mLogDir);
                                }
                                if (uploader != null) {
                                    exceptionMessage.toString();
                                    if (z) {
                                        CountDownLatch countDownLatch = new CountDownLatch(1);
                                        reportException(new File[]{file}, countDownLatch);
                                        try {
                                            countDownLatch.await(5L, TimeUnit.SECONDS);
                                        } catch (InterruptedException unused) {
                                        }
                                    } else {
                                        uploadRemainingExceptions();
                                    }
                                }
                                g.I(file4);
                            } else if (uploader != null) {
                                com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", "uploader.uploadEvent(message);");
                                CountDownLatch countDownLatch2 = z ? new CountDownLatch(1) : null;
                                uploader.a(exceptionMessage, countDownLatch2);
                                exceptionMessage.toString();
                                if (countDownLatch2 != null) {
                                    try {
                                        countDownLatch2.await(5L, TimeUnit.SECONDS);
                                    } catch (InterruptedException unused2) {
                                    }
                                }
                            }
                            com.kwad.sdk.n.b.QD().gW(exceptionMessage.mCrashDetail);
                            return;
                        } catch (Throwable th3) {
                            if (uploader != null) {
                                try {
                                    g.q(th3);
                                    return;
                                } catch (Exception unused3) {
                                    return;
                                }
                            }
                            return;
                        }
                    } finally {
                    }
                }
            }
            if (file2 == null || andIncrement != 0) {
                file2 = new File(this.mLogDir, b.FILE_NAME_BASE + "-" + andIncrement + ".log");
            }
            if (file3 == null || andIncrement != 0) {
                file3 = new File(this.mLogDir, b.FILE_NAME_BASE + "-" + andIncrement + ".jtrace");
            }
            if (file4 == null || andIncrement != 0) {
                file4 = new File(this.mLogDir, b.FILE_NAME_BASE + "-" + andIncrement + ".minfo");
            }
            g.b(th, exceptionMessage, context);
            g.a(exceptionMessage, getCrashType());
            com.kwad.sdk.crash.f fVar = this.mExceptionListener;
            if (fVar != null) {
                fVar.a(getCrashType(), exceptionMessage);
            }
            try {
                String string2 = exceptionMessage.toJson().toString();
                if (z2) {
                    g.a(file, string2);
                    g.H(file3);
                    g.F(file2);
                    if (com.kwad.sdk.crash.e.Nh().isDebug()) {
                        backupLogFiles(this.mLogDir);
                    }
                    if (uploader != null) {
                        exceptionMessage.toString();
                        if (z) {
                            CountDownLatch countDownLatch3 = new CountDownLatch(1);
                            reportException(new File[]{file}, countDownLatch3);
                            try {
                                countDownLatch3.await(5L, TimeUnit.SECONDS);
                            } catch (InterruptedException unused4) {
                            }
                        } else {
                            uploadRemainingExceptions();
                        }
                    }
                    g.I(file4);
                } else if (uploader != null) {
                    com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", "uploader.uploadEvent(message);");
                    CountDownLatch countDownLatch4 = z ? new CountDownLatch(1) : null;
                    uploader.a(exceptionMessage, countDownLatch4);
                    exceptionMessage.toString();
                    if (countDownLatch4 != null) {
                        try {
                            countDownLatch4.await(5L, TimeUnit.SECONDS);
                        } catch (InterruptedException unused5) {
                        }
                    }
                }
                com.kwad.sdk.n.b.QD().gW(exceptionMessage.mCrashDetail);
            } catch (Throwable th4) {
                if (uploader != null) {
                    try {
                        g.q(th4);
                    } catch (Exception unused6) {
                    }
                }
            }
        } catch (Throwable th5) {
            th = th5;
            z2 = true;
        }
    }
}
