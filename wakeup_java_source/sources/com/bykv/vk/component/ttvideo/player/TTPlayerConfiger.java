package com.bykv.vk.component.ttvideo.player;

import android.content.Context;
import android.util.SparseArray;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.bj;
import java.io.File;

/* loaded from: classes2.dex */
public final class TTPlayerConfiger {
    private static String APP_PATH = null;
    private static String CRASH_FILE_NAME = "ttplayer_crash.log";
    private static String CRASH_FILE_PATH = null;
    public static final boolean DEBUG = false;
    public static final int DEFAULT_POOL_STACK_SIZE = 32;
    public static final int FALSE = 0;
    public static boolean IS_PRINT_INFO = false;
    public static final int IS_TIME_OUT_COUNT = 3;
    private static final SparseArray<Value> KEYS = new SparseArray<>();
    public static final int KEY_IS_BATTERY_INFO = 23;
    public static final int KEY_IS_CHECK_LIB = 3;
    public static final int KEY_IS_CHECK_TTPLAYER_MODEL = 0;
    public static final int KEY_IS_CRASHED = 7;
    public static final int KEY_IS_CRASH_FILE_NAME = 17;
    public static final int KEY_IS_CRASH_PATH = 19;
    public static final int KEY_IS_DEBUG_MODEL = 6;
    public static final int KEY_IS_FORBID_CREATED_OS_PLAYER = 11;
    public static final int KEY_IS_FOREGROUND = 21;
    public static final int KEY_IS_IPTTPLAYER_ON = 2;
    public static final int KEY_IS_LOG_FILE_DIR = 20;
    public static final int KEY_IS_ON_SCREEN = 22;
    public static final int KEY_IS_OPEN_DEVICE_FAIL = 8;
    public static final int KEY_IS_PORT_VERSION = 18;
    public static final int KEY_IS_PRINT_INFO = 5;
    public static final int KEY_IS_SDK_VERSION = 13;
    public static final int KEY_IS_SDK_VERSION_INFO = 15;
    public static final int KEY_IS_SDK_VERSION_NAME = 14;
    public static final int KEY_IS_START_SERVICE = 16;
    public static final int KEY_IS_STOP_SERVICE = 12;
    public static final int KEY_IS_THREAD_POOL_STACK_SIZE = 25;
    public static final int KEY_IS_THROW_CRASH = 4;
    public static final int KEY_IS_TIMEOUT_COUNT = 10;
    public static final int KEY_IS_TTPLAYER_ON = 1;
    public static final int KEY_IS_USED_THREAD_POOL = 24;
    private static String LIBRARY_DIR = null;
    private static String PLAYER_LIBRARY_NAME = "libttmplayer_lite.so";
    private static final int PORT_VERSION = 2;
    public static final String TAG = "ttplayer";
    public static final int TRUE = 1;
    private static String TTPLAYER_FILE_CACHE_DIR = null;
    private static final int VERSION = 1;
    private static final String VERSION_INFO = "version code:1,name:999.999.999.9default sdk info 2016-12-05";
    private static final String VERSION_NAME = "999.999.999.9";

    static final class IntValue extends Value {
        private int mValue;

        public IntValue(int i, int i2) {
            super(i);
            this.mValue = i2;
        }

        public int getValue() {
            return this.mValue;
        }

        public void setValue(int i) {
            this.mValue = i;
        }
    }

    static class LongValue extends Value {
        private long mValue;

        public LongValue(int i, long j) {
            super(i);
            this.mValue = j;
        }

        public long getValue() {
            return this.mValue;
        }

        public void setValue(long j) {
            this.mValue = j;
        }
    }

    static class StringValue extends Value {
        private String mValue;

        public StringValue(int i, String str) {
            super(i);
            this.mValue = str;
        }

        public String getValue() {
            return this.mValue;
        }

        public void setValue(String str) {
            this.mValue = str;
        }
    }

    static class Value {
        private int mKey;

        protected Value(int i) {
            this.mKey = i;
        }

        public int getKey() {
            return this.mKey;
        }
    }

    static {
        setValue(13, 1);
        setValue(14, VERSION_NAME);
        setValue(15, VERSION_INFO);
        setValue(0, false);
        setValue(1, true);
        setValue(2, true);
        setValue(3, false);
        setValue(4, false);
        setValue(5, false);
        setValue(6, false);
        setValue(7, false);
        setValue(8, false);
        setValue(10, 0);
        setValue(11, false);
        setValue(18, 2);
        setValue(25, 32);
    }

