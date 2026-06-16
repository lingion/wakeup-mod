package com.zuoyebang.hybrid.cache;

import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;
import o00oO00O.o00O0O;

/* loaded from: classes5.dex */
public final class TarModuleManager {
    public static final TarModuleManager INSTANCE = new TarModuleManager();
    private static final Map<String, TarModule> modules = new LinkedHashMap();

    private TarModuleManager() {
    }

    private final String keyForModule(String str, String str2) {
        return str + '-' + str2;
    }

    public final synchronized TarModule getTarModuleNullable(String moduleName, String hash) {
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OoOo0.OooO0oO(hash, "hash");
        String strKeyForModule = keyForModule(moduleName, hash);
        Map<String, TarModule> map = modules;
        TarModule tarModule = map.get(strKeyForModule);
        if (tarModule != null) {
            return tarModule;
        }
        File fileOooOO0 = o00O0O.OooOO0(moduleName, hash);
        o0OoOo0.OooO0o(fileOooOO0, "CacheFileUtil.getTarFilePath(moduleName, hash)");
        File fileOooO0o = o00O0O.OooO0o(moduleName, hash);
        o0OoOo0.OooO0o(fileOooO0o, "CacheFileUtil.getCatalogFilePath(moduleName, hash)");
        if (fileOooOO0.exists() && fileOooO0o.exists()) {
            String absolutePath = fileOooOO0.getAbsolutePath();
            o0OoOo0.OooO0o(absolutePath, "tarFilePath.absolutePath");
            String absolutePath2 = fileOooO0o.getAbsolutePath();
            o0OoOo0.OooO0o(absolutePath2, "catalogFilePath.absolutePath");
            TarModule tarModule2 = new TarModule(moduleName, hash, absolutePath, absolutePath2, null, 16, null);
            map.put(strKeyForModule, tarModule2);
            return tarModule2;
        }
        return null;
    }

    public final synchronized void put(String moduleName, String hash, TarModule module) {
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OoOo0.OooO0oO(hash, "hash");
        o0OoOo0.OooO0oO(module, "module");
        modules.put(keyForModule(moduleName, hash), module);
    }
}
