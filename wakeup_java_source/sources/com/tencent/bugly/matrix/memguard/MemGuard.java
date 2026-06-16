package com.tencent.bugly.matrix.memguard;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.tencent.bugly.proguard.gr;
import com.tencent.bugly.proguard.mk;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class MemGuard {
    private static final boolean[] uZ = {false};
    private static a va = new a() { // from class: com.tencent.bugly.matrix.memguard.MemGuard.1
        @Override // com.tencent.bugly.matrix.memguard.MemGuard.a
        public final void az(@NonNull String str) throws Throwable {
            BufferedReader bufferedReader;
            Throwable th;
            File file = new File(str);
            if (!file.exists()) {
                mk.EJ.e("MemGuard", "Dump file %s does not exist, dump failure ?", str);
                return;
            }
            try {
                bufferedReader = new BufferedReader(new FileReader(file));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            try {
                                bufferedReader.close();
                                return;
                            } catch (Throwable unused) {
                                return;
                            }
                        }
                        mk.EJ.w("MemGuard", line);
                    } catch (Throwable th2) {
                        th = th2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable unused2) {
                            }
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                bufferedReader = null;
                th = th3;
            }
        }
    };

    public static final class Options {

        @Keep
        public boolean ignoreOverlappedReading;

        @Keep
        public String[] ignoredSOPatterns;

        @Keep
        public String issueDumpFilePath;

        @Keep
        public int maxAllocationSize;

        @Keep
        public int maxDetectableAllocationCount;

        @Keep
        public int maxSkippedAllocationCount;

        @Keep
        public int percentageOfLeftSideGuard;

        @Keep
        public boolean perfectRightSideGuard;

        @Keep
        public String[] targetSOPatterns;

        public static class a {
            public Context mContext;
            public int vc;
            public int vd;
            public int ve;
            public int vf;
            public boolean vg;
            public boolean vh;
            public String vi;
            public final List<String> vj;
            public final List<String> vk;

            public a(Context context) {
                this.mContext = context;
                if (context instanceof Activity) {
                    this.mContext = context.getApplicationContext();
                }
                this.vc = 8192;
                this.vd = 4096;
                this.ve = 5;
                this.vf = 30;
                this.vg = false;
                this.vh = false;
                this.vi = MemGuard.O(context);
                this.vj = new ArrayList();
                this.vk = new ArrayList();
            }

            @NonNull
            public final a a(@NonNull String str, String... strArr) {
                this.vj.clear();
                this.vj.add(str);
                this.vj.addAll(Arrays.asList(strArr));
                return this;
            }

            @NonNull
            public final a b(@NonNull String str, String... strArr) {
                this.vk.clear();
                this.vk.add(str);
                this.vk.addAll(Arrays.asList(strArr));
                return this;
            }
        }

        public /* synthetic */ Options(byte b) {
            this();
        }

        public final String toString() {
            return "Options{maxAllocationSize=" + this.maxAllocationSize + ", maxDetectableAllocationCount=" + this.maxDetectableAllocationCount + ", maxSkippedAllocationCount=" + this.maxSkippedAllocationCount + ", percentageOfLeftSideGuard=" + this.percentageOfLeftSideGuard + ", perfectRightSideGuard=" + this.perfectRightSideGuard + ", ignoreOverlappedReading=" + this.ignoreOverlappedReading + ", issueDumpFilePath=" + this.issueDumpFilePath + ", targetSOPatterns=" + Arrays.toString(this.targetSOPatterns) + ", ignoredSOPatterns=" + Arrays.toString(this.ignoredSOPatterns) + '}';
        }

        private Options() {
        }
    }

    public interface a {
        void az(@NonNull String str);
    }

    static /* synthetic */ String O(Context context) {
        return new File(context.getFilesDir(), "bugly_asan").getAbsolutePath();
    }

    public static boolean a(@NonNull Options options) {
        boolean zNativeInstall;
        Objects.requireNonNull(options);
        boolean[] zArr = uZ;
        synchronized (zArr) {
            if (zArr[0]) {
                mk.EJ.w("MemGuard", "Already installed.");
                return true;
            }
            try {
                gr.eD();
                zNativeInstall = nativeInstall(options);
            } catch (Throwable th) {
                mk.EJ.e("MemGuard", "Install MemGuard failed.".concat(String.valueOf(th)));
                zNativeInstall = false;
            }
            if (zNativeInstall) {
                mk.EJ.i("MemGuard", "Install MemGuard successfully with ".concat(String.valueOf(options)));
            } else {
                mk.EJ.e("MemGuard", "Install MemGuard failed with ".concat(String.valueOf(options)));
            }
            uZ[0] = zNativeInstall;
            return zNativeInstall;
        }
    }

    @Keep
    private static void c2jNotifyOnIssueDumped(final String str) throws InterruptedException {
        Thread thread = new Thread(new Runnable() { // from class: com.tencent.bugly.matrix.memguard.MemGuard.2
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    MemGuard.va.az(str);
                } catch (Throwable th) {
                    mk.EJ.e("MemGuard", "Exception was thrown when onIssueDumpped was called.".concat(String.valueOf(th)));
                }
            }
        }, "MemGuard.IssueCB");
        long jCurrentTimeMillis = System.currentTimeMillis();
        thread.start();
        try {
            thread.join(5000L);
        } catch (InterruptedException unused) {
            mk.EJ.w("MemGuard", "Issue callback was interrupted.");
        }
        if (System.currentTimeMillis() - jCurrentTimeMillis > 5000) {
            mk.EJ.w("MemGuard", "Timeout when call issue callback.");
        }
    }

    private static native boolean nativeInstall(@NonNull Options options);

    public static native void stopDumpIssue();
}
