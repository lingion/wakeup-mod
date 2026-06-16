package com.zuoyebang.hybrid.cache;

import com.zuoyebang.hybrid.cache.CatalogGenerator;
import com.zuoyebang.router.o0ooOOo;
import java.io.File;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o00oO00O.o00O0O;

/* loaded from: classes5.dex */
public final class ExistingModuleCatalogGenerator {
    public final void generateCatalogFile(List<? extends o0ooOOo> list) {
        String str;
        if (list != null) {
            for (o0ooOOo o0ooooo : list) {
                String str2 = o0ooooo.f11118OooO00o;
                if (str2 != null && (str = o0ooooo.f11121OooO0Oo) != null) {
                    File fileOooOO0 = o00O0O.OooOO0(str2, str);
                    o0OoOo0.OooO0o(fileOooOO0, "CacheFileUtil.getTarFile…entity.name, entity.hash)");
                    if (fileOooOO0.exists()) {
                        CatalogGenerator.Companion companion = CatalogGenerator.Companion;
                        String str3 = o0ooooo.f11118OooO00o;
                        o0OoOo0.OooO0o(str3, "entity.name");
                        String str4 = o0ooooo.f11121OooO0Oo;
                        o0OoOo0.OooO0o(str4, "entity.hash");
                        String absolutePath = fileOooOO0.getAbsolutePath();
                        o0OoOo0.OooO0o(absolutePath, "tarFile.absolutePath");
                        TarModule tarModuleGenerateTarModuleAndSaveCatalogToDisk = companion.create(str3, str4, absolutePath).generateTarModuleAndSaveCatalogToDisk();
                        if (tarModuleGenerateTarModuleAndSaveCatalogToDisk != null) {
                            TarModuleManager tarModuleManager = TarModuleManager.INSTANCE;
                            String str5 = o0ooooo.f11118OooO00o;
                            o0OoOo0.OooO0o(str5, "entity.name");
                            String str6 = o0ooooo.f11121OooO0Oo;
                            o0OoOo0.OooO0o(str6, "entity.hash");
                            tarModuleManager.put(str5, str6, tarModuleGenerateTarModuleAndSaveCatalogToDisk);
                        }
                    }
                }
            }
        }
    }
}
