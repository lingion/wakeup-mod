package com.zuoyebang.hybrid.cache;

import com.baidu.homework.common.utils.OooOOO0;
import com.zuoyebang.hybrid.safe.HybridEmbedTarLoadTimeStat;
import com.zuoyebang.hybrid.stat.CacheFromTarResult;
import com.zuoyebang.hybrid.stat.StateFactory;
import com.zuoyebang.hybrid.util.AbiUtil;
import com.zuoyebang.hybrid.util.FileSaveHelper;
import com.zuoyebang.hybrid.util.FileSaveResult;
import com.zuoyebang.router.OooOO0;
import com.zybang.bspatch.BsPatchUtils;
import com.zybang.bspatch.TarInfo;
import com.zybang.bspatch.TarItemInfo;
import com.zybang.gson.GsonFactory;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.OooO;
import o00oO00O.o00O0O;
import o00oOOOo.o00O;
import o0O0OOoO.OooOOOO;
import o0O0OOoO.o00Oo0;

/* loaded from: classes5.dex */
public class CatalogGenerator {
    public static final Companion Companion = new Companion(null);
    private final String catalogFilePath;
    private final String hash;
    private final String mTarFilePath;
    private final String moduleName;
    private final HybridEmbedTarLoadTimeStat performanceStat;

    public static final class Companion {
        private Companion() {
        }

