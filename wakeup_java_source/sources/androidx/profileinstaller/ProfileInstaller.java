package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class ProfileInstaller {
    public static final int DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST = 2;
    public static final int DIAGNOSTIC_CURRENT_PROFILE_EXISTS = 1;
    public static final int DIAGNOSTIC_PROFILE_IS_COMPRESSED = 5;
    public static final int DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST = 4;
    public static final int DIAGNOSTIC_REF_PROFILE_EXISTS = 3;
    private static final DiagnosticsCallback EMPTY_DIAGNOSTICS = new DiagnosticsCallback() { // from class: androidx.profileinstaller.ProfileInstaller.1
        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void onDiagnosticReceived(int i, @Nullable Object obj) {
        }

        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void onResultReceived(int i, @Nullable Object obj) {
        }
    };

    @NonNull
    static final DiagnosticsCallback LOG_DIAGNOSTICS = new DiagnosticsCallback() { // from class: androidx.profileinstaller.ProfileInstaller.2
        static final String TAG = "ProfileInstaller";

        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void onDiagnosticReceived(int i, @Nullable Object obj) {
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0000. Please report as an issue. */
        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void onResultReceived(int i, @Nullable Object obj) {
            switch (i) {
            }
            if (i == 6 || i == 7 || i == 8) {
            }
        }
    };
    private static final String PROFILE_BASE_DIR = "/data/misc/profiles/cur/0";
    private static final String PROFILE_FILE = "primary.prof";
    private static final String PROFILE_INSTALLER_SKIP_FILE_NAME = "profileinstaller_profileWrittenFor_lastUpdateTime.dat";
    private static final String PROFILE_META_LOCATION = "dexopt/baseline.profm";
    static final String PROFILE_SOURCE_LOCATION = "dexopt/baseline.prof";
    public static final int RESULT_ALREADY_INSTALLED = 2;
    public static final int RESULT_BASELINE_PROFILE_NOT_FOUND = 6;
    public static final int RESULT_BENCHMARK_OPERATION_FAILURE = 15;
    public static final int RESULT_BENCHMARK_OPERATION_SUCCESS = 14;
    public static final int RESULT_BENCHMARK_OPERATION_UNKNOWN = 16;
    public static final int RESULT_DELETE_SKIP_FILE_SUCCESS = 11;
    public static final int RESULT_DESIRED_FORMAT_UNSUPPORTED = 5;
    public static final int RESULT_INSTALL_SKIP_FILE_SUCCESS = 10;
    public static final int RESULT_INSTALL_SUCCESS = 1;
    public static final int RESULT_IO_EXCEPTION = 7;
    public static final int RESULT_META_FILE_REQUIRED_BUT_NOT_FOUND = 9;
    public static final int RESULT_NOT_WRITABLE = 4;
    public static final int RESULT_PARSE_EXCEPTION = 8;
    public static final int RESULT_SAVE_PROFILE_SIGNALLED = 12;
    public static final int RESULT_SAVE_PROFILE_SKIPPED = 13;
    public static final int RESULT_UNSUPPORTED_ART_VERSION = 3;
    private static final String TAG = "ProfileInstaller";

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public @interface DiagnosticCode {
    }

    public interface DiagnosticsCallback {
        void onDiagnosticReceived(int i, @Nullable Object obj);

        void onResultReceived(int i, @Nullable Object obj);
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public @interface ResultCode {
    }

    private ProfileInstaller() {
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    static boolean deleteProfileWrittenFor(@NonNull File file) {
        return new File(file, PROFILE_INSTALLER_SKIP_FILE_NAME).delete();
    }

    @WorkerThread
    static void deleteSkipFile(@NonNull Context context, @NonNull Executor executor, @NonNull DiagnosticsCallback diagnosticsCallback) {
        deleteProfileWrittenFor(context.getFilesDir());
        result(executor, diagnosticsCallback, 11, null);
    }

    static void diagnostic(@NonNull Executor executor, @NonNull final DiagnosticsCallback diagnosticsCallback, final int i, @Nullable final Object obj) {
        executor.execute(new Runnable() { // from class: androidx.profileinstaller.OooO
            @Override // java.lang.Runnable
            public final void run() {
                diagnosticsCallback.onDiagnosticReceived(i, obj);
            }
        });
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    @WorkerThread
    static boolean hasAlreadyWrittenProfileForThisInstall(PackageInfo packageInfo, File file, DiagnosticsCallback diagnosticsCallback) throws IOException {
        File file2 = new File(file, PROFILE_INSTALLER_SKIP_FILE_NAME);
        if (!file2.exists()) {
            return false;
        }
        try {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file2));
            try {
                long j = dataInputStream.readLong();
                dataInputStream.close();
                boolean z = j == packageInfo.lastUpdateTime;
                if (z) {
                    diagnosticsCallback.onResultReceived(2, null);
                }
                return z;
            } finally {
            }
        } catch (IOException unused) {
            return false;
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    static void noteProfileWrittenFor(@NonNull PackageInfo packageInfo, @NonNull File file) throws IOException {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, PROFILE_INSTALLER_SKIP_FILE_NAME)));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    static void result(@NonNull Executor executor, @NonNull final DiagnosticsCallback diagnosticsCallback, final int i, @Nullable final Object obj) {
        executor.execute(new Runnable() { // from class: androidx.profileinstaller.OooO0o
            @Override // java.lang.Runnable
            public final void run() {
                diagnosticsCallback.onResultReceived(i, obj);
            }
        });
    }

    private static boolean transcodeAndWrite(@NonNull AssetManager assetManager, @NonNull String str, @NonNull PackageInfo packageInfo, @NonNull File file, @NonNull String str2, @NonNull Executor executor, @NonNull DiagnosticsCallback diagnosticsCallback) throws IOException {
        DeviceProfileWriter deviceProfileWriter = new DeviceProfileWriter(assetManager, executor, diagnosticsCallback, str2, PROFILE_SOURCE_LOCATION, PROFILE_META_LOCATION, new File(new File(PROFILE_BASE_DIR, str), PROFILE_FILE));
        if (!deviceProfileWriter.deviceAllowsProfileInstallerAotWrites()) {
            return false;
        }
        boolean zWrite = deviceProfileWriter.read().transcodeIfNeeded().write();
        if (zWrite) {
            noteProfileWrittenFor(packageInfo, file);
        }
        return zWrite;
    }

    @WorkerThread
    public static void writeProfile(@NonNull Context context) throws PackageManager.NameNotFoundException {
        writeProfile(context, new OooO0OO(), EMPTY_DIAGNOSTICS);
    }

    @WorkerThread
    static void writeSkipFile(@NonNull Context context, @NonNull Executor executor, @NonNull DiagnosticsCallback diagnosticsCallback) throws PackageManager.NameNotFoundException, IOException {
        try {
            noteProfileWrittenFor(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
            result(executor, diagnosticsCallback, 10, null);
        } catch (PackageManager.NameNotFoundException e) {
            result(executor, diagnosticsCallback, 7, e);
        }
    }

    @WorkerThread
    public static void writeProfile(@NonNull Context context, @NonNull Executor executor, @NonNull DiagnosticsCallback diagnosticsCallback) throws PackageManager.NameNotFoundException {
        writeProfile(context, executor, diagnosticsCallback, false);
    }

    @WorkerThread
    static void writeProfile(@NonNull Context context, @NonNull Executor executor, @NonNull DiagnosticsCallback diagnosticsCallback, boolean z) throws PackageManager.NameNotFoundException {
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z2 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z && hasAlreadyWrittenProfileForThisInstall(packageInfo, filesDir, diagnosticsCallback)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Skipping profile installation for ");
                sb.append(context.getPackageName());
                ProfileVerifier.writeProfileVerification(context, false);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Installing profile for ");
            sb2.append(context.getPackageName());
            if (transcodeAndWrite(assets, packageName, packageInfo, filesDir, name, executor, diagnosticsCallback) && z) {
                z2 = true;
            }
            ProfileVerifier.writeProfileVerification(context, z2);
        } catch (PackageManager.NameNotFoundException e) {
            diagnosticsCallback.onResultReceived(7, e);
            ProfileVerifier.writeProfileVerification(context, false);
        }
    }
}
