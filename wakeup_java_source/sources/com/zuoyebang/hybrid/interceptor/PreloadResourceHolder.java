package com.zuoyebang.hybrid.interceptor;

import android.app.Application;
import android.content.pm.ApplicationInfo;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.homework.common.utils.OooOOO0;
import com.zuoyebang.hybrid.cache.PreloadCatalogGenerator;
import com.zuoyebang.hybrid.cache.TarModule;
import com.zuoyebang.router.o00000OO;
import com.zuoyebang.router.o0OOO0o;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00o0o00.o0OO00O;
import o00oO000.o00Ooo;
import o00oO00O.o00O0O;
import o00ooO0O.o00000O;

/* loaded from: classes5.dex */
public class PreloadResourceHolder {
    public static final Companion Companion = new Companion(null);
    private static final String PRELOAD_CATALOG_FOLDER_NAME = "hybrid_preload";
    private static final String SO_NAME_PREFIX = "lib";
    public static final String TAG = "Preload";
    private static final String TAR_SO_NAME_SUFFIX = ".tar.so";
    private static final File rootFile;
    private final String appVersion;
    private final Map<String, PreloadCatalogGenerator> modules;
    private final String nativeLibraryDir;
    private final List<String> preloadResourceList;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    static {
        Application applicationOooO0o0 = o0OO00O.OooO0o0();
        o0OoOo0.OooO0o(applicationOooO0o0, "HybridCommon.getApplication()");
        rootFile = new File(applicationOooO0o0.getFilesDir(), PRELOAD_CATALOG_FOLDER_NAME);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PreloadResourceHolder() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    private final File getCatalogFilePath(String str) {
        return new File(new File(rootFile, this.appVersion), str + ".catalog");
    }

    private final File getTarFilePath(String str) {
        return new File(this.nativeLibraryDir + '/' + str);
    }

    private final String keyForModule(String str, String str2) {
        return str + '-' + str2;
    }

    public final void clearOldCatalog() {
        File[] fileArrListFiles;
        Application applicationOooO0o0 = o0OO00O.OooO0o0();
        if (applicationOooO0o0 != null) {
            File file = new File(applicationOooO0o0.getFilesDir(), PRELOAD_CATALOG_FOLDER_NAME);
            if (!file.exists() || (fileArrListFiles = file.listFiles()) == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (File it2 : fileArrListFiles) {
                o0OoOo0.OooO0o(it2, "it");
                if (!o0OoOo0.OooO0O0(it2.getName(), this.appVersion)) {
                    arrayList.add(it2);
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                OooOOO0.OooO0oO((File) it3.next());
            }
        }
    }

    public String getHashFromRouter(String moduleName) {
        o0OOO0o.OooO0O0 oooO0O0;
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OOO0o.OooO00o oooO00oOooOOo0 = o00000OO.OooOoO0().OooOOo0(moduleName);
        if (oooO00oOooOOo0 == null || (oooO0O0 = oooO00oOooOOo0.f11098OooO0oo) == null) {
            return null;
        }
        return oooO0O0.f11101OooO0O0;
    }

    public final File getPreloadFileByModuleInfo(String moduleName, String hash) {
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OoOo0.OooO0oO(hash, "hash");
        return getTarFilePath(SO_NAME_PREFIX + moduleName + '.' + hash + TAR_SO_NAME_SUFFIX);
    }

    public final synchronized PreloadCatalogGenerator getTarModuleGenerator(String moduleName, String hash) {
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OoOo0.OooO0oO(hash, "hash");
        String strKeyForModule = keyForModule(moduleName, hash);
        PreloadCatalogGenerator preloadCatalogGenerator = this.modules.get(strKeyForModule);
        if (preloadCatalogGenerator != null) {
            return preloadCatalogGenerator;
        }
        String str = SO_NAME_PREFIX + moduleName + '.' + hash + TAR_SO_NAME_SUFFIX;
        if (!this.preloadResourceList.contains(str)) {
            return null;
        }
        File tarFilePath = getTarFilePath(str);
        File catalogFilePath = getCatalogFilePath(strKeyForModule);
        String absolutePath = tarFilePath.getAbsolutePath();
        o0OoOo0.OooO0o(absolutePath, "tarFileFile.absolutePath");
        String absolutePath2 = catalogFilePath.getAbsolutePath();
        o0OoOo0.OooO0o(absolutePath2, "catalogFile.absolutePath");
        PreloadCatalogGenerator preloadCatalogGenerator2 = new PreloadCatalogGenerator(moduleName, hash, absolutePath, absolutePath2);
        this.modules.put(strKeyForModule, preloadCatalogGenerator2);
        return preloadCatalogGenerator2;
    }

    public final Pair<String, String> parsePreloadResource(String fileName) {
        o0OoOo0.OooO0oO(fileName, "fileName");
        List listO0000O0O = oo000o.o0000O0O(oo000o.o00000o0(oo000o.o0000Ooo(fileName, TAR_SO_NAME_SUFFIX), SO_NAME_PREFIX), new String[]{Consts.DOT}, false, 0, 6, null);
        if (listO0000O0O.size() != 2) {
            return null;
        }
        return new Pair<>((String) listO0000O0O.get(0), (String) listO0000O0O.get(1));
    }

    public final void preWarm() {
        Iterator<T> it2 = this.preloadResourceList.iterator();
        while (it2.hasNext()) {
            Pair<String, String> preloadResource = parsePreloadResource((String) it2.next());
            if (preloadResource != null) {
                final String first = preloadResource.getFirst();
                String second = preloadResource.getSecond();
                final String hashFromRouter = getHashFromRouter(first);
                if (o0OoOo0.OooO0O0(second, hashFromRouter)) {
                    File fileOooO0o = o00O0O.OooO0o(first, second);
                    o0OoOo0.OooO0o(fileOooO0o, "CacheFileUtil.getCatalog…eName, preloadModuleHash)");
                    if (!fileOooO0o.exists()) {
                        o00Ooo.OooO().schedule(new Runnable() { // from class: com.zuoyebang.hybrid.interceptor.PreloadResourceHolder$preWarm$$inlined$forEach$lambda$1
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.preWarmTarModule(first, hashFromRouter);
                            }
                        }, 0L, TimeUnit.SECONDS);
                    }
                }
            }
        }
    }

    public final TarModule preWarmTarModule(String moduleName, String hash) {
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OoOo0.OooO0oO(hash, "hash");
        PreloadCatalogGenerator tarModuleGenerator = getTarModuleGenerator(moduleName, hash);
        if (tarModuleGenerator != null) {
            return tarModuleGenerator.getTarModule();
        }
        return null;
    }

    public PreloadResourceHolder(String nativeLibraryDir, String appVersion) {
        File[] fileArrListFiles;
        List<String> listOooOOO0;
        o0OoOo0.OooO0oO(nativeLibraryDir, "nativeLibraryDir");
        o0OoOo0.OooO0oO(appVersion, "appVersion");
        this.nativeLibraryDir = nativeLibraryDir;
        this.appVersion = appVersion;
        this.modules = new LinkedHashMap();
        if (nativeLibraryDir.length() == 0 || (fileArrListFiles = new File(nativeLibraryDir).listFiles()) == null) {
            listOooOOO0 = kotlin.collections.o00Ooo.OooOOO0();
        } else {
            ArrayList<File> arrayList = new ArrayList();
            for (File it2 : fileArrListFiles) {
                o0OoOo0.OooO0o(it2, "it");
                String name = it2.getName();
                o0OoOo0.OooO0o(name, "it.name");
                if (oo000o.Oooo0O0(name, TAR_SO_NAME_SUFFIX, false, 2, null)) {
                    arrayList.add(it2);
                }
            }
            listOooOOO0 = new ArrayList<>(kotlin.collections.o00Ooo.OooOo(arrayList, 10));
            for (File it3 : arrayList) {
                o0OoOo0.OooO0o(it3, "it");
                listOooOOO0.add(it3.getName());
            }
        }
        this.preloadResourceList = listOooOOO0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PreloadResourceHolder(String str, String str2, int i, OooOOO oooOOO) {
        Application applicationOooO0OO;
        ApplicationInfo applicationInfo;
        if ((i & 1) != 0 && ((applicationOooO0OO = o00000O.OooO0OO()) == null || (applicationInfo = applicationOooO0OO.getApplicationInfo()) == null || (str = applicationInfo.nativeLibraryDir) == null)) {
            str = "";
        }
        this(str, (i & 2) != 0 ? String.valueOf(o00000O.OooO0o()) : str2);
    }
}
