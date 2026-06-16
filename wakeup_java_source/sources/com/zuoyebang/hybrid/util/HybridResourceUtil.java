package com.zuoyebang.hybrid.util;

import android.text.TextUtils;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import o00o0o00.o0OO00O;

/* loaded from: classes5.dex */
public class HybridResourceUtil {
    public static final int SR_BROTLI = 4;
    public static final int SR_COMMON = 2;
    public static final int SR_ERROR = 1;
    public static final int SR_ZIP = 3;
    public static final String TEMPORARY_PRELOAD_DECOMPRESS_PARENT_PATH = "preload";
    private static final String TEMPORARY_SAVE_ZIP_PATH = "temporary.";
    private static SourceTypeMap SOURCE_TYPE_MAP = new SourceTypeMap() { // from class: com.zuoyebang.hybrid.util.HybridResourceUtil.1
        {
            put("zip", 3);
            put("br", 4);
        }
    };
    private static final String TEMPORARY_DECOMPRESS_PARENT_PATH = "decompress";
    private static File decompressParantDir = new File(o0OO00O.OooO0o0().getCacheDir(), TEMPORARY_DECOMPRESS_PARENT_PATH);
    private static final String TEMPORARY_SAVE_ZIP_ROOT = "temporaryCompress";
    private static File dir = new File(o0OO00O.OooO0o0().getCacheDir(), TEMPORARY_SAVE_ZIP_ROOT);
    public static File preloadParentDir = new File(o0OO00O.OooO0o0().getCacheDir(), "preload");
    public static File TEMPORARY_FILE = null;

    private static class SourceTypeMap extends HashMap<String, Integer> {
        Set<String> keySet;

        private SourceTypeMap() {
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            if (!(obj instanceof String)) {
                return false;
            }
            String str = (String) obj;
            Set<String> setKeySet = keySet();
            this.keySet = setKeySet;
            Iterator<String> it2 = setKeySet.iterator();
            while (it2.hasNext()) {
                if (str.contains(it2.next())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public Integer get(Object obj) {
            if (containsKey(obj)) {
                return (Integer) super.get(obj);
            }
            return 2;
        }
    }

    private static void deleteDirectory(String str) {
        String str2 = File.separator;
        if (!str.endsWith(str2)) {
            str = str + str2;
        }
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            int length = fileArrListFiles.length;
            for (int i = 0; i < length; i++) {
                if (fileArrListFiles[i].isFile()) {
                    deleteFile(fileArrListFiles[i].getAbsolutePath());
                } else if (fileArrListFiles[i].isDirectory()) {
                    deleteDirectory(fileArrListFiles[i].getAbsolutePath());
                }
            }
            file.delete();
        }
    }

    private static void deleteFile(String str) {
        File file = new File(str);
        if (file.exists() && file.isFile()) {
            file.delete();
        }
    }

    public static void deleteFileOrDirs() {
        deleteFileOrDirs(decompressParantDir);
    }

    public static int getSourceType(String str) {
        if (TextUtils.isEmpty(str)) {
            return 1;
        }
        return SOURCE_TYPE_MAP.get((Object) str).intValue();
    }

    public static File getTemporaryDecompressParentPath() {
        return decompressParantDir;
    }

    public static boolean hashEquals(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str)) {
            return false;
        }
        return str2.startsWith(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0093 A[Catch: IOException -> 0x0096, TRY_LEAVE, TryCatch #3 {IOException -> 0x0096, blocks: (B:38:0x008e, B:40:0x0093), top: B:47:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean saveFileTemporarily(zyb.okhttp3.Response r5, java.lang.String r6) throws java.lang.Throwable {
        /*
            r0 = 2048(0x800, float:2.87E-42)
            byte[] r0 = new byte[r0]
            java.io.File r1 = com.zuoyebang.hybrid.util.HybridResourceUtil.dir
            if (r1 != 0) goto L19
            java.io.File r1 = new java.io.File
            android.app.Application r2 = o00o0o00.o0OO00O.OooO0o0()
            java.io.File r2 = r2.getCacheDir()
            java.lang.String r3 = "temporaryCompress"
            r1.<init>(r2, r3)
            com.zuoyebang.hybrid.util.HybridResourceUtil.dir = r1
        L19:
            java.io.File r1 = com.zuoyebang.hybrid.util.HybridResourceUtil.dir
            boolean r1 = r1.exists()
            if (r1 == 0) goto L26
            java.io.File r1 = com.zuoyebang.hybrid.util.HybridResourceUtil.dir
            r1.delete()
        L26:
            java.io.File r1 = com.zuoyebang.hybrid.util.HybridResourceUtil.dir
            r1.mkdirs()
            java.io.File r1 = new java.io.File
            java.io.File r2 = com.zuoyebang.hybrid.util.HybridResourceUtil.dir
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "temporary."
            r3.append(r4)
            r3.append(r6)
            java.lang.String r6 = r3.toString()
            r1.<init>(r2, r6)
            com.zuoyebang.hybrid.util.HybridResourceUtil.TEMPORARY_FILE = r1
            r6 = 0
            r1 = 0
            zyb.okhttp3.o0Oo0oo r5 = r5.OooO0O0()     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            java.io.InputStream r5 = r5.OooO0O0()     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7b
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            java.io.File r3 = com.zuoyebang.hybrid.util.HybridResourceUtil.TEMPORARY_FILE     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
        L56:
            int r1 = r5.read(r0)     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            r3 = -1
            if (r1 == r3) goto L67
            r2.write(r0, r6, r1)     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            goto L56
        L61:
            r6 = move-exception
        L62:
            r1 = r5
            goto L8c
        L64:
            r0 = move-exception
        L65:
            r1 = r5
            goto L7d
        L67:
            r2.flush()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            r5.close()     // Catch: java.io.IOException -> L70
            r2.close()     // Catch: java.io.IOException -> L70
        L70:
            r5 = 1
            return r5
        L72:
            r6 = move-exception
            r2 = r1
            goto L62
        L75:
            r0 = move-exception
            r2 = r1
            goto L65
        L78:
            r6 = move-exception
            r2 = r1
            goto L8c
        L7b:
            r0 = move-exception
            r2 = r1
        L7d:
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L8b
            if (r1 == 0) goto L85
            r1.close()     // Catch: java.io.IOException -> L8a
        L85:
            if (r2 == 0) goto L8a
            r2.close()     // Catch: java.io.IOException -> L8a
        L8a:
            return r6
        L8b:
            r6 = move-exception
        L8c:
            if (r1 == 0) goto L91
            r1.close()     // Catch: java.io.IOException -> L96
        L91:
            if (r2 == 0) goto L96
            r2.close()     // Catch: java.io.IOException -> L96
        L96:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.hybrid.util.HybridResourceUtil.saveFileTemporarily(zyb.okhttp3.Response, java.lang.String):boolean");
    }

    public static void setDecompressParantDir(File file) {
        decompressParantDir = file;
    }

    public static void deleteFileOrDirs(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            deleteFile(file.getAbsolutePath());
        } else {
            deleteDirectory(file.getAbsolutePath());
        }
    }
}