    public static void checkDebugTTPlayerLib() {
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0095 A[Catch: IOException -> 0x0091, TRY_LEAVE, TryCatch #3 {IOException -> 0x0091, blocks: (B:50:0x008d, B:54:0x0095), top: B:80:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x008d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean copyFile(java.lang.String r4, java.lang.String r5, boolean r6, boolean r7) throws java.lang.Throwable {
        /*
            java.io.File r0 = new java.io.File
            r0.<init>(r5)
            boolean r5 = r0.exists()
            r1 = 0
            if (r5 != 0) goto Ld
            return r1
        Ld:
            boolean r5 = r0.isFile()
            if (r5 != 0) goto L14
            return r1
        L14:
            java.io.File r5 = new java.io.File
            r5.<init>(r4)
            boolean r2 = r5.exists()
            if (r2 == 0) goto L2a
            if (r6 == 0) goto L3f
            java.io.File r6 = new java.io.File
            r6.<init>(r4)
            r6.delete()
            goto L3f
        L2a:
            java.io.File r4 = r5.getParentFile()
            boolean r4 = r4.exists()
            if (r4 != 0) goto L3f
            java.io.File r4 = r5.getParentFile()
            boolean r4 = r4.mkdirs()
            if (r4 != 0) goto L3f
            return r1
        L3f:
            r4 = 0
            java.io.FileInputStream r6 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L83 java.io.IOException -> L87 java.io.FileNotFoundException -> L89
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L83 java.io.IOException -> L87 java.io.FileNotFoundException -> L89
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7f java.io.FileNotFoundException -> L81
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7f java.io.FileNotFoundException -> L81
            r4 = 1024(0x400, float:1.435E-42)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
        L4e:
            int r5 = r6.read(r4)     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
            r3 = -1
            if (r5 == r3) goto L5f
            r2.write(r4, r1, r5)     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
            goto L4e
        L59:
            r4 = move-exception
            goto L8b
        L5b:
            goto L77
        L5d:
            goto L79
        L5f:
            r2.close()     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
            r6.close()     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
            if (r7 == 0) goto L6a
            r0.delete()     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
        L6a:
            r2.close()     // Catch: java.io.IOException -> L71
            r6.close()     // Catch: java.io.IOException -> L71
            goto L75
        L71:
            r4 = move-exception
            com.bytedance.sdk.component.utils.l.h(r4)
        L75:
            r4 = 1
            return r4
        L77:
            r4 = r2
            goto L9e
        L79:
            r4 = r2
            goto Lb1
        L7b:
            r5 = move-exception
            r2 = r4
        L7d:
            r4 = r5
            goto L8b
        L7f:
            goto L9e
        L81:
            goto Lb1
        L83:
            r5 = move-exception
            r6 = r4
            r2 = r6
            goto L7d
        L87:
            goto L9d
        L89:
            goto Lb0
        L8b:
            if (r2 == 0) goto L93
            r2.close()     // Catch: java.io.IOException -> L91
            goto L93
        L91:
            r5 = move-exception
            goto L99
        L93:
            if (r6 == 0) goto L9c
            r6.close()     // Catch: java.io.IOException -> L91
            goto L9c
        L99:
            com.bytedance.sdk.component.utils.l.h(r5)
        L9c:
            throw r4
        L9d:
            r6 = r4
        L9e:
            if (r4 == 0) goto La6
            r4.close()     // Catch: java.io.IOException -> La4
            goto La6
        La4:
            r4 = move-exception
            goto Lac
        La6:
            if (r6 == 0) goto Laf
            r6.close()     // Catch: java.io.IOException -> La4
            goto Laf
        Lac:
            com.bytedance.sdk.component.utils.l.h(r4)
        Laf:
            return r1
        Lb0:
            r6 = r4
        Lb1:
            if (r4 == 0) goto Lb9
            r4.close()     // Catch: java.io.IOException -> Lb7
            goto Lb9
        Lb7:
            r4 = move-exception
            goto Lbf
        Lb9:
            if (r6 == 0) goto Lc2
            r6.close()     // Catch: java.io.IOException -> Lb7
            goto Lc2
        Lbf:
            com.bytedance.sdk.component.utils.l.h(r4)
        Lc2:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.player.TTPlayerConfiger.copyFile(java.lang.String, java.lang.String, boolean, boolean):boolean");
    }

    @Deprecated
    public static final String getAppCrashFilePath(Context context) {
        if (CRASH_FILE_PATH != null || new File(getAppCrashFileStorePath(context)).exists()) {
            if (isPrintInfo()) {
                l.h(TAG, "<TTPlayerConfigure.java,getAppCrashFileStorePath,278>carsh file path:" + CRASH_FILE_PATH);
            }
            return CRASH_FILE_PATH;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(APP_PATH);
        char c = File.separatorChar;
        sb.append(c);
        sb.append("plugins");
        sb.append(c);
        sb.append("com.bykv.vk.component.ttvideo");
        sb.append(c);
        sb.append("data");
        sb.append(c);
        sb.append("files");
        sb.append(c);
        sb.append(CRASH_FILE_NAME);
        return sb.toString();
    }

    public static final String getAppCrashFilePath2(Context context) {
        if (context != null && APP_PATH == null) {
            APP_PATH = bj.h(context.getApplicationContext()).getAbsolutePath();
        }
        if (CRASH_FILE_PATH != null) {
            if (isPrintInfo()) {
                l.h(TAG, "<TTPlayerConfigure.java,getAppCrashFileStorePath,195>carsh file path:" + CRASH_FILE_PATH);
            }
            return CRASH_FILE_PATH;
        }
        if (APP_PATH == null) {
            APP_PATH = getAppFilesPath(context);
        }
        if (isPrintInfo()) {
            l.h(TAG, "<TTPlayerConfigure.java,getAppCrashFilePath2,211>app files path:" + APP_PATH);
        }
        if (APP_PATH == null) {
            return null;
        }
        return APP_PATH + File.separatorChar + CRASH_FILE_NAME;
    }

    @Deprecated
    public static final String getAppCrashFileStorePath(Context context) {
        if (context != null && APP_PATH == null) {
            APP_PATH = bj.h(context.getApplicationContext()).getAbsolutePath();
        }
        if (CRASH_FILE_PATH != null) {
            if (isPrintInfo()) {
                l.h(TAG, "<TTPlayerConfigure.java,getAppCrashFileStorePath,253>carsh file path:" + CRASH_FILE_PATH);
            }
            return CRASH_FILE_PATH;
        }
        if (APP_PATH == null) {
            APP_PATH = getAppFilesPath(context);
        }
        if (isPrintInfo()) {
            l.h(TAG, "<TTPlayerConfigure.java,getAppCrashFileStorePath,245>app files path:" + APP_PATH);
        }
        if (APP_PATH == null) {
            return null;
        }
        return APP_PATH + File.separatorChar + CRASH_FILE_NAME;
    }

    public static final String getAppFileCachePath(Context context) {
        if (context != null && APP_PATH == null) {
            APP_PATH = bj.h(context.getApplicationContext()).getAbsolutePath();
        }
        String str = TTPLAYER_FILE_CACHE_DIR;
        if (str != null) {
            return str;
        }
        String str2 = APP_PATH;
        if (str2 != null) {
            return str2;
        }
        if (context == null) {
            return null;
        }
        try {
            String absolutePath = bj.h(context.getApplicationContext()).getAbsolutePath();
            APP_PATH = absolutePath;
            return absolutePath;
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String getAppFilesPath(Context context) {
        String str = APP_PATH;
        if (str != null) {
            return str;
        }
        if (context == null) {
            return null;
        }
        try {
            String absolutePath = bj.h(context.getApplicationContext()).getAbsolutePath();
            APP_PATH = absolutePath;
            return absolutePath;
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String getExternalStorageDirectoryCrashFilePath() {
        return null;
    }

    public static String getPlayerLibraryPath(Context context) {
        if (APP_PATH == null || context != null) {
            APP_PATH = getAppFilesPath(context);
        }
        if (APP_PATH == null && LIBRARY_DIR == null) {
            return null;
        }
        String str = LIBRARY_DIR;
        if (str == null) {
            return APP_PATH + File.separatorChar + PLAYER_LIBRARY_NAME;
        }
        char c = File.separatorChar;
        if (str.endsWith(String.valueOf(c))) {
            return LIBRARY_DIR + PLAYER_LIBRARY_NAME;
        }
        return LIBRARY_DIR + c + PLAYER_LIBRARY_NAME;
    }

    public static String getPlayerLibrarysDir(Context context) {
        String str = LIBRARY_DIR;
        if (str == null) {
            String str2 = getAppFilesPath(context) + File.separatorChar;
            LIBRARY_DIR = str2;
            return str2;
        }
        char c = File.separatorChar;
        if (str.endsWith(String.valueOf(c))) {
            return LIBRARY_DIR;
        }
        return LIBRARY_DIR + c;
    }

    public static final String getPlugerCrashFilePath(Context context) {
        StringBuilder sb = new StringBuilder();
        sb.append(APP_PATH);
        char c = File.separatorChar;
        sb.append(c);
        sb.append("plugins");
        sb.append(c);
        sb.append("com.bykv.vk.component.ttvideo");
        sb.append(c);
        sb.append("data");
        sb.append(c);
        sb.append("files");
        sb.append(c);
        sb.append(CRASH_FILE_NAME);
        return sb.toString();
    }

    public static final String getValue(int i, String str) {
        if (i == 17) {
            return CRASH_FILE_NAME;
        }
        Value value = KEYS.get(i);
        return (value == null || !(value instanceof StringValue)) ? str : ((StringValue) value).getValue();
    }

    public static final int getVersion() {
        return 1;
    }

    public static final boolean isOnTTPlayer() {
        if (getValue(6, 0) == 1) {
            return true;
        }
        if (getValue(1, 0) == 0) {
            return false;
        }
        if (getValue(11, 0) == 1) {
            return true;
        }
        return (getValue(7, 0) == 1 || getValue(8, 0) == 1 || getValue(10, 0) >= 3) ? false : true;
    }

    public static boolean isPrintInfo() {
        return IS_PRINT_INFO;
    }

    public static final boolean moveFile(String str, String str2, boolean z) {
        return copyFile(str, str2, z, true);
    }

    public static final void setCrashFileName(String str) {
        CRASH_FILE_NAME = str;
    }

    public static final void setCrashFilePath(String str) {
        CRASH_FILE_PATH = str;
    }

    public static final void setLibraryName(String str) {
        PLAYER_LIBRARY_NAME = str;
    }

    public static final void setLibrarysDir(String str) {
        LIBRARY_DIR = str;
    }

    public static final void setValue(int i, boolean z) {
        setValue(i, z ? 1 : 0);
    }

    public static final void setValue(int i, int i2) {
        SparseArray<Value> sparseArray = KEYS;
        Value value = sparseArray.get(i);
        if (value != null) {
            if (value instanceof IntValue) {
                if (i == 2 && getValue(6, false)) {
                    return;
                }
                ((IntValue) value).setValue(i2);
                return;
            }
            sparseArray.remove(i);
        }
        sparseArray.append(i, new IntValue(i, i2));
    }

    public static final boolean getValue(int i, boolean z) {
        Value value = KEYS.get(i);
        return (value == null || !(value instanceof IntValue)) ? z : ((IntValue) value).getValue() == 1;
    }

    public static final int getValue(int i, int i2) {
        Value value = KEYS.get(i);
        return (value == null || !(value instanceof IntValue)) ? i2 : ((IntValue) value).getValue();
    }

    public static String getPlayerLibraryPath() {
        return getPlayerLibraryPath(null);
    }

    public static final void setValue(int i, long j) {
        SparseArray<Value> sparseArray = KEYS;
        Value value = sparseArray.get(i);
        if (value != null) {
            if (value instanceof LongValue) {
                ((LongValue) value).setValue(j);
                return;
            }
            sparseArray.remove(i);
        }
        sparseArray.append(i, new LongValue(i, j));
    }

    public static final long getValue(int i, long j) {
        Value value = KEYS.get(i);
        return (value == null || !(value instanceof LongValue)) ? j : ((LongValue) value).getValue();
    }

    public static final void setValue(int i, String str) {
        SparseArray<Value> sparseArray = KEYS;
        Value value = sparseArray.get(i);
        if (value != null) {
            if (value instanceof StringValue) {
                ((StringValue) value).setValue(str);
                return;
            }
            sparseArray.remove(i);
        }
        sparseArray.append(i, new StringValue(i, str));
    }
}
