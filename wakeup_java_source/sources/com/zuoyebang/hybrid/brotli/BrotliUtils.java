package com.zuoyebang.hybrid.brotli;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.baidu.mobads.container.adrequest.b;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.util.HybridResourceUtil;
import com.zuoyebang.router.BrotliMappingData;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes5.dex */
public class BrotliUtils {
    private static final String DEFAULT_ENCODE = "utf-8";
    private static final int ERROR_CODE_ERROR = 4;
    private static final int ERROR_CODE_EXCEPTION = 3;
    private static final int ERROR_CODE_FILE_NOT_FOUND = 1;
    private static final int ERROR_CODE_FIND_ALL_BR_LIST_NULL = 8;
    private static final int ERROR_CODE_IO_EXCEPTION = 2;
    private static final int ERROR_CODE_MAPPING_CONTENT_MISS = 6;
    private static final int ERROR_CODE_MAPPING_FILE_MISS = 5;
    private static final int ERROR_CODE_PARENT_EMPTY = 7;
    private static final int ERROR_CODE_SAVE_EXCEPTION = 10;
    private static final int ERROR_CODE_SAVE_INVALID_PARAM = 9;
    private static final int ERROR_CODE_SUCCESS = 0;
    private static final String FILTER_FILE = ".json";
    private static final String MAPPING_FILE = "mapper.json";
    private static final String TAG = "BrotliUtils";
    private String errorMsg;
    private String mappingContent = "";
    private String mappingPath = null;
    private final o000O00 logger = o000O00O.OooO00o(TAG);
    private int errorCode = 0;

