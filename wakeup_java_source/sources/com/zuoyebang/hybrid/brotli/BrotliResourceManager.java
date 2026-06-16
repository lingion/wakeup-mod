package com.zuoyebang.hybrid.brotli;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.baidu.homework.common.utils.OooOOO;
import com.baidu.homework.common.utils.OooOOO0;
import com.baidu.mobads.container.adrequest.b;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.util.HybridMd5Utils;
import com.zuoyebang.hybrid.util.HybridResourceUtil;
import com.zuoyebang.router.BrotliMappingData;
import com.zuoyebang.router.o0OO00O;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;
import o0O0OOoO.OooOOOO;
import o0O0OOoO.OooOo00;
import org.apache.commons.compress.compressors.brotli.OooO00o;
import zyb.okhttp3.Response;

/* loaded from: classes5.dex */
public class BrotliResourceManager {
    private static final String DEFAULT_ENCODE = "utf-8";
    private static final int ERROR_CODE_CACHE_FILE_EXCEPTION = 11;
    private static final int ERROR_CODE_CACHE_FILE_PRE_ERROR = 10;
    private static final int ERROR_CODE_CACHE_PRE_ERROR = 9;
    private static final int ERROR_CODE_DECOMPRESS_BR = 4;
    private static final int ERROR_CODE_PRE_HAS_HASH = 3;
    private static final int ERROR_CODE_PRE_SAVE_FILE_TEMP_FAILED = 1;
    private static final int ERROR_CODE_PRE_TEMP_NOT_EXIST = 2;
    private static final int ERROR_CODE_SAVE_BR_CONVERT_MAPPER_FAIL = 8;
    private static final int ERROR_CODE_SAVE_BR_MAPPER_MISS = 6;
    private static final int ERROR_CODE_SAVE_BR_PARENT_NOT_EXIST = 5;
    private static final int ERROR_CODE_SAVE_BR_READ_MAPPER_FAIL = 7;
    private static final int ERROR_CODE_SUCCESS = 0;
    private static final String MAPPING_FILE = "mapper.json";
    private static final String TAG = "BrotliResourceManager";
    private String errorMsg;
    private final o000O00 logger = o000O00O.OooO00o(TAG);
    private int errorCode = 0;

    public static boolean dealBrotliResource(o0OO00O o0oo00o, Response response, String str) {
        long jTimestamp = HybridStat.timestamp();
        BrotliResourceManager brotliResourceManager = new BrotliResourceManager();
        boolean zHandleBrotliResource = brotliResourceManager.handleBrotliResource(o0oo00o, response, str);
        brotliResourceManager.statCacheResult(o0oo00o.f11075OooO00o, zHandleBrotliResource, HybridStat.cost(jTimestamp), brotliResourceManager.getErrorCode(), brotliResourceManager.getErrorMsg());
        return zHandleBrotliResource;
    }

