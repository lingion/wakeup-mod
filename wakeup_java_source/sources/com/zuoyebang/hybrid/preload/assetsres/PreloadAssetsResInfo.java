package com.zuoyebang.hybrid.preload.assetsres;

import com.zuoyebang.hybrid.preload.assetsres.processor.IPreloadTarProcessor;
import com.zuoyebang.hybrid.preload.assetsres.processor.ReadFromFolderProcessor;
import com.zuoyebang.hybrid.preload.assetsres.processor.ReadFromTarProcessor;
import com.zuoyebang.hybrid.preload.assetsres.saver.PreloadTarSaver;
import com.zuoyebang.router.o00000OO;
import com.zuoyebang.router.o0OOO0o;
import java.io.File;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.oo000o;
import o00oO00O.o00O0O;

/* loaded from: classes5.dex */
public class PreloadAssetsResInfo {
    public static final Companion Companion = new Companion(null);
    private final String assetsFilePath;
    private final String moduleName;
    private final String tarHash;

    public static final class Companion {
        private Companion() {
        }

        private final BrPreloadAssetsResInfo createBrPreloadAssetsResInfo(o00000OO o00000oo2, String str, String str2) {
            List listOooOOO0;
            List<String> listSplit = new Regex("\\.").split(str, 0);
            if (listSplit.isEmpty()) {
                listOooOOO0 = o00Ooo.OooOOO0();
            } else {
                ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
                while (listIterator.hasPrevious()) {
                    if (listIterator.previous().length() != 0) {
                        listOooOOO0 = o00Ooo.o0000Ooo(listSplit, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                listOooOOO0 = o00Ooo.OooOOO0();
            }
            Object[] array = listOooOOO0.toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr = (String[]) array;
            if (strArr.length != 4) {
                return null;
            }
            String str3 = strArr[0];
            String str4 = strArr[2];
            o0OOO0o.OooO00o oooO00oOooOOo0 = o00000oo2.OooOOo0(str3);
            if (oooO00oOooOOo0 == null) {
                return null;
            }
            o0OOO0o.OooO0O0 oooO0O0 = oooO00oOooOOo0.f11098OooO0oo;
            if (o0OoOo0.OooO0O0(str4, oooO0O0 != null ? oooO0O0.f11101OooO0O0 : null)) {
                return new BrPreloadAssetsResInfo(str3, str4, str2);
            }
            return null;
        }

        private final PreloadAssetsResInfo createPreloadAssetsResInfo(o00000OO o00000oo2, String str, String str2) {
            List listOooOOO0;
            List<String> listSplit = new Regex("\\.").split(str, 0);
            if (listSplit.isEmpty()) {
                listOooOOO0 = o00Ooo.OooOOO0();
            } else {
                ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
                while (listIterator.hasPrevious()) {
                    if (listIterator.previous().length() != 0) {
                        listOooOOO0 = o00Ooo.o0000Ooo(listSplit, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                listOooOOO0 = o00Ooo.OooOOO0();
            }
            Object[] array = listOooOOO0.toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr = (String[]) array;
            if (strArr.length != 3) {
                return null;
            }
            String str3 = strArr[0];
            String str4 = strArr[1];
            o0OOO0o.OooO00o oooO00oOooOOo0 = o00000oo2.OooOOo0(str3);
            if (oooO00oOooOOo0 == null) {
                return null;
            }
            o0OOO0o.OooO0O0 oooO0O0 = oooO00oOooOOo0.f11098OooO0oo;
            if (o0OoOo0.OooO0O0(str4, oooO0O0 != null ? oooO0O0.f11101OooO0O0 : null)) {
                return new PreloadAssetsResInfo(str3, str4, str2);
            }
            return null;
        }

        public final PreloadAssetsResInfo parseModuleInfoFromTarFileName(o00000OO routerManager, String preloadResName, String assetPath) {
            o0OoOo0.OooO0oO(routerManager, "routerManager");
            o0OoOo0.OooO0oO(preloadResName, "preloadResName");
            o0OoOo0.OooO0oO(assetPath, "assetPath");
            if (oo000o.Oooo0O0(preloadResName, ".br", false, 2, null)) {
                return createBrPreloadAssetsResInfo(routerManager, preloadResName, assetPath);
            }
            if (oo000o.Oooo0O0(preloadResName, ".tar", false, 2, null)) {
                return createPreloadAssetsResInfo(routerManager, preloadResName, assetPath);
            }
            return null;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    public PreloadAssetsResInfo(String moduleName, String tarHash, String assetsFilePath) {
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OoOo0.OooO0oO(tarHash, "tarHash");
        o0OoOo0.OooO0oO(assetsFilePath, "assetsFilePath");
        this.moduleName = moduleName;
        this.tarHash = tarHash;
        this.assetsFilePath = assetsFilePath;
    }

    public final TarCacheResourceHelper createPreloadHelper(boolean z) {
        return new TarCacheResourceHelper(createPreloadTarSaver(), createTarProcessor(z));
    }

    public PreloadTarSaver createPreloadTarSaver() {
        return new PreloadTarSaver(this.assetsFilePath, this.moduleName, getTargetTarFile(), this.tarHash);
    }

    protected IPreloadTarProcessor createTarProcessor(boolean z) {
        return z ? new ReadFromTarProcessor(this.moduleName, this.tarHash, getTargetTarFile()) : new ReadFromFolderProcessor(this.moduleName, this.tarHash, getModuleDir(), getTargetTarFile());
    }

    public final String getAssetsFilePath() {
        return this.assetsFilePath;
    }

    public File getModuleDir() {
        File fileOooO0oO = o00O0O.OooO0oO(this.moduleName);
        o0OoOo0.OooO0o(fileOooO0oO, "CacheFileUtil.getModuleDir(moduleName)");
        return fileOooO0oO;
    }

    public final String getModuleName() {
        return this.moduleName;
    }

    public final String getTarHash() {
        return this.tarHash;
    }

    public File getTargetTarFile() {
        return new File(getModuleDir(), this.tarHash + ".tar");
    }
}
