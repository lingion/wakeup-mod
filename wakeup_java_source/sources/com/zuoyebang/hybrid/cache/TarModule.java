package com.zuoyebang.hybrid.cache;

import com.zuoyebang.hybrid.stat.StateFactory;
import com.zuoyebang.hybrid.util.PartialFileInputStream;
import com.zuoyebang.hybrid.util.RLogUtil;
import com.zuoyebang.router.OooOO0;
import com.zybang.gson.GsonFactory;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.OooOOOO;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public final class TarModule {
    public static final Companion Companion = new Companion(null);
    public static final String TAG = "TarModule";
    private final String catalogFilePath;
    private List<ZybTarArchiveEntry> entryList;
    private final String hash;
    private final Object initLock;
    private volatile boolean isInitialized;
    private final String mTarFilePath;
    private final String moduleName;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    public TarModule(String moduleName, String hash, String mTarFilePath, String catalogFilePath, List<ZybTarArchiveEntry> list) {
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OoOo0.OooO0oO(hash, "hash");
        o0OoOo0.OooO0oO(mTarFilePath, "mTarFilePath");
        o0OoOo0.OooO0oO(catalogFilePath, "catalogFilePath");
        this.moduleName = moduleName;
        this.hash = hash;
        this.mTarFilePath = mTarFilePath;
        this.catalogFilePath = catalogFilePath;
        this.entryList = list;
        if (list != null && !list.isEmpty()) {
            this.isInitialized = true;
        }
        this.initLock = new Object();
    }

    private final String getSubPath(String str) {
        int iO00ooo = oo000o.o00ooo(str, this.moduleName, 0, false, 6, null);
        if (iO00ooo == -1) {
            return null;
        }
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = str.substring(iO00ooo);
        o0OoOo0.OooO0o(strSubstring, "(this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    private final List<ZybTarArchiveEntry> initImpl() {
        OooOO0.OooO00o(" %s initIfNeed: %s%s init start", TAG, this.moduleName, this.hash);
        List<ZybTarArchiveEntry> listLoadCatalogFromCatalogFile = loadCatalogFromCatalogFile(this.catalogFilePath);
        OooOO0.OooO00o(" %s initIfNeed: %s%s 从配置文件创建目录 %s", TAG, this.moduleName, this.hash, Boolean.valueOf(listLoadCatalogFromCatalogFile != null));
        return listLoadCatalogFromCatalogFile;
    }

    private final String loadContentFromFile(File file) {
        if (file.exists()) {
            return kotlin.io.OooOO0.OooO0oO(file, null, 1, null);
        }
        return null;
    }

    public final PartialFileInputStream getInputStream(String path) {
        List<ZybTarArchiveEntry> list;
        Object next;
        o0OoOo0.OooO0oO(path, "path");
        initIfNeed();
        String subPath = getSubPath(path);
        if (subPath != null && (list = this.entryList) != null) {
            Iterator<T> it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (o0OoOo0.OooO0O0(((ZybTarArchiveEntry) next).getName(), subPath)) {
                    break;
                }
            }
            ZybTarArchiveEntry zybTarArchiveEntry = (ZybTarArchiveEntry) next;
            if (zybTarArchiveEntry != null) {
                try {
                    return new PartialFileInputStream(this.mTarFilePath, zybTarArchiveEntry.getDataOffset(), zybTarArchiveEntry.getDataOffset() + zybTarArchiveEntry.getSize());
                } catch (Throwable th) {
                    th.printStackTrace();
                    String str = this.mTarFilePath + ", " + zybTarArchiveEntry.getDataOffset() + ", " + (zybTarArchiveEntry.getDataOffset() + zybTarArchiveEntry.getSize()) + ',' + subPath + ", " + th;
                    o00O.OooO0Oo(new Exception(str, th));
                    StateFactory.sendLoadFromTarFail(this.moduleName, subPath, 6, str);
                }
            }
        }
        return null;
    }

    public final void initIfNeed() {
        if (this.isInitialized) {
            OooOO0.OooO00o(" %s initIfNeed :  %s%s 当前模块已经初始化完成，不需要重新初始化", TAG, this.moduleName, this.hash);
            return;
        }
        synchronized (this.initLock) {
            try {
                if (!this.isInitialized) {
                    this.entryList = initImpl();
                    this.isInitialized = true;
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final List<ZybTarArchiveEntry> loadCatalogFromCatalogFile(String catalogFilePath) {
        ZybTarArchiveEntry[] zybTarArchiveEntryArr;
        o0OoOo0.OooO0oO(catalogFilePath, "catalogFilePath");
        try {
            File file = new File(catalogFilePath);
            String strLoadContentFromFile = loadContentFromFile(file);
            if (strLoadContentFromFile != null) {
                try {
                    zybTarArchiveEntryArr = (ZybTarArchiveEntry[]) GsonFactory.OooO0O0().fromJson(strLoadContentFromFile, ZybTarArchiveEntry[].class);
                } catch (Throwable unused) {
                    zybTarArchiveEntryArr = null;
                }
                if (zybTarArchiveEntryArr != null) {
                    return OooOOOO.o0000OOO(zybTarArchiveEntryArr);
                }
                StringBuilder sb = new StringBuilder();
                sb.append("");
                File parentFile = file.getParentFile();
                sb.append(parentFile != null ? parentFile.getName() : null);
                RLogUtil.stateAppError("RLog_CatalogParseError", 0, "", catalogFilePath, sb.toString(), strLoadContentFromFile);
                file.delete();
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            o00O.OooO0Oo(th);
            StateFactory.sendLoadCatalogFromCatalogFail(3, th.toString());
            return null;
        }
    }

    public /* synthetic */ TarModule(String str, String str2, String str3, String str4, List list, int i, OooOOO oooOOO) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : list);
    }
}