    private boolean decompressBr(File file) throws Throwable {
        OooOo00 oooOo00;
        OooOo00 oooOo002 = null;
        try {
            try {
                oooOo00 = new OooOo00(new OooO00o(new BufferedInputStream(new FileInputStream(HybridResourceUtil.TEMPORARY_FILE))));
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            byte[] bArr = new byte[2048];
            while (true) {
                OooOOOO oooOOOOOooOOo = oooOo00.OooOOo();
                if (oooOOOOOooOOo == null) {
                    OooOOO.OooO0O0(oooOo00);
                    return true;
                }
                if (!oooOOOOOooOOo.OooOOO0()) {
                    File file2 = new File(file.getAbsolutePath(), oooOOOOOooOOo.OooO0oo());
                    File parentFile = file2.getParentFile();
                    if (!parentFile.exists()) {
                        parentFile.mkdirs();
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    while (true) {
                        int i = oooOo00.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        fileOutputStream.write(bArr, 0, i);
                    }
                    fileOutputStream.flush();
                    fileOutputStream.close();
                }
            }
        } catch (Exception e2) {
            e = e2;
            oooOo002 = oooOo00;
            this.errorCode = 4;
            this.errorMsg = "decompress error.";
            this.logger.OooO(e, "%s exception. ", TAG);
            OooOOO.OooO0O0(oooOo002);
            return false;
        } catch (Throwable th2) {
            th = th2;
            oooOo002 = oooOo00;
            OooOOO.OooO0O0(oooOo002);
            throw th;
        }
    }

    private boolean saveBrFile(File file) throws Throwable {
        ArrayList<BrotliMappingData.Mapping> arrayList;
        if (file == null || !file.exists()) {
            this.errorCode = 5;
            this.errorMsg = file == null ? "parent null" : "parent not exist";
            return false;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            this.errorCode = 5;
            this.errorMsg = fileArrListFiles == null ? "files null" : "files empty";
            return false;
        }
        File file2 = new File(fileArrListFiles[0], MAPPING_FILE);
        if (!file2.exists()) {
            this.logger.OooO0oO(" mapper.json no exit", new Object[0]);
            this.errorCode = 6;
            this.errorMsg = "mapper.json miss";
            HybridResourceUtil.deleteFileOrDirs();
            return false;
        }
        byte[] bArrOooOOOO = OooOOO0.OooOOOO(file2);
        if (bArrOooOOOO == null && bArrOooOOOO.length == 0) {
            this.errorCode = 7;
            this.errorMsg = "bytes empty";
            HybridResourceUtil.deleteFileOrDirs();
            return false;
        }
        BrotliMappingData brotliMappingDataConvertMappingData = BrotliMappingData.convertMappingData(new String(bArrOooOOOO));
        if (brotliMappingDataConvertMappingData != null && (arrayList = brotliMappingDataConvertMappingData.resourceList) != null && arrayList.size() != 0) {
            boolean zSaveFileToDiskLruCache = saveFileToDiskLruCache(brotliMappingDataConvertMappingData, fileArrListFiles[0]);
            HybridResourceUtil.deleteFileOrDirs();
            return zSaveFileToDiskLruCache;
        }
        this.errorCode = 8;
        this.errorMsg = "convert mapper fail";
        if (brotliMappingDataConvertMappingData == null) {
            this.errorMsg = "mapper data null";
        } else if (brotliMappingDataConvertMappingData.resourceList == null) {
            this.errorMsg = "resource list null: " + brotliMappingDataConvertMappingData.module;
        } else {
            this.errorMsg = "resource list empty: " + brotliMappingDataConvertMappingData.module;
        }
        this.logger.OooO0oO(" saveBrFile, mappingData == null || mappingData.resourceList == null || mappingData.resourceList.size() == 0", new Object[0]);
        return false;
    }

    private boolean saveFileToDiskLruCache(BrotliMappingData brotliMappingData, File file) {
        if (brotliMappingData != null && file != null && file.exists()) {
            Iterator<BrotliMappingData.Mapping> it2 = brotliMappingData.resourceList.iterator();
            while (it2.hasNext()) {
                BrotliMappingData.Mapping next = it2.next();
                File file2 = new File(file, next.path);
                if (file2.exists()) {
                    saveFileToDiskLruCache(next.url, file2);
                }
            }
            return true;
        }
        this.errorCode = 9;
        this.errorMsg = "cache fail";
        if (brotliMappingData == null) {
            this.errorMsg = "mapping data null";
            return false;
        }
        if (file == null) {
            this.errorMsg = "parent null";
            return false;
        }
        this.errorMsg = "parent not exist";
        return false;
    }

    private void statCacheResult(String str, boolean z, long j, int i, String str2) {
        HybridStat.onePercentStat("HybridOnlineResCache").put("resUrl", str).put("result", z ? "suc" : "fail").put("duration", String.valueOf(j)).put("errCode", String.valueOf(i)).put("errMsg", str2 != null ? str2 : b.InterfaceC0038b.a).send();
        if (z) {
            this.logger.OooO0OO("handle %s success. duration: %d ms", str, Long.valueOf(j));
        } else {
            this.logger.OooO0oo("handle %s failed. errorCode: %d, errorMsg: %s", str, Integer.valueOf(i), str2);
        }
    }

    public int getErrorCode() {
        return this.errorCode;
    }

    @Nullable
    public String getErrorMsg() {
        return this.errorMsg;
    }

    public boolean handleBrotliResource(o0OO00O o0oo00o, Response response, String str) {
        String str2 = o0oo00o.f11076OooO0O0;
        if (HybridResourceUtil.saveFileTemporarily(response, str)) {
            File file = HybridResourceUtil.TEMPORARY_FILE;
            if (file == null || !file.exists()) {
                this.errorCode = 2;
                this.errorMsg = "tmp failed not exist";
            } else if (HybridResourceUtil.hashEquals(str2, HybridMd5Utils.getFileMD5(HybridResourceUtil.TEMPORARY_FILE))) {
                File temporaryDecompressParentPath = HybridResourceUtil.getTemporaryDecompressParentPath();
                if (temporaryDecompressParentPath == null) {
                    temporaryDecompressParentPath = new File(o00o0o00.o0OO00O.OooO0o0().getExternalCacheDir(), "decompress");
                    HybridResourceUtil.setDecompressParantDir(temporaryDecompressParentPath);
                }
                if (!temporaryDecompressParentPath.exists()) {
                    temporaryDecompressParentPath.mkdirs();
                }
                if (!decompressBr(temporaryDecompressParentPath)) {
                    this.logger.OooO0oO("decompress fail ", new Object[0]);
                } else if (saveBrFile(temporaryDecompressParentPath)) {
                    return true;
                }
            } else {
                this.errorCode = 3;
                this.errorMsg = "hash exist.";
            }
        } else {
            this.errorCode = 1;
            this.errorMsg = "save tmp failed.";
        }
        return false;
    }

    private boolean saveFileToDiskLruCache(String str, File file) {
        if (!TextUtils.isEmpty(str) && file.exists()) {
            try {
                try {
                    OooOOO.OooO0O0(new BufferedInputStream(new FileInputStream(file)));
                    return true;
                } catch (IOException e) {
                    this.logger.OooO(e, " save fail, path=[%s]", str);
                    this.errorCode = 11;
                    this.errorMsg = "save fail " + str;
                    OooOOO.OooO0O0(null);
                    return false;
                }
            } catch (Throwable th) {
                OooOOO.OooO0O0(null);
                throw th;
            }
        }
        this.errorCode = 10;
        this.errorMsg = "save fail";
        if (TextUtils.isEmpty(str)) {
            this.errorMsg = "url empty";
        } else if (!file.exists()) {
            this.errorMsg = "file not exist";
        }
        return false;
    }
}
