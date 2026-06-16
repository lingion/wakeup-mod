package com.homework.fastad.util;

import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.model.AdStrategyModel;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.kuaishou.weapon.p0.bi;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class ComplianceUtil {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final ComplianceUtil f5773OooO00o = new ComplianceUtil();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final kotlin.OooOOO0 f5774OooO0O0 = kotlin.OooOOO.OooO0O0(new Function0<List<? extends String>>() { // from class: com.homework.fastad.util.ComplianceUtil$packagename$1
        @Override // kotlin.jvm.functions.Function0
        public final List<? extends String> invoke() {
            return kotlin.collections.o00Ooo.OooOOOo("com.bly.dkplat", "com.by.chaos", "com.lbe.parallel", "com.excelliance.dualaid", "com.lody.virtual", "com.qihoo.magic", "com.dual.dualgenius", "com.jiubang.commerce.gomultiple");
        }
    });

    private ComplianceUtil() {
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean OooO() {
        /*
            r9 = this;
            java.lang.String r0 = android.os.Build.FINGERPRINT
            java.lang.String r1 = android.os.Build.MODEL
            java.lang.String r2 = android.os.Build.MANUFACTURER
            java.lang.String r3 = android.os.Build.BRAND
            java.lang.String r4 = "fingerprint"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r0, r4)
            java.lang.String r4 = "generic"
            r5 = 0
            r6 = 2
            r7 = 0
            boolean r8 = kotlin.text.oo000o.OoooOOo(r0, r4, r5, r6, r7)
            if (r8 != 0) goto L5e
            java.lang.String r0 = r0.toLowerCase()
            java.lang.String r8 = "this as java.lang.String).toLowerCase()"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r0, r8)
            java.lang.String r8 = "vbox"
            boolean r0 = kotlin.text.oo000o.OooooOO(r0, r8, r5, r6, r7)
            if (r0 != 0) goto L5e
            java.lang.String r0 = "model"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r1, r0)
            java.lang.String r0 = "google_sdk"
            boolean r0 = kotlin.text.oo000o.OooooOO(r1, r0, r5, r6, r7)
            if (r0 != 0) goto L5e
            java.lang.String r0 = "Emulator"
            boolean r0 = kotlin.text.oo000o.OooooOO(r1, r0, r5, r6, r7)
            if (r0 != 0) goto L5e
            java.lang.String r0 = "Android SDK built for x86"
            boolean r0 = kotlin.text.oo000o.OooooOO(r1, r0, r5, r6, r7)
            if (r0 != 0) goto L5e
            java.lang.String r0 = "manufacturer"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r2, r0)
            java.lang.String r0 = "Genymotion"
            boolean r0 = kotlin.text.oo000o.OooooOO(r2, r0, r5, r6, r7)
            if (r0 != 0) goto L5e
            java.lang.String r0 = "brand"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r3, r0)
            boolean r0 = kotlin.text.oo000o.OoooOOo(r3, r4, r5, r6, r7)
            if (r0 == 0) goto L5f
        L5e:
            r5 = 1
        L5f:
            if (r5 == 0) goto L67
            java.lang.String r0 = "ComplianceUtil checkVirtualDevice 是虚拟机"
            com.homework.fastad.util.Oooo0.OooO0o(r0)
            goto L6c
        L67:
            java.lang.String r0 = "ComplianceUtil checkVirtualDevice 不是虚拟机"
            com.homework.fastad.util.Oooo0.OooO0Oo(r0)
        L6c:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.homework.fastad.util.ComplianceUtil.OooO():boolean");
    }

    private final Pair OooO00o(AdStrategyModel.Compliance compliance) {
        List<String> list = compliance.apps;
        if (list == null || list.isEmpty()) {
            return new Pair(Boolean.FALSE, null);
        }
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        for (String app : compliance.apps) {
            kotlin.jvm.internal.o0OoOo0.OooO0o(app, "app");
            if (OooOO0O(app)) {
                sb.append(app);
                sb.append(",");
                z = true;
            }
        }
        if (z) {
            int iLastIndexOf = sb.lastIndexOf(",");
            if (iLastIndexOf != -1) {
                sb.deleteCharAt(iLastIndexOf);
            }
            Oooo0.OooO0o("ComplianceUtil checkAppStore : 安装了限制应用");
        } else {
            Oooo0.OooO0Oo("ComplianceUtil checkAppStore : 未安装限制应用");
        }
        return new Pair(Boolean.valueOf(z), sb);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [int] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [int] */
    /* JADX WARN: Type inference failed for: r8v2 */
    private final boolean OooO0OO(AdStrategyModel.Compliance compliance) {
        ?? OooO0oo2 = compliance.sim == 1 ? OooO0oo() : 0;
        ?? OooOO02 = compliance.vpn == 1 ? OooOO0() : 0;
        ?? OooO0oO2 = compliance.root == 1 ? OooO0oO() : 0;
        ?? OooO2 = compliance.virtual == 1 ? OooO() : 0;
        ?? OooO0o02 = compliance.dual == 1 ? OooO0o0() : 0;
        ?? OooO0Oo2 = compliance.debug == 1 ? OooO0Oo() : 0;
        List<String> list = compliance.apps;
        Pair pair = (list == null || list.isEmpty()) ? new Pair(Boolean.FALSE, null) : OooO00o(compliance);
        boolean z = (OooO0oo2 == 0 && OooOO02 == 0 && OooO0oO2 == 0 && OooO2 == 0 && OooO0o02 == 0 && OooO0Oo2 == 0 && !((Boolean) pair.getFirst()).booleanValue()) ? false : true;
        if (z) {
            oo0o0Oo.OooO(OooO0oo2, OooOO02, OooO0oO2, OooO2, OooO0o02, OooO0Oo2, (StringBuilder) pair.getSecond());
        }
        return z;
    }

    private final boolean OooO0Oo() {
        try {
            boolean z = Settings.Global.getInt(FastAdSDK.f5316OooO00o.OooO0Oo().getContentResolver(), "adb_enabled", 0) > 0;
            if (z) {
                Oooo0.OooO0o("ComplianceUtil checkDebugMode 开启了调试模式");
            } else {
                Oooo0.OooO0Oo("ComplianceUtil checkDebugMode 未开启调试模式");
            }
            return z;
        } catch (Exception e) {
            e.printStackTrace();
            Oooo0.OooO0Oo("ComplianceUtil checkDebugMode 未开启调试模式");
            return false;
        }
    }

    private final boolean OooO0o0() {
        try {
            String path = FastAdSDK.f5316OooO00o.OooO0Oo().getFilesDir().getPath();
            for (String str : (List) f5774OooO0O0.getValue()) {
                kotlin.jvm.internal.o0OoOo0.OooO0o(path, "path");
                if (kotlin.text.oo000o.OooooOO(path, str, false, 2, null)) {
                    Oooo0.OooO0o("ComplianceUtil checkDoubleApp 是双开应用");
                    return true;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        Oooo0.OooO0Oo("ComplianceUtil checkDoubleApp 不是双开应用");
        return false;
    }

    private final boolean OooO0oO() {
        List listOooOOOo = kotlin.collections.o00Ooo.OooOOOo("/system/bin/", "/system/xbin/", "/system/sbin/", "/sbin/", "/vendor/bin/", "/su/bin/", "/suu/bin");
        try {
            Iterator it2 = listOooOOOo.iterator();
            while (it2.hasNext()) {
                if (new File(kotlin.jvm.internal.o0OoOo0.OooOOOo((String) it2.next(), bi.y)).exists()) {
                    Oooo0.OooO0o("ComplianceUtil checkRoot 是su Root");
                    return true;
                }
            }
            Iterator it3 = listOooOOOo.iterator();
            while (it3.hasNext()) {
                if (new File(kotlin.jvm.internal.o0OoOo0.OooOOOo((String) it3.next(), "suu")).exists()) {
                    Oooo0.OooO0o("ComplianceUtil checkRoot 是suu Root");
                    return true;
                }
            }
            Iterator it4 = listOooOOOo.iterator();
            while (it4.hasNext()) {
                if (new File(kotlin.jvm.internal.o0OoOo0.OooOOOo((String) it4.next(), "busybox")).exists()) {
                    Oooo0.OooO0o("ComplianceUtil checkRoot 是busybox Root");
                    return true;
                }
            }
            if (new File("/system/app/Superuser.apk").exists()) {
                Oooo0.OooO0o("ComplianceUtil checkRoot 是Superuser Root");
                return true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        Oooo0.OooO0Oo("ComplianceUtil checkRoot 不是Root");
        return false;
    }

    private final boolean OooO0oo() {
        try {
            Object systemService = FastAdSDK.f5316OooO00o.OooO0Oo().getSystemService("phone");
            if (systemService == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.telephony.TelephonyManager");
            }
            boolean z = ((TelephonyManager) systemService).getSimState() == 5;
            if (z) {
                Oooo0.OooO0Oo("ComplianceUtil checkSim : 安装了SIM卡");
            } else {
                Oooo0.OooO0o("ComplianceUtil checkSim : 未安装SIM卡");
            }
            return !z;
        } catch (Exception e) {
            e.printStackTrace();
            Oooo0.OooO0Oo(kotlin.jvm.internal.o0OoOo0.OooOOOo("ComplianceUtil checkSim : 发生异常 当成安装了SIM卡 e: ", e.getMessage()));
            Oooo0.OooO0Oo("ComplianceUtil checkSim : 没权限，当成安装了SIM卡");
            return false;
        }
    }

    private final boolean OooOO0() {
        Object systemService;
        try {
            systemService = FastAdSDK.f5316OooO00o.OooO0Oo().getSystemService("connectivity");
        } catch (Exception e) {
            e.printStackTrace();
            Oooo0.OooO0Oo(kotlin.jvm.internal.o0OoOo0.OooOOOo("ComplianceUtil checkVpn : 发生异常 当成没开VPN e: ", e.getMessage()));
        }
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.net.ConnectivityManager");
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        Network[] allNetworks = connectivityManager.getAllNetworks();
        kotlin.jvm.internal.o0OoOo0.OooO0o(allNetworks, "cm.allNetworks");
        int length = allNetworks.length;
        int i = 0;
        while (i < length) {
            Network network = allNetworks[i];
            i++;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                Oooo0.OooO0o("ComplianceUtil checkVpn : 开了VPN");
                return true;
            }
        }
        Oooo0.OooO0Oo("ComplianceUtil checkVpn : 没开VPN");
        return false;
    }

    private final boolean OooOO0O(String str) throws PackageManager.NameNotFoundException {
        PackageManager packageManager = FastAdSDK.f5316OooO00o.OooO0Oo().getPackageManager();
        kotlin.jvm.internal.o0OoOo0.OooO0o(packageManager, "FastAdSDK.application.packageManager");
        try {
            packageManager.getPackageInfo(str, 1);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final void OooO0O0() {
        FastAdStrategyConfig.OooO00o oooO00o = FastAdStrategyConfig.f5710OooOO0;
        AdStrategyModel.Compliance complianceOooOO0o = oooO00o.OooO00o().OooOO0o();
        if (complianceOooOO0o == null || complianceOooOO0o.enable == 0) {
            oooO00o.OooO00o().OooOoo(false);
            com.baidu.homework.common.utils.OooOo.OooOOo0(FastAdPreference.AD_Compliance_LIMIT, false);
            return;
        }
        try {
            boolean zOooO0OO = OooO0OO(complianceOooOO0o);
            oooO00o.OooO00o().OooOoo(zOooO0OO);
            com.baidu.homework.common.utils.OooOo.OooOOo0(FastAdPreference.AD_Compliance_LIMIT, zOooO0OO);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final boolean OooO0o() {
        FastAdStrategyConfig.OooO00o oooO00o = FastAdStrategyConfig.f5710OooOO0;
        AdStrategyModel.Compliance complianceOooOO0o = oooO00o.OooO00o().OooOO0o();
        if (complianceOooOO0o == null || complianceOooOO0o.enable == 0 || complianceOooOO0o.type != 1 || !oooO00o.OooO00o().OooOOO0()) {
            return false;
        }
        Oooo0.OooO0o("ComplianceUtil 不合规， 不请求广告");
        return true;
    }
}
