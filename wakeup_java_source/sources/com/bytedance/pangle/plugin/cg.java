package com.bytedance.pangle.plugin;

import android.content.pm.PackageInfo;
import android.util.Log;
import androidx.annotation.NonNull;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.a.bj;
import com.bytedance.pangle.h.h;
import com.bytedance.pangle.je.je;
import com.bytedance.pangle.je.yv;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.rb;
import com.bytedance.pangle.util.i;
import com.bytedance.pangle.util.u;
import com.bytedance.pangle.util.wl;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipEntry;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    private static final rb h = rb.h();

    /* JADX INFO: Access modifiers changed from: private */
    public static void je(File file, String str, int i, StringBuffer stringBuffer) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                StringBuilder sb = new StringBuilder();
                if (com.bytedance.pangle.u.ta.h(file.getAbsolutePath(), str, sb)) {
                } else {
                    throw new RuntimeException("安装包签名校验失败[1]:".concat(String.valueOf(sb)));
                }
            } catch (Exception e) {
                h(com.bytedance.pangle.a.bj.ta, bj.h.uj, str, i, -1L, Log.getStackTraceString(e));
                h.h(1100, -3, str, i, e);
                throw new h(e.getMessage(), e);
            }
        } finally {
            stringBuffer.append("checkSignature cost:");
            stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
            stringBuffer.append(";");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean rb(File file, String str, int i, StringBuffer stringBuffer) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                if (wl.cg()) {
                    yv.h(file, str, i);
                    com.bytedance.pangle.je.bj.h(Zeus.getAppApplication()).edit().putInt(str, i).apply();
                    je.h();
                } else if (wl.u()) {
                    String strCg = com.bytedance.pangle.ta.cg.cg(str, i);
                    String strBj = com.bytedance.pangle.ta.cg.bj(str, i);
                    StringBuilder sb = new StringBuilder();
                    sb.append(strCg);
                    String str2 = File.separator;
                    sb.append(str2);
                    sb.append(com.bytedance.pangle.je.bj.h(strBj));
                    String string = sb.toString();
                    if (com.bytedance.pangle.je.bj.h(strBj, strCg + str2 + com.bytedance.pangle.je.bj.h(strBj)) && com.bytedance.pangle.je.bj.h(string)) {
                        stringBuffer.append("dexOpt1 cost:");
                        stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        stringBuffer.append(";");
                        return true;
                    }
                }
                stringBuffer.append("dexOpt1 cost:");
                stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
                stringBuffer.append(";");
                return false;
            } catch (Exception e) {
                h(com.bytedance.pangle.a.bj.ta, bj.h.kn, str, i, -1L, null);
                throw new h("dexOpt1失败", e);
            }
        } catch (Throwable th) {
            stringBuffer.append("dexOpt1 cost:");
            stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
            stringBuffer.append(";");
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void u(File file, String str, int i, StringBuffer stringBuffer) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                PackageInfo packageInfo = Zeus.getAppApplication().getPackageManager().getPackageInfo(Zeus.getAppApplication().getPackageName(), 4096);
                PackageInfo packageArchiveInfo = Zeus.getAppApplication().getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), 4096);
                List listAsList = Arrays.asList(packageInfo.requestedPermissions);
                String[] strArr = packageArchiveInfo.requestedPermissions;
                if (strArr != null && strArr.length > 0) {
                    ArrayList arrayList = new ArrayList();
                    for (String str2 : packageArchiveInfo.requestedPermissions) {
                        if (!listAsList.contains(str2)) {
                            arrayList.add(str2);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        ZeusLogger.w("PluginInstaller", "The following permissions are declared in the plugin but not in the host: ".concat(String.valueOf(arrayList)));
                        if (GlobalParam.getInstance().checkPermission()) {
                            throw new h("The following permissions are declared in the plugin but not in the host: ".concat(String.valueOf(arrayList)));
                        }
                    }
                }
            } catch (Exception e) {
                h(com.bytedance.pangle.a.bj.ta, bj.h.z, str, i, -1L, null);
                h.h(1100, -4, str, i, e);
                throw new h("安装包权限校验失败", e);
            }
        } finally {
            stringBuffer.append("checkPermissions cost:");
            stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
            stringBuffer.append(";");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String wl(File file, String str, int i, StringBuffer stringBuffer) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strBj = com.bytedance.pangle.ta.cg.bj(str, i);
        try {
            try {
                u.h(file.getAbsolutePath(), strBj);
                return strBj;
            } catch (Exception e) {
                h(com.bytedance.pangle.a.bj.ta, bj.h.n, str, i, -1L, null);
                h.h(1100, -6, str, i, e);
                throw new h("安装包拷贝失败", e);
            }
        } finally {
            stringBuffer.append("copyApk cost:");
            stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
            stringBuffer.append(";");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Map<String, List<ZipEntry>> yv(File file, String str, int i, StringBuffer stringBuffer) {
        String str2 = "插件包包含so不符合宿主ABI类型";
        if (!GlobalParam.getInstance().checkMatchHostAbi()) {
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                com.bytedance.pangle.util.ta<Boolean, Map<String, List<ZipEntry>>> taVarH = com.bytedance.pangle.ta.bj.h(file);
                boolean zBooleanValue = taVarH.h.booleanValue();
                Map<String, List<ZipEntry>> map = taVarH.bj;
                if (zBooleanValue) {
                    return map;
                }
                throw new h(str2);
            } catch (Exception e) {
                h(com.bytedance.pangle.a.bj.ta, bj.h.pw, str, i, -1L, null);
                h.h(1100, -5, str, i, e);
                throw new h(str2, e);
            }
        } finally {
            stringBuffer.append("checkMatchHostAbi cost:");
            stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
            stringBuffer.append(";");
        }
    }

    public static class h extends IOException {
        private h(String str) {
            super(str);
        }

        private h(String str, Throwable th) {
            super(str, th);
        }
    }

    private static void bj(String str, int i) {
        int iBj = i.h().bj(str, i, "install");
        int iBj2 = i.h().bj(str, i, "load");
        int removeApkEntryFlag = GlobalParam.getInstance().getRemoveApkEntryFlag(str);
        if (iBj > 3 || iBj2 > 3) {
            removeApkEntryFlag = 0;
        }
        i.h().h(str, i, removeApkEntryFlag);
        i.h().a(str, i, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cg(String str, int i) throws JSONException, h {
        try {
            if (!wl.yv() && !wl.wl()) {
                return;
            }
            i.h().cg(str, i, false);
            com.bytedance.pangle.je.bj.h(Zeus.getAppApplication()).edit().putInt(str, i).apply();
            je.h();
        } catch (Exception e) {
            h(com.bytedance.pangle.a.bj.ta, bj.h.kn, str, i, -1L, null);
            throw new h("dexOpt2失败", e);
        }
    }

    static boolean h(final File file, final String str, final int i) throws JSONException {
        final StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("useOpt;");
        final boolean[] zArr = {false};
        try {
            rb rbVar = h;
            rbVar.h(1000, 0, str, i, null);
            com.bytedance.pangle.log.h hVarH = com.bytedance.pangle.log.h.h(ZeusLogger.TAG_INSTALL, "PluginInstaller", "install:".concat(String.valueOf(str)));
            h(com.bytedance.pangle.a.bj.a, bj.h.x, str, i, -1L, null);
            bj(str, i);
            com.bytedance.pangle.util.yv.h(com.bytedance.pangle.ta.cg.h(str, i));
            com.bytedance.pangle.h.h.h(false, new h.InterfaceC0116h() { // from class: com.bytedance.pangle.plugin.cg.1
                @Override // com.bytedance.pangle.h.h.InterfaceC0116h
                public void h() {
                    cg.je(file, str, i, stringBuffer);
                }
            }, new h.InterfaceC0116h() { // from class: com.bytedance.pangle.plugin.cg.2
                @Override // com.bytedance.pangle.h.h.InterfaceC0116h
                public void h() throws Throwable {
                    final Map mapYv = cg.yv(file, str, i, stringBuffer);
                    cg.u(file, str, i, stringBuffer);
                    cg.bj(cg.wl(file, str, i, stringBuffer), str, i, stringBuffer);
                    if (wl.u() || wl.cg()) {
                        final boolean[] zArr2 = {false};
                        com.bytedance.pangle.h.h.h(false, new h.InterfaceC0116h() { // from class: com.bytedance.pangle.plugin.cg.2.1
                            @Override // com.bytedance.pangle.h.h.InterfaceC0116h
                            public void h() {
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                cg.bj(str, i, (Map<String, List<ZipEntry>>) mapYv, stringBuffer);
                            }
                        }, new h.InterfaceC0116h() { // from class: com.bytedance.pangle.plugin.cg.2.2
                            @Override // com.bytedance.pangle.h.h.InterfaceC0116h
                            public void h() {
                                boolean[] zArr3 = zArr2;
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                zArr3[0] = cg.rb(file, str, i, stringBuffer);
                            }
                        });
                        zArr[0] = cg.bj(str, i, zArr2[0], stringBuffer);
                    } else {
                        cg.bj(str, i, (Map<String, List<ZipEntry>>) mapYv, stringBuffer);
                        zArr[0] = cg.bj(str, i, false, stringBuffer);
                        cg.cg(str, i);
                    }
                }
            });
            com.bytedance.pangle.util.yv.h(file);
            h(com.bytedance.pangle.a.bj.ta, bj.h.mx, str, i, hVarH.h(), stringBuffer.toString());
            hVarH.h(bz.o);
            rbVar.h(1100, 0, str, i, null);
            return true;
        } catch (Throwable th) {
            if (th instanceof h) {
                ZeusLogger.w(ZeusLogger.TAG_INSTALL, "PluginInstaller " + str + " install failed.", th);
            } else {
                ZeusLogger.w(ZeusLogger.TAG_INSTALL, "PluginInstaller " + str + " install failed unknown error.", th);
                h(com.bytedance.pangle.a.bj.ta, bj.h.wv, str, i, -1L, stringBuffer.toString());
                h.h(1100, -1, str, i, th);
            }
            if (zArr[0]) {
                i.h().h(str, i, "install");
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean bj(String str, int i, boolean z, StringBuffer stringBuffer) {
        int iWl = i.h().wl(str, i);
        boolean z2 = (iWl & 1) != 0;
        boolean z3 = (iWl & 2) != 0;
        if (!z2 && !z3) {
            stringBuffer.append("removeEntry skip;");
            return false;
        }
        boolean z4 = z && z2;
        String strBj = com.bytedance.pangle.ta.cg.bj(str, i);
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zH = com.bytedance.pangle.util.bj.bj.h(strBj, z4, z3, str, i, 1);
        stringBuffer.append("removeEntry cost:");
        stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
        stringBuffer.append(";");
        return zH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(String str, String str2, int i, StringBuffer stringBuffer) throws JSONException, h {
        long jCurrentTimeMillis = System.currentTimeMillis();
        StringBuilder sb = new StringBuilder();
        int iH = new com.bytedance.pangle.res.h.cg().h(new File(str), false, sb);
        stringBuffer.append(iH == 100 ? "modifyRes" : "noModifyRes");
        stringBuffer.append(" cost:");
        stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
        stringBuffer.append(";");
        if (iH == 100 || iH == 200) {
            return;
        }
        String string = sb.toString();
        h(com.bytedance.pangle.a.bj.ta, bj.h.ki, str2, i, -1L, string);
        h.h(1100, -2, str2, i, null);
        throw new h("modifyRes failed. result = " + iH + ", errorLog = " + string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(String str, int i, Map<String, List<ZipEntry>> map, StringBuffer stringBuffer) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                com.bytedance.pangle.ta.bj.h(new File(com.bytedance.pangle.ta.cg.bj(str, i)), new File(com.bytedance.pangle.ta.cg.a(str, i)), str, map);
            } catch (Exception e) {
                h(com.bytedance.pangle.a.bj.ta, bj.h.jk, str, i, -1L, com.bytedance.pangle.log.bj.h((Object) e));
                h.h(1100, -7, str, i, e);
                throw new h("安装包动态库拷贝失败", e);
            }
        } finally {
            stringBuffer.append("copySo cost:");
            stringBuffer.append(System.currentTimeMillis() - jCurrentTimeMillis);
            stringBuffer.append(";");
        }
    }

    public static void h(String str, int i, @NonNull String str2, int i2, long j, String str3) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject.putOpt("status_code", com.bytedance.pangle.log.bj.h(Integer.valueOf(i)));
            jSONObject.putOpt("plugin_package_name", com.bytedance.pangle.log.bj.h(str2));
            jSONObject.putOpt("version_code", com.bytedance.pangle.log.bj.h(Integer.valueOf(i2)));
            jSONObject3.putOpt("duration", Integer.valueOf(com.bytedance.pangle.log.bj.bj(Long.valueOf(j))));
            jSONObject2.putOpt("message", com.bytedance.pangle.log.bj.h(str3));
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.api.je.h(e);
        }
        com.bytedance.pangle.a.bj.h().h(str, jSONObject, jSONObject3, jSONObject2);
    }
}
