package com.netease.nis.basesdk.crash;

import android.os.Process;
import android.util.Log;
import com.netease.nis.basesdk.HttpUtil;
import com.netease.nis.basesdk.Logger;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.lang.Thread;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public abstract class BaseJavaCrashHandler implements Thread.UncaughtExceptionHandler {

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f6073OooO00o = "https://crash.163.com/uploadCrashLogInfo.do";

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f6074OooO0O0 = "https://crash.163.com/client/api/uploadStartUpInfo.do";

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f6075OooO0OO = true;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Thread.UncaughtExceptionHandler f6076OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private CrashStore f6077OooO0o0;

    class a implements HttpUtil.ResponseCallBack {
        a(BaseJavaCrashHandler baseJavaCrashHandler) {
        }

        @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
        public void onError(int i, String str) {
            Logger.i("BaseJavaCrashHandler", "start error" + str);
        }

        @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
        public void onSuccess(String str) {
            Logger.i("BaseJavaCrashHandler", "start success");
        }
    }

    class b implements HttpUtil.ResponseCallBack {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String f6078OooO00o;

        b(String str) {
            this.f6078OooO00o = str;
        }

        @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
        public void onError(int i, String str) {
            Logger.e("upload crash info failed,error code:" + i + " msg:" + str);
        }

        @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
        public void onSuccess(String str) {
            Logger.d("upload crash info success" + this.f6078OooO00o);
            BaseJavaCrashHandler.this.f6077OooO0o0.delete(this.f6078OooO00o);
        }
    }

    private CrashReportRunnable OooO00o(String str, String str2) {
        return new CrashReportRunnable(buildCrashInfo(str), this.f6073OooO00o, new b(str2));
    }

    private void OooO0OO() {
        Logger.d("check and report crash info");
        File[] fileArrLoadJava = this.f6077OooO0o0.loadJava();
        if (fileArrLoadJava.length > 0) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 5, 5L, TimeUnit.SECONDS, new ArrayBlockingQueue(10), Executors.defaultThreadFactory(), new ThreadPoolExecutor.DiscardPolicy());
            for (File file : fileArrLoadJava) {
                try {
                    threadPoolExecutor.execute(OooO00o(this.f6077OooO0o0.parse(file.getAbsolutePath()), file.getAbsolutePath()));
                } catch (UnsupportedEncodingException unused) {
                    Logger.e("BaseJavaCrashHandler", "logInfo encode error");
                }
            }
        }
    }

    private void OooO0Oo(String str) throws Throwable {
        String str2 = this.f6077OooO0o0.parse(str);
        Logger.d(str2);
        Thread thread = new Thread(OooO00o(str2, str));
        thread.start();
        try {
            thread.join(3000L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            Logger.e("quick upload isInterrupted");
        }
    }

    private void OooO0o0(Thread thread, Throwable th) throws Throwable {
        try {
            OooO0Oo(this.f6077OooO0o0.store(Log.getStackTraceString(th)).getAbsolutePath());
        } catch (UnsupportedEncodingException unused) {
            Logger.e("BaseJavaCrashHandler", "logInfo encode error");
        }
    }

    public void allowStartUpload(boolean z) {
        this.f6075OooO0OO = z;
    }

    protected abstract Map<String, String> buildCrashInfo(String str);

    protected abstract Map<String, String> buildStartInfo();

    public void initialize(String str) {
        this.f6076OooO0Oo = Thread.getDefaultUncaughtExceptionHandler();
        try {
            Thread.setDefaultUncaughtExceptionHandler(this);
        } catch (Exception e) {
            Logger.e("BaseJavaCrashHandler", "JavaCrashHandler setDefaultUncaughtExceptionHandler failed" + e.getMessage());
        }
        CrashStore crashStore = CrashStore.getInstance();
        this.f6077OooO0o0 = crashStore;
        crashStore.initialize(str);
        if (buildStartInfo() != null && this.f6075OooO0OO) {
            new Thread(new StartReportRunnable(buildStartInfo(), this.f6074OooO0O0, new a(this))).start();
        }
        OooO0OO();
    }

    protected boolean interceptHandleException(Throwable th) {
        return false;
    }

    public void setStartUrl(String str) {
        this.f6074OooO0O0 = str;
    }

    public void setUploadUrl(String str) {
        this.f6073OooO00o = str;
    }

    public void testCrash() {
        throw new RuntimeException("test java exception");
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) throws Throwable {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f6076OooO0Oo;
        if (uncaughtExceptionHandler != null) {
            Thread.setDefaultUncaughtExceptionHandler(uncaughtExceptionHandler);
        }
        try {
            if (!interceptHandleException(th)) {
                OooO0o0(thread, th);
            }
        } catch (Exception e) {
            Logger.e("BaseJavaCrashHandler", "JavaCrashHandler handleException failed" + e.getMessage());
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.f6076OooO0Oo;
        if (uncaughtExceptionHandler2 != null) {
            uncaughtExceptionHandler2.uncaughtException(thread, th);
        } else {
            Process.killProcess(Process.myPid());
            System.exit(10);
        }
    }
}
