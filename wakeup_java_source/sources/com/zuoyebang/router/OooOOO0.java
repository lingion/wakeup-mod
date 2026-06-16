package com.zuoyebang.router;

import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.zuoyebang.hybrid.stat.ElapseCalculator;
import com.zuoyebang.hybrid.stat.PerformanceStat;
import com.zuoyebang.hybrid.util.HybridCrashReporter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes5.dex */
public abstract class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final File f10991OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final File f10992OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final File f10993OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final File f10994OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    static boolean f10995OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    static boolean f10996OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    static long f10997OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    static int f10998OooO0oo;

    static {
        File file = new File(o00o0o00.o0OO00O.OooO0o0().getFilesDir(), "router_v3.json");
        f10991OooO00o = file;
        f10992OooO0O0 = new File(file + ".bak");
        File file2 = new File(o00o0o00.o0OO00O.OooO0o0().getFilesDir(), "hybrid");
        f10993OooO0OO = file2;
        f10994OooO0Oo = new File(file2, "router_config.json");
        f10996OooO0o0 = false;
        f10995OooO0o = false;
        f10997OooO0oO = -1L;
        f10998OooO0oo = 0;
    }

    public static File OooO() {
        File file = new File(o00o0o00.o0OO00O.OooO0o0().getCacheDir(), "hybridTemp");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static boolean OooO00o() {
        boolean zDelete = f10991OooO00o.delete();
        boolean zDelete2 = f10992OooO0O0.delete();
        OooOO0.OooO00o("%s debugClearRouteFile result: %s ", "routev3", Boolean.valueOf(zDelete && zDelete2));
        return zDelete && zDelete2;
    }

    public static void OooO0O0(String str, String str2) {
        File fileOooO0o = OooO0o(str);
        File fileOooO0Oo = OooO0Oo(str, str2);
        File[] fileArrListFiles = fileOooO0o.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                if (!file.getName().equals(fileOooO0Oo.getName())) {
                    file.delete();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean OooO0OO(java.lang.String r6) throws org.json.JSONException {
        /*
            r0 = 0
            java.lang.String r1 = "update_version"
            boolean r2 = android.text.TextUtils.isEmpty(r6)
            r3 = 1
            if (r2 != 0) goto L41
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Exception -> L2b
            r2.<init>(r6)     // Catch: java.lang.Exception -> L2b
            java.lang.String r6 = "data"
            org.json.JSONObject r6 = r2.getJSONObject(r6)     // Catch: java.lang.Exception -> L2b
            boolean r2 = r6.has(r1)     // Catch: java.lang.Exception -> L2b
            if (r2 == 0) goto L41
            long r4 = OooO0oo()     // Catch: java.lang.Exception -> L2b
            int r6 = r6.optInt(r1)     // Catch: java.lang.Exception -> L2b
            long r1 = (long) r6
            int r6 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r6 <= 0) goto L29
            goto L41
        L29:
            r6 = 0
            goto L42
        L2b:
            r6 = move-exception
            java.lang.String r1 = r6.toString()
            java.lang.Object[] r2 = new java.lang.Object[r3]
            r2[r0] = r1
            java.lang.String r1 = " forceUsePreloadRouterConfig : exception %s "
            com.zuoyebang.router.OooOO0.OooO0O0(r1, r2)
            java.lang.String r1 = "getPreloadRouterVersion"
            com.zuoyebang.router.OooOOO.OooO0O0(r6, r1)
            r6.printStackTrace()
        L41:
            r6 = 1
        L42:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r6)
            java.lang.String r2 = ""
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r4 = "HybridStorage"
            r2[r0] = r4
            r2[r3] = r1
            java.lang.String r0 = "%s isForceUsePreloadRouterConfig: %s "
            com.zuoyebang.router.OooOO0.OooO00o(r0, r2)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.router.OooOOO0.OooO0OO(java.lang.String):boolean");
    }

    public static File OooO0Oo(String str, String str2) {
        return new File(OooO0o(str), str2 + ".br");
    }

    public static File OooO0o(String str) {
        File file = new File(OooO0o0(), str);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static File OooO0o0() {
        File file = new File(o00o0o00.o0OO00O.OooO0o0().getFilesDir(), "brTemp");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static String OooO0oO() {
        String strOooOOO0 = OooOOO0();
        return !TextUtils.isEmpty(strOooOOO0) ? strOooOOO0 : OooOO0o();
    }

    public static synchronized long OooO0oo() {
        long j = f10997OooO0oO;
        if (j != -1) {
            return j;
        }
        try {
            try {
                InputStream inputStreamOpen = o00o0o00.o0OO00O.OooO0o0().getAssets().open("router_update_version.txt");
                String str = new String(com.baidu.homework.common.utils.OooOOO0.OooOOOo(inputStreamOpen));
                if (!TextUtils.isDigitsOnly(str)) {
                    throw new RuntimeException("version style check fail");
                }
                long j2 = Long.parseLong(str);
                f10997OooO0oO = j2;
                com.baidu.homework.common.utils.OooOOO.OooO0O0(inputStreamOpen);
                return j2;
            } catch (Exception e) {
                e.printStackTrace();
                f10998OooO0oo++;
                if (OooOO0() || f10998OooO0oo > 3) {
                    OooO.OooO0O0(new RuntimeException("请检查 路由更新脚本，检查版本文件是否存在", e));
                }
                OooOOO.OooO0O0(e, HybridCrashReporter.ERROR_ROUTER_POSITION_getPreloadRouterVersion);
                return 0L;
            }
        } finally {
            com.baidu.homework.common.utils.OooOOO.OooO0O0(null);
        }
    }

    static boolean OooOO0() {
        return f10996OooO0o0 ? f10995OooO0o : Oooo000.OooOO0.OooOOO0();
    }

    private static o0OOO0o OooOO0O() throws Throwable {
        String str;
        ElapseCalculator elapseCalculator = new ElapseCalculator();
        String strOooOOO0 = OooOOO0();
        elapseCalculator.step("routeRead");
        boolean zOooO00o = o0000Ooo.OooO00o("switch_router_host", false);
        if (TextUtils.isEmpty(strOooOOO0) || (!zOooO00o && OooO0OO(strOooOOO0))) {
            str = "json is empty = " + TextUtils.isEmpty(strOooOOO0) + " , switchRouterHost = " + zOooO00o;
        } else {
            str = "";
            if (zOooO00o) {
                try {
                    o0000Ooo.OooO0oo("switch_router_host", false);
                } catch (Exception e) {
                    OooOO0.OooO0O0(" json parse error,[need delete]  ", new Object[0]);
                    e.printStackTrace();
                    OooOOO.OooO0O0(e, HybridCrashReporter.ERROR_ROUTER_POSITION_load);
                    com.baidu.homework.common.utils.OooOOO0.OooOOo(f10991OooO00o.getPath(), "");
                    str = "json parse error";
                }
            }
            o0OOO0o o0ooo0oOooO00o = RouteJSONHelper.OooO00o(strOooOOO0);
            if (o0ooo0oOooO00o != null) {
                elapseCalculator.step("routeParse");
                OooOO0.OooO00o("%s load route from disk", "HybridStorage");
                PerformanceStat.statRouteLoadTime(o0ooo0oOooO00o.f11085OooO0o, elapseCalculator);
                return o0ooo0oOooO00o;
            }
        }
        OooOO0.OooO00o("%s load route from assert: %s ", "HybridStorage", str);
        return RouteJSONHelper.OooO00o(OooOO0o());
    }

    public static String OooOO0o() {
        if (o0000Ooo.OooO00o("sp_env_mode", false)) {
            return "";
        }
        InputStream inputStreamOpen = null;
        try {
            inputStreamOpen = o00o0o00.o0OO00O.OooO0o0().getAssets().open("router_v3.json");
            return new String(com.baidu.homework.common.utils.OooOOO0.OooOOOo(inputStreamOpen));
        } catch (IOException e) {
            e.printStackTrace();
            if (Oooo000.OooOO0.OooOOO0()) {
                OooO.OooO0O0(e);
            }
            OooOOO.OooO0O0(e, HybridCrashReporter.ERROR_ROUTER_POSITION_loadFromAssets);
            return "";
        } finally {
            com.baidu.homework.common.utils.OooOOO.OooO0O0(inputStreamOpen);
        }
    }

    public static o0OOO0o OooOOO() throws Throwable {
        o0OOO0o o0ooo0oOooOO0O;
        OooOOO.OooO00o().OooO0o("4", "即将读取磁盘文件router_v3.json");
        OooOO0.OooO00o(" loadFromDisk start ", new Object[0]);
        try {
            o0ooo0oOooOO0O = OooOO0O();
        } catch (Exception e) {
            OooOOO.OooO00o().OooO0o("4.1", "读取磁盘文件router_v3.json异常");
            OooOOO.OooO0O0(e, HybridCrashReporter.ERROR_ROUTER_POSITION_loadFromDisk);
            OooOO0.OooO00o(" load error %s ", e.toString());
            o0ooo0oOooOO0O = null;
        }
        if (o0ooo0oOooOO0O != null) {
            o0000Ooo.OooO0o("router_version", o0ooo0oOooOO0O.f11083OooO0OO);
            o0000Ooo.OooO0o(TypedValues.CycleType.S_WAVE_PERIOD, o0ooo0oOooOO0O.f11080OooO);
            OooOO0.OooO00o(" loadFromDisk  route version = %s ", Long.valueOf(o0ooo0oOooOO0O.f11085OooO0o));
            OooOOO.OooO00o().OooO0o("4.2", "读取磁盘文件router_v3.json成功");
        } else {
            OooOOO.OooO00o().OooO0o("4.3", "读取磁盘文件router_v3.json失败");
        }
        OooOO0.OooO00o("loadFromDisk end ", new Object[0]);
        return o0ooo0oOooOO0O;
    }

    public static synchronized String OooOOO0() {
        try {
            OooOOO.OooO00o().OooO0o("1", "即将读取缓存文件router_v3.json");
            File file = f10992OooO0O0;
            if (file.exists()) {
                File file2 = f10991OooO00o;
                file2.delete();
                file.renameTo(file2);
                OooOOO.OooO00o().OooO0o("1.1", "将router_v3.json.bak文件重命名router_v3.json");
            }
            File file3 = f10991OooO00o;
            if (!file3.exists()) {
                OooOOO.OooO00o().OooO0o("1.3", "缓存文件router_v3.json不存在");
                return "";
            }
            OooOOO.OooO00o().OooO0o("1.2", "读取router_v3.json内容");
            return new String(com.baidu.homework.common.utils.OooOOO0.OooOOOO(file3));
        } catch (Throwable th) {
            throw th;
        }
    }

    public static o0OOO0o OooOOOO() {
        String strOooOO0o = OooOO0o();
        if (!com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(strOooOO0o)) {
            return RouteJSONHelper.OooO00o(strOooOO0o);
        }
        OooOOO.OooO00o().OooO0o("5", "预埋文件router_v3.json加载失败");
        return null;
    }

    public static synchronized void OooOOOo(String str) {
        OooOOO.OooO00o().OooO0o("2", "将要保存router数据");
        File file = f10991OooO00o;
        if (file.exists()) {
            OooOOO.OooO00o().OooO0o("2.1", "文件router_v3.json已存在");
            File file2 = f10992OooO0O0;
            if (file2.exists()) {
                OooOOO.OooO00o().OooO0o("2.4", "删除损坏文件router_v3.json");
                file.delete();
            } else {
                if (!file.renameTo(file2)) {
                    OooOOO.OooO00o().OooO0o("2.2", "重命名router_v3.json失败");
                    OooOO0.OooO00o("Couldn't rename file %s to backup file  %s ", file, file2);
                    return;
                }
                OooOOO.OooO00o().OooO0o("2.3", "重命名文件router_v3.json至router_v3.json.bak");
            }
        } else {
            OooOOO.OooO00o().OooO0o("2.5", "缓存文件router_v3.json不存在");
        }
        if (OooOOo0(file.getPath(), str)) {
            OooOOO.OooO00o().OooO0o("2.6", "缓存router数据至router_v3.json成功");
            f10992OooO0O0.delete();
        } else {
            if (!file.exists()) {
                OooOOO.OooO00o().OooO0o("2.9", "缓存router数据至router_v3.json失败");
            } else if (file.delete()) {
                OooOOO.OooO00o().OooO0o("2.8", "删除损坏文件router_v3.json成功");
            } else {
                OooOOO.OooO00o().OooO0o("2.7", "删除损坏文件router_v3.json失败");
                OooOO0.OooO00o(" Couldn't clean up partially-written file %s ", file);
            }
            OooOOO.OooO0O0(null, HybridCrashReporter.ERROR_ROUTER_POSITION_saveFileFail);
        }
    }

    static boolean OooOOo0(String str, String str2) throws Throwable {
        if (str2 == null) {
            OooOOO.OooO00o().OooO0o("3", "router数据为空");
            return false;
        }
        FileOutputStream fileOutputStream = null;
        try {
            try {
                if (!com.baidu.homework.common.utils.OooOOO0.OooO0oo(new File(str).getParentFile())) {
                    OooOOO.OooO00o().OooO0o("3.1", "router数据缓存目录不存在");
                    return false;
                }
                FileOutputStream fileOutputStream2 = new FileOutputStream(str);
                try {
                    fileOutputStream2.write(str2.getBytes());
                    fileOutputStream2.getFD().sync();
                    try {
                        fileOutputStream2.close();
                        return true;
                    } catch (IOException e) {
                        e.printStackTrace();
                        return true;
                    }
                } catch (IOException e2) {
                    e = e2;
                    fileOutputStream = fileOutputStream2;
                    OooOOO.OooO00o().OooO0o("3.2", "router数据写入文件异常");
                    e.printStackTrace();
                    OooOOO.OooO0O0(e, HybridCrashReporter.ERROR_ROUTER_POSITION_writeFileFail);
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                    }
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e4) {
                            e4.printStackTrace();
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e5) {
            e = e5;
        }
    }
}
