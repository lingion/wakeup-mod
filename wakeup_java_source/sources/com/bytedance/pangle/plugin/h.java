package com.bytedance.pangle.plugin;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.util.i;
import com.bytedance.pangle.util.yv;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends Plugin {
    private com.bytedance.pangle.cg.h h;

    public h(JSONObject jSONObject) {
        super(jSONObject);
    }

    private void bj() {
        List<String> listI = i.h().i(this.mPkgName);
        if (listI == null || listI.size() <= 0) {
            return;
        }
        for (String str : listI) {
            if (!TextUtils.isEmpty(str)) {
                int iH = com.bytedance.pangle.cg.bj.h(str);
                if (iH != -1) {
                    i.h().bj(str, iH, false);
                }
                yv.h(com.bytedance.pangle.ta.cg.h(str));
            }
        }
        i.h().f(this.mPkgName);
        ZeusLogger.w(ZeusLogger.TAG_INIT, "DexPlugin deleteAliasLastTimePackageName list=".concat(String.valueOf(listI)));
    }

    private void cg() {
        String strQo = i.h().qo(this.mPkgName);
        if (TextUtils.isEmpty(strQo)) {
            return;
        }
        String strH = com.bytedance.pangle.ta.cg.h(strQo);
        yv.h(strH);
        i.h().l(this.mPkgName);
        ZeusLogger.w(ZeusLogger.TAG_INIT, "DexPlugin deleteA_PackageName dir=".concat(String.valueOf(strH)));
    }

    @Override // com.bytedance.pangle.plugin.Plugin
    protected void deleteIfNeeded() {
        if (com.bytedance.pangle.ta.a.bj(Zeus.getAppApplication()) && i.h().wl(this.mPkgName)) {
            i.h().u(this.mPkgName);
            String strH = com.bytedance.pangle.ta.cg.h(this.mPkgName);
            yv.h(strH);
            ZeusLogger.w(ZeusLogger.TAG_INIT, "DexPlugin deleteIfNeeded " + this.mPkgName + " dir=" + strH);
            bj();
            cg();
        }
    }

    @Override // com.bytedance.pangle.plugin.Plugin
    public JSONObject getJsonConfig() {
        com.bytedance.pangle.cg.h hVar = this.h;
        if (hVar == null) {
            return null;
        }
        return hVar.je();
    }

    public void h(com.bytedance.pangle.cg.h hVar) {
        this.h = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0056 A[Catch: all -> 0x000e, Exception -> 0x0054, TRY_LEAVE, TryCatch #0 {Exception -> 0x0054, blocks: (B:22:0x0046, B:24:0x0049, B:27:0x0056), top: B:50:0x0046, outer: #1 }] */
    @Override // com.bytedance.pangle.plugin.Plugin
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void init() {
        /*
            r8 = this;
            boolean r0 = r8.mInitialized
            if (r0 == 0) goto L5
            return
        L5:
            java.lang.Object r0 = r8.initializeLock
            monitor-enter(r0)
            boolean r1 = r8.mInitialized     // Catch: java.lang.Throwable -> Le
            if (r1 == 0) goto L11
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            return
        Le:
            r1 = move-exception
            goto Ld6
        L11:
            android.app.Application r1 = com.bytedance.pangle.Zeus.getAppApplication()     // Catch: java.lang.Throwable -> Le
            boolean r1 = com.bytedance.pangle.ta.a.bj(r1)     // Catch: java.lang.Throwable -> Le
            if (r1 == 0) goto Lce
            r8.deleteIfNeeded()     // Catch: java.lang.Throwable -> Le
            com.bytedance.pangle.util.i r1 = com.bytedance.pangle.util.i.h()     // Catch: java.lang.Throwable -> Le
            java.lang.String r2 = r8.mPkgName     // Catch: java.lang.Throwable -> Le
            java.lang.String r1 = r1.qo(r2)     // Catch: java.lang.Throwable -> Le
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> Le
            if (r2 == 0) goto L30
            java.lang.String r1 = r8.mPkgName     // Catch: java.lang.Throwable -> Le
        L30:
            int r2 = com.bytedance.pangle.cg.bj.h(r1)     // Catch: java.lang.Throwable -> Le
            r3 = -1
            if (r2 == r3) goto Lca
            java.io.File[] r3 = com.bytedance.pangle.ta.cg.qo(r1, r2)     // Catch: java.lang.Throwable -> Le
            java.lang.String r1 = com.bytedance.pangle.ta.cg.l(r1, r2)     // Catch: java.lang.Throwable -> Le
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> Le
            r4.<init>(r1)     // Catch: java.lang.Throwable -> Le
            if (r3 == 0) goto L56
            int r1 = r3.length     // Catch: java.lang.Throwable -> Le java.lang.Exception -> L54
            if (r1 <= 0) goto L56
            java.util.List r1 = java.util.Arrays.asList(r3)     // Catch: java.lang.Throwable -> Le java.lang.Exception -> L54
            com.bytedance.pangle.cg.h r1 = com.bytedance.pangle.cg.bj.h(r4, r1)     // Catch: java.lang.Throwable -> Le java.lang.Exception -> L54
            r8.h = r1     // Catch: java.lang.Throwable -> Le java.lang.Exception -> L54
            goto L70
        L54:
            r1 = move-exception
            goto L5e
        L56:
            java.lang.String r1 = "Zeus/install_pangle"
            java.lang.String r5 = "DexPlugin initDexPlugins unDexZip fail throw exception"
            com.bytedance.pangle.log.ZeusLogger.w(r1, r5)     // Catch: java.lang.Throwable -> Le java.lang.Exception -> L54
            goto L70
        L5e:
            java.lang.String r5 = "Zeus/install_pangle"
            java.lang.String r6 = "DexPlugin initDexPlugins fail throw exception "
            java.lang.String r7 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> Le
            java.lang.String r6 = r6.concat(r7)     // Catch: java.lang.Throwable -> Le
            com.bytedance.pangle.log.ZeusLogger.w(r5, r6)     // Catch: java.lang.Throwable -> Le
            com.bytedance.sdk.openadsdk.api.je.h(r1)     // Catch: java.lang.Throwable -> Le
        L70:
            if (r3 == 0) goto L89
            int r1 = r3.length     // Catch: java.lang.Throwable -> Le
            if (r1 <= 0) goto L89
            boolean r1 = r4.isFile()     // Catch: java.lang.Throwable -> Le
            if (r1 == 0) goto L89
            com.bytedance.pangle.cg.h r1 = r8.h     // Catch: java.lang.Throwable -> Le
            if (r1 == 0) goto L89
            boolean r1 = r1.h()     // Catch: java.lang.Throwable -> Le
            if (r1 == 0) goto L89
            r8.updateToInstalled(r2)     // Catch: java.lang.Throwable -> Le
            goto L8a
        L89:
            r2 = 0
        L8a:
            r8.h(r2)     // Catch: java.lang.Throwable -> Le
            java.lang.String r1 = "Zeus/init_pangle"
            java.lang.String r2 = "DexPlugin initDexPlugins result="
            java.lang.String r3 = java.lang.String.valueOf(r8)     // Catch: java.lang.Throwable -> Le
            java.lang.String r2 = r2.concat(r3)     // Catch: java.lang.Throwable -> Le
            com.bytedance.pangle.log.ZeusLogger.i(r1, r2)     // Catch: java.lang.Throwable -> Le
            com.bytedance.pangle.util.i r1 = com.bytedance.pangle.util.i.h()     // Catch: java.lang.Throwable -> Le
            java.lang.String r2 = r8.mPkgName     // Catch: java.lang.Throwable -> Le
            r1.h(r2)     // Catch: java.lang.Throwable -> Le
            com.bytedance.pangle.util.i r1 = com.bytedance.pangle.util.i.h()     // Catch: java.lang.Throwable -> Le
            java.lang.String r2 = r8.mPkgName     // Catch: java.lang.Throwable -> Le
            r1.a(r2)     // Catch: java.lang.Throwable -> Le
            com.bytedance.pangle.util.i r1 = com.bytedance.pangle.util.i.h()     // Catch: java.lang.Throwable -> Le
            java.lang.String r2 = r8.mPkgName     // Catch: java.lang.Throwable -> Le
            android.app.Application r3 = com.bytedance.pangle.Zeus.getAppApplication()     // Catch: java.lang.Throwable -> Le
            java.lang.String r3 = com.bytedance.pangle.util.bj.h(r3)     // Catch: java.lang.Throwable -> Le
            r1.h(r2, r3)     // Catch: java.lang.Throwable -> Le
            com.bytedance.pangle.util.i r1 = com.bytedance.pangle.util.i.h()     // Catch: java.lang.Throwable -> Le
            java.lang.String r2 = r8.mPkgName     // Catch: java.lang.Throwable -> Le
            int r3 = r8.mApiVersionCode     // Catch: java.lang.Throwable -> Le
            r1.h(r2, r3)     // Catch: java.lang.Throwable -> Le
        Lca:
            r8.h()     // Catch: java.lang.Throwable -> Le
            goto Ld1
        Lce:
            r8.updateInstallStateFromMainProcess()     // Catch: java.lang.Throwable -> Le
        Ld1:
            r1 = 1
            r8.mInitialized = r1     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            return
        Ld6:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.plugin.h.init():void");
    }

    @Override // com.bytedance.pangle.plugin.Plugin
    boolean install(File file, com.bytedance.pangle.yv.h.ta taVar) {
        boolean zH = false;
        if (taVar != null) {
            try {
                com.bytedance.pangle.cg.h hVar = taVar.cg;
                if (hVar != null) {
                    ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPlugin thread name=" + Thread.currentThread().getName() + " install dex from config " + hVar);
                    String strBj = hVar.bj();
                    int iCg = hVar.cg();
                    synchronized (this.installLock) {
                        try {
                            ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPlugin synchronized begin, packageName=" + strBj + " plugin=" + this);
                            boolean zH2 = hVar.h();
                            if (zH2 && (zH = com.bytedance.pangle.cg.bj.h(hVar, SystemClock.elapsedRealtime()))) {
                                ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPlugin markPluginInstalled, packageName=" + strBj + " version=" + iCg);
                            }
                            synchronized (this) {
                                try {
                                    if (!zH2) {
                                        ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPlugin Dex invalid " + strBj + ServerSentEventKt.COLON + iCg);
                                    } else if (this.mLifeCycle == 3) {
                                        ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPlugin Dex LIFE_LOADED " + strBj + ServerSentEventKt.COLON + this.mVersionCode);
                                    } else if (zH) {
                                        updateToInstalled(iCg);
                                        ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPlugin Dex INSTALLED_SUCCESS " + strBj + ServerSentEventKt.COLON + iCg);
                                    } else {
                                        ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPlugin Dex INSTALL_FAILED " + strBj + ServerSentEventKt.COLON + iCg);
                                    }
                                    yv.h(file);
                                    ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPlugin Dex deleting unDexZip pkgName=" + strBj + " version=" + iCg + " apkFile=" + file);
                                } finally {
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "DexPlugin DEX ZIP IMPOSSIBLE!!!", th2);
            }
        }
        return zH;
    }

    @Override // com.bytedance.pangle.plugin.Plugin
    public String toString() {
        return "DexPlugin{pkg=" + this.mPkgName + ", ver=" + this.mVersionCode + ", life=" + this.mLifeCycle + '}';
    }

    private void h(int i) {
        if (com.bytedance.pangle.ta.a.bj(Zeus.getAppApplication())) {
            bj();
            String strQo = i.h().qo(this.mPkgName);
            if (TextUtils.isEmpty(strQo)) {
                com.bytedance.pangle.cg.bj.h(this.mPkgName, i);
            } else {
                com.bytedance.pangle.cg.bj.h(strQo, i);
            }
        }
    }

    public void h() {
        String strH = com.bytedance.pangle.ta.cg.h(this.mPkgName);
        if (TextUtils.isEmpty(strH)) {
            return;
        }
        File[] fileArrListFiles = new File(strH).listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            ZeusLogger.d(ZeusLogger.TAG_LOAD, "DexPlugin clear install file, packageName=" + this.mPkgName + " no children files,need delete dir=" + strH);
            yv.h(strH);
        }
    }
}