    public static boolean decompressBr(InputStream inputStream, String str) throws Throwable {
        long jTimestamp = HybridStat.timestamp();
        BrotliUtils brotliUtils = new BrotliUtils();
        boolean zDecompressBr = brotliUtils.decompressBr(inputStream);
        brotliUtils.statCacheResult(str, zDecompressBr, HybridStat.cost(jTimestamp), brotliUtils.getErrorCode(), brotliUtils.getErrorMsg());
        return zDecompressBr;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean findAllFiles(com.zuoyebang.router.BrotliMappingData r12, java.io.File r13) {
        /*
            r11 = this;
            r0 = 1
            boolean r1 = r13.exists()
            r2 = 8
            r3 = 0
            if (r1 != 0) goto L1a
            r11.errorCode = r2
            java.lang.String r12 = "findAllFiles f not exist"
            r11.errorMsg = r12
            o00ooOO0.o000O00 r12 = r11.logger
            java.lang.String r13 = "BrotliResourceManager.findAllFiles, !f.exists()"
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r12.OooO0oO(r13, r0)
            return r3
        L1a:
            java.io.File[] r13 = r13.listFiles()
            if (r13 != 0) goto L30
            r11.errorCode = r2
            java.lang.String r12 = "findAllFiles brFileList == null"
            r11.errorMsg = r12
            o00ooOO0.o000O00 r12 = r11.logger
            java.lang.String r13 = "BrotliResourceManager.findAllFiles, brFileList == null"
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r12.OooO0oO(r13, r0)
            return r3
        L30:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.io.File r2 = new java.io.File
            java.io.File r4 = com.zuoyebang.hybrid.util.HybridResourceUtil.getTemporaryDecompressParentPath()
            java.lang.String r5 = r12.module
            r2.<init>(r4, r5)
            java.lang.String r2 = r2.getPath()
            r1.append(r2)
            java.lang.String r2 = java.io.File.separator
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            int r1 = r1.length()
            int r2 = r13.length
            r4 = 0
            r5 = 1
        L57:
            if (r4 >= r2) goto Lb7
            r6 = r13[r4]
            java.lang.String r7 = r6.getAbsolutePath()
            boolean r8 = r6.isDirectory()
            if (r8 != 0) goto Lac
            o00ooOO0.o000O00 r6 = r11.logger
            java.lang.String r8 = "BrotliResourceManager.findAllFiles, path=[%s]"
            java.lang.Object[] r9 = new java.lang.Object[r0]
            r9[r3] = r7
            r6.OooO0oO(r8, r9)
            boolean r6 = android.text.TextUtils.isEmpty(r7)
            if (r6 != 0) goto L7f
            java.lang.String r6 = ".json"
            boolean r6 = r7.endsWith(r6)
            if (r6 == 0) goto L7f
            goto Lb5
        L7f:
            int r6 = r7.length()
            if (r6 < r1) goto L8a
            java.lang.String r6 = r7.substring(r1)
            goto L8b
        L8a:
            r6 = r7
        L8b:
            java.lang.String r6 = r12.getOnlinePath(r6)
            o00ooOO0.o000O00 r8 = r11.logger
            java.lang.String r9 = "BrotliResourceManager.findAllFiles, onlinePath=[%s]"
            java.lang.Object[] r10 = new java.lang.Object[r0]
            r10[r3] = r6
            r8.OooO0oO(r9, r10)
            boolean r8 = android.text.TextUtils.isEmpty(r6)
            if (r8 != 0) goto Laa
            if (r5 == 0) goto Laa
            boolean r5 = r11.save(r6, r7)
            if (r5 == 0) goto Laa
        La8:
            r5 = 1
            goto Lb5
        Laa:
            r5 = 0
            goto Lb5
        Lac:
            if (r5 == 0) goto Laa
            boolean r5 = r11.findAllFiles(r12, r6)
            if (r5 == 0) goto Laa
            goto La8
        Lb5:
            int r4 = r4 + r0
            goto L57
        Lb7:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.hybrid.brotli.BrotliUtils.findAllFiles(com.zuoyebang.router.BrotliMappingData, java.io.File):boolean");
    }

    private String readMappingFile() throws IOException {
        StringBuilder sb = new StringBuilder();
        File file = new File(this.mappingPath);
        if (file.isDirectory()) {
            this.logger.OooO0oO("BrotliResourceManager.readMappingFile,The mapping File doesn't not exist.", new Object[0]);
        } else {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                }
                fileInputStream.close();
            } catch (FileNotFoundException e) {
                e.printStackTrace();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        }
        return sb.toString();
    }

    private boolean saveBrFile() {
        ArrayList<BrotliMappingData.Mapping> arrayList;
        if (TextUtils.isEmpty(this.mappingPath) || TextUtils.isEmpty(this.mappingContent)) {
            this.logger.OooO0oO("BrotliResourceManager.saveBrFile, mappingPath is empty, delete temporary folder", new Object[0]);
            this.errorCode = 5;
            this.errorMsg = TextUtils.isEmpty(this.mappingPath) ? "mapping file miss" : "mapping content miss";
            HybridResourceUtil.deleteFileOrDirs();
            return false;
        }
        if (TextUtils.isEmpty(this.mappingContent)) {
            this.mappingContent = readMappingFile();
        }
        if (TextUtils.isEmpty(this.mappingContent)) {
            this.logger.OooO0oO("BrotliResourceManager.saveBrFile, read an empty mapping file", new Object[0]);
            this.errorCode = 6;
            this.errorMsg = "mapping content miss";
            HybridResourceUtil.deleteFileOrDirs();
            return false;
        }
        BrotliMappingData brotliMappingDataConvertMappingData = BrotliMappingData.convertMappingData(this.mappingContent);
        if (brotliMappingDataConvertMappingData == null || (arrayList = brotliMappingDataConvertMappingData.resourceList) == null || arrayList.size() == 0) {
            this.errorCode = 7;
            this.errorMsg = "convert fail";
            if (brotliMappingDataConvertMappingData == null) {
                this.errorMsg = "mapping data null";
            } else if (brotliMappingDataConvertMappingData.resourceList == null) {
                this.errorMsg = "mapping resourceList null";
            } else {
                this.errorMsg = "mapping resourceList empty";
            }
            this.logger.OooO0oO("BrotliResourceManager.saveBrFile, mappingData == null || mappingData.resourceList == null || mappingData.resourceList.size() == 0", new Object[0]);
            return false;
        }
        File temporaryDecompressParentPath = HybridResourceUtil.getTemporaryDecompressParentPath();
        if (temporaryDecompressParentPath != null && temporaryDecompressParentPath.exists()) {
            boolean zFindAllFiles = findAllFiles(brotliMappingDataConvertMappingData, temporaryDecompressParentPath);
            HybridResourceUtil.deleteFileOrDirs();
            return zFindAllFiles;
        }
        this.errorCode = 7;
        this.errorMsg = "parent is empty, can not read content";
        this.logger.OooO0oO("BrotliResourceManager.saveBrFile, parent is empty, can not read content", new Object[0]);
        return false;
    }

    private void statCacheResult(String str, boolean z, long j, int i, String str2) {
        HybridStat.onePercentStat("HybridBuiltinResCache").put("result", z ? "suc" : "fail").put("resName", str).put("duration", String.valueOf(j)).put("errCode", String.valueOf(i)).put("errMsg", str2 != null ? str2 : b.InterfaceC0038b.a).send();
        if (z) {
            this.logger.OooO0OO("decompress %s success. duration: %d ms", str, Long.valueOf(j));
        } else {
            this.logger.OooO0oo("decompress %s failed. errorCode: %d, errorMsg: %s", str, Integer.valueOf(i), str2);
        }
    }

    private byte[] toByteArray(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[4096];
        while (true) {
            int i = inputStream.read(bArr);
            if (-1 == i) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public int getErrorCode() {
        return this.errorCode;
    }

    @Nullable
    public String getErrorMsg() {
        return this.errorMsg;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x008a A[Catch: IOException -> 0x0086, TRY_LEAVE, TryCatch #3 {IOException -> 0x0086, blocks: (B:40:0x0082, B:44:0x008a), top: B:57:0x0082 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean save(java.lang.String r10, java.lang.String r11) throws java.lang.Throwable {
        /*
            r9 = this;
            r0 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r10)
            r2 = 0
            if (r1 != 0) goto L92
            boolean r1 = android.text.TextUtils.isEmpty(r11)
            if (r1 == 0) goto L10
            goto L92
        L10:
            r1 = 0
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L3f java.io.IOException -> L42
            r3.<init>(r11)     // Catch: java.lang.Throwable -> L3f java.io.IOException -> L42
            java.io.BufferedInputStream r4 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L37 java.io.IOException -> L3a
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L37 java.io.IOException -> L3a
            o00ooOO0.o000O00 r1 = r9.logger     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L35
            java.lang.String r5 = "BrotliResourceManager.save success, url=[%s]"
            java.lang.Object[] r6 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L35
            r6[r2] = r10     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L35
            r1.OooO0oO(r5, r6)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L35
            r3.close()     // Catch: java.io.IOException -> L2d
            r4.close()     // Catch: java.io.IOException -> L2d
            goto L31
        L2d:
            r10 = move-exception
            r10.printStackTrace()
        L31:
            return r0
        L32:
            r10 = move-exception
        L33:
            r1 = r3
            goto L80
        L35:
            r1 = move-exception
            goto L46
        L37:
            r10 = move-exception
            r4 = r1
            goto L33
        L3a:
            r4 = move-exception
            r8 = r4
            r4 = r1
            r1 = r8
            goto L46
        L3f:
            r10 = move-exception
            r4 = r1
            goto L80
        L42:
            r3 = move-exception
            r4 = r1
            r1 = r3
            r3 = r4
        L46:
            r5 = 10
            r9.errorCode = r5     // Catch: java.lang.Throwable -> L32
            java.lang.String r5 = "url=%s, path=%s, error:%s"
            java.lang.String r6 = r1.getMessage()     // Catch: java.lang.Throwable -> L32
            r7 = 3
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L32
            r7[r2] = r10     // Catch: java.lang.Throwable -> L32
            r7[r0] = r11     // Catch: java.lang.Throwable -> L32
            r11 = 2
            r7[r11] = r6     // Catch: java.lang.Throwable -> L32
            java.lang.String r11 = java.lang.String.format(r5, r7)     // Catch: java.lang.Throwable -> L32
            r9.errorMsg = r11     // Catch: java.lang.Throwable -> L32
            o00ooOO0.o000O00 r11 = r9.logger     // Catch: java.lang.Throwable -> L32
            java.lang.String r5 = "BrotliResourceManager.save fail, url=[%s]"
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L32
            r0[r2] = r10     // Catch: java.lang.Throwable -> L32
            r11.OooO0oO(r5, r0)     // Catch: java.lang.Throwable -> L32
            r1.printStackTrace()     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L76
            r3.close()     // Catch: java.io.IOException -> L74
            goto L76
        L74:
            r10 = move-exception
            goto L7c
        L76:
            if (r4 == 0) goto L7f
            r4.close()     // Catch: java.io.IOException -> L74
            goto L7f
        L7c:
            r10.printStackTrace()
        L7f:
            return r2
        L80:
            if (r1 == 0) goto L88
            r1.close()     // Catch: java.io.IOException -> L86
            goto L88
        L86:
            r11 = move-exception
            goto L8e
        L88:
            if (r4 == 0) goto L91
            r4.close()     // Catch: java.io.IOException -> L86
            goto L91
        L8e:
            r11.printStackTrace()
        L91:
            throw r10
        L92:
            r11 = 9
            r9.errorCode = r11
            boolean r10 = android.text.TextUtils.isEmpty(r10)
            if (r10 == 0) goto L9f
            java.lang.String r10 = "url null"
            goto La1
        L9f:
            java.lang.String r10 = "path null"
        La1:
            r9.errorMsg = r10
            o00ooOO0.o000O00 r10 = r9.logger
            java.lang.String r11 = "BrotliResourceManager.save, url==null or inputStream==null"
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r10.OooO0oO(r11, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.hybrid.brotli.BrotliUtils.save(java.lang.String, java.lang.String):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0134 A[Catch: IOException -> 0x00c4, TRY_ENTER, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0139 A[Catch: IOException -> 0x00c4, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x013e A[Catch: IOException -> 0x00c4, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0143 A[Catch: IOException -> 0x00c4, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0148 A[Catch: IOException -> 0x00c4, TRY_LEAVE, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0161 A[Catch: IOException -> 0x00c4, TRY_ENTER, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0166 A[Catch: IOException -> 0x00c4, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x016b A[Catch: IOException -> 0x00c4, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0170 A[Catch: IOException -> 0x00c4, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0175 A[Catch: IOException -> 0x00c4, TRY_LEAVE, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x018a A[Catch: IOException -> 0x00c4, TRY_ENTER, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x018f A[Catch: IOException -> 0x00c4, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0194 A[Catch: IOException -> 0x00c4, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0199 A[Catch: IOException -> 0x00c4, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x019e A[Catch: IOException -> 0x00c4, TRY_LEAVE, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01b3 A[Catch: IOException -> 0x00c4, TRY_ENTER, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01b8 A[Catch: IOException -> 0x00c4, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01bd A[Catch: IOException -> 0x00c4, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01c2 A[Catch: IOException -> 0x00c4, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01c7 A[Catch: IOException -> 0x00c4, TRY_LEAVE, TryCatch #12 {IOException -> 0x00c4, blocks: (B:107:0x0134, B:109:0x0139, B:111:0x013e, B:113:0x0143, B:115:0x0148, B:122:0x0161, B:124:0x0166, B:126:0x016b, B:128:0x0170, B:130:0x0175, B:135:0x018a, B:137:0x018f, B:139:0x0194, B:141:0x0199, B:143:0x019e, B:148:0x01b3, B:150:0x01b8, B:152:0x01bd, B:154:0x01c2, B:156:0x01c7, B:61:0x00c0, B:64:0x00c6, B:66:0x00d1), top: B:174:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01dc A[Catch: IOException -> 0x01d8, TryCatch #17 {IOException -> 0x01d8, blocks: (B:160:0x01d4, B:164:0x01dc, B:166:0x01e1, B:168:0x01e6, B:170:0x01eb), top: B:175:0x01d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01e1 A[Catch: IOException -> 0x01d8, TryCatch #17 {IOException -> 0x01d8, blocks: (B:160:0x01d4, B:164:0x01dc, B:166:0x01e1, B:168:0x01e6, B:170:0x01eb), top: B:175:0x01d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01e6 A[Catch: IOException -> 0x01d8, TryCatch #17 {IOException -> 0x01d8, blocks: (B:160:0x01d4, B:164:0x01dc, B:166:0x01e1, B:168:0x01e6, B:170:0x01eb), top: B:175:0x01d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x01eb A[Catch: IOException -> 0x01d8, TRY_LEAVE, TryCatch #17 {IOException -> 0x01d8, blocks: (B:160:0x01d4, B:164:0x01dc, B:166:0x01e1, B:168:0x01e6, B:170:0x01eb), top: B:175:0x01d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x01d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean decompressBr(java.io.InputStream r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.hybrid.brotli.BrotliUtils.decompressBr(java.io.InputStream):boolean");
    }
}