        public final CatalogGenerator create(String moduleName, String hash, String tarFilePath) {
            o0OoOo0.OooO0oO(moduleName, "moduleName");
            o0OoOo0.OooO0oO(hash, "hash");
            o0OoOo0.OooO0oO(tarFilePath, "tarFilePath");
            File fileOooO0o = o00O0O.OooO0o(moduleName, hash);
            o0OoOo0.OooO0o(fileOooO0o, "CacheFileUtil.getCatalogFilePath(moduleName, hash)");
            String absolutePath = fileOooO0o.getAbsolutePath();
            o0OoOo0.OooO0o(absolutePath, "catalogFilePath.absolutePath");
            return new CatalogGenerator(moduleName, hash, tarFilePath, absolutePath, null, 16, null);
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    public CatalogGenerator(String moduleName, String hash, String mTarFilePath, String catalogFilePath, HybridEmbedTarLoadTimeStat hybridEmbedTarLoadTimeStat) {
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OoOo0.OooO0oO(hash, "hash");
        o0OoOo0.OooO0oO(mTarFilePath, "mTarFilePath");
        o0OoOo0.OooO0oO(catalogFilePath, "catalogFilePath");
        this.moduleName = moduleName;
        this.hash = hash;
        this.mTarFilePath = mTarFilePath;
        this.catalogFilePath = catalogFilePath;
        this.performanceStat = hybridEmbedTarLoadTimeStat;
    }

    private final CacheFromTarResult loadCatalogFromTarWithC(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            TarInfo tarInfoOooO0OO = BsPatchUtils.OooO0OO(str, false);
            if (tarInfoOooO0OO == null) {
                return new CacheFromTarResult(5, "tar info from c is null", null);
            }
            int i = tarInfoOooO0OO.errorCode;
            if (i != 0) {
                return new CacheFromTarResult(5, String.valueOf(i), null);
            }
            TarItemInfo[] tarItemInfoArr = tarInfoOooO0OO.tarItems;
            if (tarItemInfoArr == null) {
                return new CacheFromTarResult(5, "tar items from c is null", null);
            }
            o0OoOo0.OooO0o(tarItemInfoArr, "tarInfo.tarItems\n       …ms from c is null\", null)");
            ArrayList arrayList = new ArrayList();
            for (TarItemInfo tarItemInfo : tarItemInfoArr) {
                if (tarItemInfo != null && tarItemInfo.size > 0) {
                    ZybTarArchiveEntry zybTarArchiveEntry = new ZybTarArchiveEntry();
                    zybTarArchiveEntry.setSize(tarItemInfo.size);
                    String str2 = tarItemInfo.fileName;
                    o0OoOo0.OooO0o(str2, "entry.fileName");
                    zybTarArchiveEntry.setName(str2);
                    zybTarArchiveEntry.setDataOffset(tarItemInfo.startPos);
                    arrayList.add(zybTarArchiveEntry);
                }
            }
            OooOO0.OooO00o(" %s createDirectoryFromTar: tar包读取文件列表 with c 耗时 %s ms", TarModule.TAG, Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
            return new CacheFromTarResult(0, "", arrayList);
        } catch (Throwable th) {
            th.printStackTrace();
            o00O.OooO0Oo(th);
            return new CacheFromTarResult(4, th.toString(), null);
        }
    }

    private final List<ZybTarArchiveEntry> parseCatalogFromTar(String str) throws NoSuchAlgorithmException, IOException {
        CacheFromTarResult catalogFromTarWithJava;
        String str2 = "";
        if (AbiUtil.INSTANCE.isSupportX86Abi()) {
            catalogFromTarWithJava = parseCatalogFromTarWithJava(str);
        } else {
            CacheFromTarResult cacheFromTarResultLoadCatalogFromTarWithC = loadCatalogFromTarWithC(str);
            if (cacheFromTarResultLoadCatalogFromTarWithC.isSuccess()) {
                catalogFromTarWithJava = cacheFromTarResultLoadCatalogFromTarWithC;
            } else {
                str2 = ("" + cacheFromTarResultLoadCatalogFromTarWithC.getError() + ':') + cacheFromTarResultLoadCatalogFromTarWithC.getReason();
                catalogFromTarWithJava = parseCatalogFromTarWithJava(str);
            }
        }
        if (!catalogFromTarWithJava.isSuccess()) {
            str2 = (str2 + "__" + catalogFromTarWithJava.getError() + ':') + catalogFromTarWithJava.getReason();
        }
        StateFactory.sendLoadCatalogFromTarState(catalogFromTarWithJava.isSuccess(), catalogFromTarWithJava.getError(), str2);
        return catalogFromTarWithJava.getFiles();
    }

    private final CacheFromTarResult parseCatalogFromTarWithJava(String str) throws NoSuchAlgorithmException, IOException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            o00Oo0 o00oo02 = new o00Oo0(new File(str));
            try {
                ArrayList arrayList = new ArrayList();
                for (OooOOOO entry : o00oo02.OooO0oo()) {
                    o0OoOo0.OooO0o(entry, "entry");
                    if (!entry.OooOOO0()) {
                        ZybTarArchiveEntry zybTarArchiveEntry = new ZybTarArchiveEntry();
                        zybTarArchiveEntry.setSize(entry.OooOO0O());
                        String strOooO0oo = entry.OooO0oo();
                        o0OoOo0.OooO0o(strOooO0oo, "entry.name");
                        zybTarArchiveEntry.setName(strOooO0oo);
                        zybTarArchiveEntry.setDataOffset(entry.OooO0oO());
                        arrayList.add(zybTarArchiveEntry);
                    }
                }
                OooOO0.OooO00o(" %s createDirectoryFromTar: tar包读取文件列表 with java 耗时 %s ms", TarModule.TAG, Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
                return new CacheFromTarResult(0, "", arrayList);
            } catch (Throwable th) {
                th.printStackTrace();
                o00O.OooO0Oo(th);
                return new CacheFromTarResult(4, th.toString(), null);
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
            o00O.OooO0Oo(new RuntimeException("fileHash: " + OooOOO0.OooOOO0(new File(str)) + " tarFilePath: " + str + " rHash: " + this.hash, th2));
            return new CacheFromTarResult(5, th2.toString(), null);
        }
    }

    private final FileSaveResult saveCatalogFileToDisk(String str, List<ZybTarArchiveEntry> list) {
        File file = new File(str);
        String content = GsonFactory.OooO0O0().toJson(list);
        o0OoOo0.OooO0o(content, "content");
        Charset charset = OooO.f13323OooO0O0;
        if (content == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        byte[] bytes = content.getBytes(charset);
        o0OoOo0.OooO0o(bytes, "(this as java.lang.String).getBytes(charset)");
        FileSaveResult fileSaveResultSave = new FileSaveHelper(file, new ByteArrayInputStream(bytes)).save();
        if (!fileSaveResultSave.isSuccess()) {
            StateFactory.sendSaveCatalogFail(1, fileSaveResultSave.getErrorInfo());
        }
        return fileSaveResultSave;
    }

    public final TarModule generateTarModuleAndSaveCatalogToDisk() {
        HybridEmbedTarLoadTimeStat hybridEmbedTarLoadTimeStatRecordParseCatalogEnd;
        HybridEmbedTarLoadTimeStat hybridEmbedTarLoadTimeStatModuleName;
        if (new File(this.catalogFilePath).exists()) {
            return null;
        }
        HybridEmbedTarLoadTimeStat hybridEmbedTarLoadTimeStat = this.performanceStat;
        if (hybridEmbedTarLoadTimeStat != null && (hybridEmbedTarLoadTimeStatModuleName = hybridEmbedTarLoadTimeStat.moduleName(this.moduleName)) != null) {
            hybridEmbedTarLoadTimeStatModuleName.recordEmbedStart();
        }
        List<ZybTarArchiveEntry> catalogFromTar = parseCatalogFromTar(this.mTarFilePath);
        if (catalogFromTar == null) {
            OooOO0.OooO00o(" %s initIfNeed: %s 从tar包中读取目录失败", TarModule.TAG, this.mTarFilePath);
            return null;
        }
        HybridEmbedTarLoadTimeStat hybridEmbedTarLoadTimeStat2 = this.performanceStat;
        if (hybridEmbedTarLoadTimeStat2 != null && (hybridEmbedTarLoadTimeStatRecordParseCatalogEnd = hybridEmbedTarLoadTimeStat2.recordParseCatalogEnd()) != null) {
            hybridEmbedTarLoadTimeStatRecordParseCatalogEnd.sendRLog();
        }
        OooOO0.OooO00o(" %s initIfNeed: %s 从tar包中读取目录成功", TarModule.TAG, this.mTarFilePath);
        saveCatalogToDisk(catalogFromTar);
        return new TarModule(this.moduleName, this.hash, this.mTarFilePath, this.catalogFilePath, catalogFromTar);
    }

    protected final String getCatalogFilePath() {
        return this.catalogFilePath;
    }

    protected final String getHash() {
        return this.hash;
    }

    protected final String getMTarFilePath() {
        return this.mTarFilePath;
    }

    public final String getModuleName() {
        return this.moduleName;
    }

    public void saveCatalogToDisk(List<ZybTarArchiveEntry> directoryList) {
        HybridEmbedTarLoadTimeStat hybridEmbedTarLoadTimeStatRecordCatalogFileSaveEnd;
        o0OoOo0.OooO0oO(directoryList, "directoryList");
        FileSaveResult fileSaveResultSaveCatalogFileToDisk = saveCatalogFileToDisk(this.catalogFilePath, directoryList);
        HybridEmbedTarLoadTimeStat hybridEmbedTarLoadTimeStat = this.performanceStat;
        if (hybridEmbedTarLoadTimeStat != null && (hybridEmbedTarLoadTimeStatRecordCatalogFileSaveEnd = hybridEmbedTarLoadTimeStat.recordCatalogFileSaveEnd()) != null) {
            hybridEmbedTarLoadTimeStatRecordCatalogFileSaveEnd.send();
        }
        OooOO0.OooO00o(" %s initIfNeed: %s 保存目录配置%s", TarModule.TAG, this.mTarFilePath, Boolean.valueOf(fileSaveResultSaveCatalogFileToDisk.isSuccess()));
    }

    public /* synthetic */ CatalogGenerator(String str, String str2, String str3, String str4, HybridEmbedTarLoadTimeStat hybridEmbedTarLoadTimeStat, int i, OooOOO oooOOO) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : hybridEmbedTarLoadTimeStat);
    }
}
