package com.bytedance.pangle.cg;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.pangle.PluginClassLoader;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.ZeusPluginStateListener;
import com.bytedance.pangle.a.bj;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.plugin.Plugin;
import com.bytedance.pangle.plugin.a;
import com.bytedance.pangle.rb;
import com.bytedance.pangle.ta.cg;
import com.bytedance.pangle.util.i;
import com.bytedance.pangle.util.u;
import com.bytedance.pangle.util.wl;
import com.bytedance.pangle.util.yv;
import com.bytedance.sdk.openadsdk.api.je;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private static String bj(String str) {
        return (str == null || !str.endsWith(ServerSentEventKt.COLON)) ? str : str.substring(0, str.length() - 1);
    }

    public static int h(String str) {
        String strH;
        File[] fileArrQo;
        int i = -1;
        if (TextUtils.isEmpty(str) || (strH = cg.h(str)) == null) {
            return -1;
        }
        File[] fileArrListFiles = new File(strH).listFiles(new FileFilter() { // from class: com.bytedance.pangle.cg.bj.1
            @Override // java.io.FileFilter
            public boolean accept(File file) {
                return file != null && file.getName().matches("^version-(\\d+)$");
            }
        });
        if (fileArrListFiles != null && fileArrListFiles.length > 0) {
            for (File file : fileArrListFiles) {
                int i2 = Integer.parseInt(file.getName().split("-")[1]);
                if (i2 > i && i.h().a(str, i2) && (fileArrQo = cg.qo(str, i2)) != null && fileArrQo.length > 0) {
                    i = i2;
                }
            }
        }
        return i;
    }

    public static void h(final String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String strH = cg.h(str);
        if (TextUtils.isEmpty(strH)) {
            return;
        }
        final String strConcat = "version-".concat(String.valueOf(i));
        new File(strH).listFiles(new FileFilter() { // from class: com.bytedance.pangle.cg.bj.2
            @Override // java.io.FileFilter
            public boolean accept(File file) throws NumberFormatException {
                if (file != null && !strConcat.equals(file.getName())) {
                    yv.h(file.getAbsolutePath());
                    if (file.getName().matches("^version-(\\d+)$")) {
                        i.h().bj(str, Integer.parseInt(file.getName().split("-")[1]), false);
                    }
                }
                return false;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e A[PHI: r5
      0x006e: PHI (r5v2 ??) = (r5v1 ??), (r5v4 ??) binds: [B:38:0x0094, B:24:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0091  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.bytedance.pangle.cg.h h(java.io.File r7, java.util.List<java.io.File> r8) throws java.io.IOException {
        /*
            java.lang.String r0 = "Zeus/install_pangle"
            r1 = 0
            if (r7 == 0) goto La8
            if (r8 == 0) goto La8
            int r2 = r8.size()
            if (r2 <= 0) goto La8
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L79
            r2.<init>()     // Catch: java.lang.Throwable -> L79
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L79
            r3.<init>(r7)     // Catch: java.lang.Throwable -> L79
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L75
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L75
            java.io.BufferedReader r5 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L72
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L72
        L21:
            java.lang.String r6 = r5.readLine()     // Catch: java.lang.Throwable -> L2b
            if (r6 == 0) goto L2d
            r2.append(r6)     // Catch: java.lang.Throwable -> L2b
            goto L21
        L2b:
            r7 = move-exception
            goto L7d
        L2d:
            com.bytedance.pangle.rb r6 = com.bytedance.pangle.rb.h()     // Catch: java.lang.Throwable -> L2b
            com.bytedance.pangle.ZeusPluginDecodeCallback r6 = r6.a()     // Catch: java.lang.Throwable -> L2b
            if (r6 == 0) goto L63
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L2b
            java.lang.String r2 = r6.decode(r2)     // Catch: java.lang.Throwable -> L2b
            boolean r6 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L2b
            if (r6 != 0) goto L5d
            org.json.JSONObject r6 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L2b
            r6.<init>(r2)     // Catch: java.lang.Throwable -> L2b
            java.lang.String r2 = "DexPluginUtils parse dex config json success"
            com.bytedance.pangle.log.ZeusLogger.i(r0, r2)     // Catch: java.lang.Throwable -> L2b
            com.bytedance.pangle.cg.h r7 = com.bytedance.pangle.cg.h.h(r6, r7, r8)     // Catch: java.lang.Throwable -> L2b
            r3.close()
            r4.close()
            r5.close()
            return r7
        L5d:
            java.lang.String r7 = "DexPluginUtils parse dex config fail decode content is empty"
            com.bytedance.pangle.log.ZeusLogger.w(r0, r7)     // Catch: java.lang.Throwable -> L2b
            goto L68
        L63:
            java.lang.String r7 = "DexPluginUtils parse dex config fail decode callback is null"
            com.bytedance.pangle.log.ZeusLogger.w(r0, r7)     // Catch: java.lang.Throwable -> L2b
        L68:
            r3.close()
            r4.close()
        L6e:
            r5.close()
            goto La8
        L72:
            r7 = move-exception
            r5 = r1
            goto L7d
        L75:
            r7 = move-exception
            r4 = r1
        L77:
            r5 = r4
            goto L7d
        L79:
            r7 = move-exception
            r3 = r1
            r4 = r3
            goto L77
        L7d:
            java.lang.String r8 = "DexPluginUtils parse dex config fail throw error "
            java.lang.String r7 = java.lang.String.valueOf(r7)     // Catch: java.lang.Throwable -> L97
            java.lang.String r7 = r8.concat(r7)     // Catch: java.lang.Throwable -> L97
            com.bytedance.pangle.log.ZeusLogger.w(r0, r7)     // Catch: java.lang.Throwable -> L97
            if (r3 == 0) goto L8f
            r3.close()
        L8f:
            if (r4 == 0) goto L94
            r4.close()
        L94:
            if (r5 == 0) goto La8
            goto L6e
        L97:
            r7 = move-exception
            if (r3 == 0) goto L9d
            r3.close()
        L9d:
            if (r4 == 0) goto La2
            r4.close()
        La2:
            if (r5 == 0) goto La7
            r5.close()
        La7:
            throw r7
        La8:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.cg.bj.h(java.io.File, java.util.List):com.bytedance.pangle.cg.h");
    }

    public static boolean h(h hVar, long j) throws JSONException {
        List<File> listA;
        File fileTa;
        if (hVar != null) {
            listA = hVar.a();
            fileTa = hVar.ta();
        } else {
            listA = null;
            fileTa = null;
        }
        if (fileTa == null || listA == null || listA.size() <= 0) {
            ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex fail config is null");
        } else {
            int iCg = hVar.cg();
            String strBj = hVar.bj();
            ZeusPluginStateListener.postStateChange(strBj, 11, new Object[0]);
            com.bytedance.pangle.plugin.cg.h(com.bytedance.pangle.a.bj.a, bj.h.x, strBj, iCg, -1L, null);
            ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex start packageName = " + strBj + " version is " + iCg);
            String strQo = i.h().qo(strBj);
            if (!TextUtils.isEmpty(strQo) && h(strQo) >= iCg) {
                com.bytedance.pangle.plugin.cg.h(com.bytedance.pangle.a.bj.ta, bj.h.wv, strBj, iCg, -1L, "dex installed version more than download version can no install new dex zip");
                ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPluginUtils ".concat("dex installed version more than download version can no install new dex zip"));
                return false;
            }
            String strYv = TextUtils.isEmpty(hVar.yv()) ? strBj : hVar.yv();
            if (!cg.rb(strYv, iCg)) {
                try {
                    ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex no dir need install packageName=" + strBj + " version=" + iCg);
                    for (File file : listA) {
                        if (file.getName().endsWith(".dex")) {
                            String strH = cg.h(strYv, iCg, file.getName());
                            ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex = " + file.getName());
                            u.h(file.getAbsolutePath(), strH);
                        }
                    }
                    if (fileTa.getName().endsWith(".json")) {
                        String strL = cg.l(strYv, iCg);
                        ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex config = " + fileTa.getName());
                        u.h(fileTa.getAbsolutePath(), strL);
                    }
                    if (cg.rb(strYv, iCg)) {
                        ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex success packageName = " + strBj + " version = " + iCg);
                        ZeusPluginStateListener.postStateChange(strBj, 12, new Object[0]);
                        com.bytedance.pangle.plugin.cg.h(com.bytedance.pangle.a.bj.ta, bj.h.mx, strBj, iCg, SystemClock.elapsedRealtime() - j, "install success");
                        i.h().bj(strYv, iCg, true);
                        if (!TextUtils.isEmpty(hVar.yv())) {
                            i.h().cg(strBj, strYv);
                            i.h().a(strBj, strQo);
                        }
                        return true;
                    }
                    com.bytedance.pangle.plugin.cg.h(com.bytedance.pangle.a.bj.ta, bj.h.wv, strBj, iCg, -1L, "install dir not exists");
                    ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPluginUtils ".concat("install dir not exists"));
                } catch (Exception e) {
                    com.bytedance.pangle.plugin.cg.h(com.bytedance.pangle.a.bj.ta, bj.h.wv, strBj, iCg, -1L, "throw exception: ".concat(String.valueOf(e)));
                    ZeusLogger.w(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex fail throw exception");
                    je.h(e);
                }
            } else {
                com.bytedance.pangle.plugin.cg.h(com.bytedance.pangle.a.bj.ta, bj.h.mx, strBj, iCg, SystemClock.elapsedRealtime() - j, "install success 已经安装完成");
                ZeusLogger.i(ZeusLogger.TAG_INSTALL, "DexPluginUtils install dex already install packageName = " + strBj + " version = " + iCg);
                return true;
            }
        }
        return false;
    }

    public static boolean h(Plugin plugin, StringBuilder sb) {
        try {
            if (plugin == null) {
                sb.append("loadDexPlugin fail, plugin == null;");
                return false;
            }
            if (!plugin.isInstalled()) {
                sb.append("loadDexPlugin fail, plugin is not installed");
                return false;
            }
            if (!(plugin instanceof com.bytedance.pangle.plugin.h)) {
                sb.append("loadDexPlugin fail, plugin must be dexPlugin");
                return false;
            }
            String strQo = i.h().qo(plugin.mPkgName);
            if (TextUtils.isEmpty(strQo)) {
                strQo = plugin.mPkgName;
            }
            int iH = h(strQo);
            if (iH == -1) {
                sb.append("loadDexPlugin fail, get Plugin version is -1");
                return false;
            }
            File[] fileArrQo = cg.qo(strQo, iH);
            if (fileArrQo != null && fileArrQo.length != 0) {
                String strL = cg.l(strQo, iH);
                if (TextUtils.isEmpty(strL)) {
                    sb.append("loadDexPlugin fail, configFileString is empty");
                    return false;
                }
                File file = new File(strL);
                if (file.exists() && file.isFile()) {
                    h hVarH = h(file, (List<File>) Arrays.asList(fileArrQo));
                    ((com.bytedance.pangle.plugin.h) plugin).h(hVarH);
                    if (hVarH == null) {
                        sb.append("loadDexPlugin fail, config is null");
                        return false;
                    }
                    if (!hVarH.h()) {
                        sb.append("loadDexPlugin fail, check dex fail");
                        return false;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    for (File file2 : fileArrQo) {
                        if (file2.isFile()) {
                            sb2.append(file2.getAbsolutePath());
                            sb2.append(ServerSentEventKt.COLON);
                        }
                    }
                    String strBj = bj(sb2.toString());
                    if (TextUtils.isEmpty(strBj)) {
                        sb.append("loadDexPlugin fail, dexPath is empty");
                        return false;
                    }
                    Map<String, JSONObject> mapTa = rb.h().ta();
                    if (mapTa != null && mapTa.size() != 0) {
                        JSONObject jSONObject = mapTa.get(plugin.mPkgName);
                        if (jSONObject != null && jSONObject.has("hostPackageName")) {
                            String strOptString = jSONObject.optString("hostPackageName");
                            if (TextUtils.isEmpty(strOptString)) {
                                sb.append("loadDexPlugin fail, hostPackageName is empty");
                                return false;
                            }
                            Plugin plugin2 = Zeus.getPlugin(strOptString);
                            if (plugin2 != null) {
                                if (wl.qo()) {
                                    sb.append("loadDexPlugin addDexPath success dexPath=".concat(String.valueOf(strBj)));
                                    return a.h(plugin2.mClassLoader, strBj);
                                }
                                if (plugin2.mClassLoader != null) {
                                    ArrayList arrayList = new ArrayList(1);
                                    arrayList.add(new PluginClassLoader(strBj, null, null, null));
                                    sb.append("loadDexPlugin setOtherPluginClassLoader success dexPath=");
                                    sb.append(strBj);
                                    plugin2.mClassLoader.setOtherPluginClassLoader(arrayList);
                                    return true;
                                }
                                sb.append("loadDexPlugin fail classLoader is null");
                                return false;
                            }
                            sb.append("loadDexPlugin fail, hostPlugin is null hostPackageName=");
                            sb.append(strOptString);
                            return false;
                        }
                        sb.append("loadDexPlugin fail, dex config can not get hostPackageName");
                        return false;
                    }
                    sb.append("loadDexPlugin fail, getPackageDexManager is empty");
                    return false;
                }
                sb.append("loadDexPlugin fail, config file is not exists or is not file");
                return false;
            }
            sb.append("loadDexPlugin fail, get dex files is null or length is 0");
            return false;
        } catch (Throwable th) {
            sb.append("loadDexPlugin fail, throw error ");
            sb.append(th);
            return false;
        }
    }
}
