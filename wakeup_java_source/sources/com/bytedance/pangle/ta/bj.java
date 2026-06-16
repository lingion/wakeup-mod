package com.bytedance.pangle.ta;

import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.plugin.Plugin;
import com.bytedance.pangle.util.FieldUtils;
import com.bytedance.pangle.util.u;
import com.bytedance.pangle.util.wl;
import com.bytedance.pangle.util.yv;
import com.bytedance.sdk.openadsdk.api.je;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private static Map<String, Integer> bj;
    private static String h;

    static {
        HashMap map = new HashMap();
        bj = map;
        map.put("arm64-v8a", 64);
        bj.put("armeabi-v7a", 32);
        bj.put("armeabi", 32);
        bj.put("x86_64", 64);
        bj.put("x86", 32);
        bj.put("mips64", 64);
        bj.put("mips", 32);
        h = cg();
    }

    private static JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("primaryCpuAbi", "0");
            jSONObject.put("processMode", "0");
            jSONObject.put("supportedABI0", "0");
            jSONObject.put("matchCpuAbi", "0");
            jSONObject.put("defaultABI0", "0");
            jSONObject.put("defaultABI", "0");
            jSONObject.put("autoError", "0");
            jSONObject.put("manualError", "0");
        } catch (JSONException e) {
            je.h(e);
        }
        return jSONObject;
    }

    public static int bj() throws JSONException {
        return bj.get(h()).intValue();
    }

    private static String cg() throws JSONException {
        JSONObject jSONObjectA = a();
        String strH = h(jSONObjectA);
        return strH == null ? bj(jSONObjectA) : strH;
    }

    public static void h(File file, File file2, String str, Map<String, List<ZipEntry>> map) throws Throwable {
        ZipFile zipFile = null;
        try {
            h(str, file2);
            ZipFile zipFile2 = new ZipFile(file);
            if (map == null) {
                try {
                    map = h(zipFile2);
                } catch (Throwable th) {
                    th = th;
                    zipFile = zipFile2;
                    if (zipFile != null) {
                        zipFile.close();
                    }
                    throw th;
                }
            }
            boolean zH = h(map, h);
            ZeusLogger.i(ZeusLogger.TAG_SO, "NativeLibHelper copyNativeLib pre-verify-matchHostAbi[" + zH + "], pkg=" + str);
            if (zH) {
                List<ZipEntry> listH = h(map);
                if (listH != null && !listH.isEmpty()) {
                    if (!file2.exists()) {
                        file2.mkdirs();
                    }
                    Iterator<ZipEntry> it2 = listH.iterator();
                    while (it2.hasNext()) {
                        h(zipFile2, it2.next(), file2);
                    }
                }
                ZeusLogger.i(ZeusLogger.TAG_INSTALL, "NativeLibHelper copyNativeLib, supportedSoEntries empty, pkg=".concat(String.valueOf(str)));
                zipFile2.close();
                return;
            }
            zipFile2.close();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static String bj(JSONObject jSONObject) throws JSONException {
        HashSet hashSet;
        String[] strArr;
        try {
            ZipFile zipFile = new ZipFile(new File(Zeus.getAppApplication().getPackageManager().getPackageInfo(Zeus.getAppApplication().getPackageName(), 0).applicationInfo.sourceDir));
            hashSet = new HashSet(h(zipFile).keySet());
            try {
                zipFile.close();
            } catch (IOException unused) {
                ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper inferHostAbiManual, close sourceApkZipFile error!");
            }
            if (wl.h()) {
                strArr = Build.SUPPORTED_ABIS;
            } else {
                strArr = new String[]{Build.CPU_ABI, Build.CPU_ABI2};
            }
        } catch (Throwable th) {
            ZeusLogger.errReport(ZeusLogger.TAG_SO, "NativeLibHelper inferHostAbiManual failed!", th);
            h(jSONObject, "manualError", "1");
        }
        if (hashSet.isEmpty()) {
            ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper inferHostAbiManual, host source apk .so is empty, use supportedABIs[0]=" + strArr[0]);
            h(jSONObject, "supportedABI0", strArr[0]);
            return strArr[0];
        }
        for (String str : strArr) {
            if (hashSet.contains(str)) {
                ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper inferHostAbiManual, match cpuAbi=".concat(String.valueOf(str)));
                h(jSONObject, "matchCpuAbi", str);
                return str;
            }
        }
        if (wl.h()) {
            String[] strArr2 = Build.SUPPORTED_ABIS;
            h(jSONObject, "defaultABI0", strArr2[0]);
            return strArr2[0];
        }
        String str2 = Build.CPU_ABI;
        h(jSONObject, "defaultABI", str2);
        return str2;
    }

    private static void h(String str, File file) throws IOException {
        Plugin plugin = Zeus.getPlugin(str);
        if (plugin.mSharedHostSos.size() == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(plugin.mSharedHostSos);
        String str2 = Zeus.getAppApplication().getApplicationInfo().nativeLibraryDir;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        String[] strArrSplit = str2.split(File.pathSeparator);
        for (String str3 : plugin.mSharedHostSos) {
            for (String str4 : strArrSplit) {
                File file2 = new File(str4, str3);
                if (arrayList.contains(str3) && file2.exists()) {
                    u.h(file2.getAbsolutePath(), new File(file, str3).getAbsolutePath());
                    ZeusLogger.i(ZeusLogger.TAG_INSTALL, "NativeLibHelper copySoFromHost, hostSoPath=" + file2.getAbsolutePath());
                    arrayList.remove(str3);
                }
            }
        }
    }

    public static boolean bj(File file) throws Throwable {
        ZipFile zipFile;
        ZipFile zipFile2 = null;
        try {
            try {
                zipFile = new ZipFile(file);
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e) {
            e = e;
        }
        try {
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            Pattern patternCompile = Pattern.compile("^lib/[^/]+/lib[^/]+.so$");
            while (enumerationEntries.hasMoreElements()) {
                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                if (!zipEntryNextElement.isDirectory() && patternCompile.matcher(zipEntryNextElement.getName()).matches()) {
                    try {
                        zipFile.close();
                        return true;
                    } catch (IOException unused) {
                        ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper hasNativeLib, close sourceApkZipFile error!");
                        return true;
                    }
                }
            }
            try {
                zipFile.close();
            } catch (IOException unused2) {
                ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper hasNativeLib, close sourceApkZipFile error!");
            }
            return false;
        } catch (IOException e2) {
            e = e2;
            zipFile2 = zipFile;
            ZeusLogger.errReport(ZeusLogger.TAG_SO, "NativeLibHelper hasNativeLib, get sourceApk ZipFile failed!", e);
            if (zipFile2 != null) {
                try {
                    zipFile2.close();
                } catch (IOException unused3) {
                    ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper hasNativeLib, close sourceApkZipFile error!");
                }
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            zipFile2 = zipFile;
            if (zipFile2 != null) {
                try {
                    zipFile2.close();
                } catch (IOException unused4) {
                    ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper hasNativeLib, close sourceApkZipFile error!");
                }
            }
            throw th;
        }
    }

    private static Map<String, List<ZipEntry>> h(ZipFile zipFile) {
        String[] strArrSplit;
        HashMap map = new HashMap();
        Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
        Pattern patternCompile = Pattern.compile("^lib/[^/]+/lib[^/]+.so$");
        while (enumerationEntries.hasMoreElements()) {
            ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
            if (!zipEntryNextElement.isDirectory() && !zipEntryNextElement.getName().contains("../") && zipEntryNextElement.getName().startsWith("lib/") && patternCompile.matcher(zipEntryNextElement.getName()).matches() && (strArrSplit = zipEntryNextElement.getName().split(File.separator)) != null && strArrSplit.length >= 2) {
                String str = strArrSplit[strArrSplit.length - 2];
                if (bj.containsKey(str)) {
                    if (map.get(str) == null) {
                        map.put(str, new LinkedList());
                    }
                    ((List) map.get(str)).add(zipEntryNextElement);
                }
            }
        }
        ZeusLogger.i(ZeusLogger.TAG_SO, "NativeLibHelper getAllSoZipEntries, zipFile=" + zipFile.getName() + ", soEntries=" + map.toString());
        return map;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static List<ZipEntry> h(Map<String, List<ZipEntry>> map) {
        LinkedList linkedList;
        HashSet hashSet;
        if (map == null || map.isEmpty()) {
            return null;
        }
        linkedList = new LinkedList();
        hashSet = new HashSet();
        String str = h;
        str.hashCode();
        switch (str) {
            case "mips64":
                h(map, "mips64", linkedList, hashSet);
                return linkedList;
            case "x86_64":
                h(map, "x86_64", linkedList, hashSet);
                return linkedList;
            case "armeabi":
                h(map, "armeabi", linkedList, hashSet);
                h(map, "armeabi-v7a", linkedList, hashSet);
                return linkedList;
            case "x86":
                h(map, "x86", linkedList, hashSet);
                return linkedList;
            case "mips":
                h(map, "mips", linkedList, hashSet);
                return linkedList;
            case "armeabi-v7a":
                h(map, "armeabi-v7a", linkedList, hashSet);
                h(map, "armeabi", linkedList, hashSet);
                return linkedList;
            case "arm64-v8a":
                h(map, "arm64-v8a", linkedList, hashSet);
                return linkedList;
            default:
                return linkedList;
        }
    }

    private static void h(Map<String, List<ZipEntry>> map, String str, List<ZipEntry> list, Set<String> set) {
        List<ZipEntry> list2 = map.get(str);
        if (list2 == null || list2.size() == 0) {
            return;
        }
        for (ZipEntry zipEntry : list2) {
            String strSubstring = zipEntry.getName().substring(zipEntry.getName().lastIndexOf(File.separator) + 1);
            if (!set.contains(strSubstring)) {
                list.add(zipEntry);
                set.add(strSubstring);
            }
        }
    }

    private static void h(ZipFile zipFile, ZipEntry zipEntry, File file) throws IOException {
        String name = zipEntry.getName();
        if (name.contains("..")) {
            return;
        }
        File file2 = new File(file, name.substring(name.lastIndexOf(File.separator) + 1));
        int i = 0;
        boolean z = false;
        do {
            if (file2.exists()) {
                file2.delete();
            }
            try {
                ZeusLogger.i(ZeusLogger.TAG_INSTALL, "NativeLibHelper copySoZipEntry, soZipEntry=" + zipEntry + ", targetSoFile=" + file2);
                yv.h(zipFile.getInputStream(zipEntry), new FileOutputStream(file2));
                z = true;
            } catch (IOException e) {
                if (i >= 3) {
                    throw e;
                }
                i++;
            }
        } while (!z);
    }

    public static String h() throws JSONException {
        String str = h;
        if (str != null) {
            return str;
        }
        String strCg = cg();
        h = strCg;
        return strCg;
    }

    private static String h(JSONObject jSONObject) throws JSONException {
        if (!wl.h()) {
            return null;
        }
        try {
            String str = (String) FieldUtils.readField(Zeus.getAppApplication().getApplicationInfo(), "primaryCpuAbi");
            ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper inferHostAbiAuto, primaryCpuAbi=".concat(String.valueOf(str)));
            h(jSONObject, "primaryCpuAbi", str);
            if (str == null) {
                return null;
            }
            int i = 0;
            if (wl.rb()) {
                try {
                    i = Process.is64Bit() ? 64 : 32;
                    ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper inferHostAbiAuto, processMode=".concat(String.valueOf(i)));
                } catch (Exception unused) {
                    ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper inferHostAbiAuto, processMode exception default=".concat(String.valueOf(i)));
                }
            } else {
                ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper inferHostAbiAuto, processMode default=0");
            }
            h(jSONObject, "processMode", String.valueOf(i));
            if (i != 0) {
                if (bj.get(str).intValue() != i) {
                    return null;
                }
                ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper inferHostAbiAuto2, sHostAbi=".concat(str));
                return str;
            }
            ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper inferHostAbiAuto1, sHostAbi=".concat(str));
            return str;
        } catch (Exception e) {
            ZeusLogger.errReport(ZeusLogger.TAG_SO, "NativeLibHelper inferHostAbiAuto failed!", e);
            h(jSONObject, "autoError", "1");
            return null;
        }
    }

    public static com.bytedance.pangle.util.ta<Boolean, Map<String, List<ZipEntry>>> h(File file) throws Throwable {
        ZipFile zipFile;
        boolean z;
        HashMap map = new HashMap();
        ZipFile zipFile2 = null;
        try {
            try {
                zipFile = new ZipFile(file);
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e) {
            e = e;
        }
        try {
            map.putAll(h(zipFile));
            if (map.isEmpty()) {
                ZeusLogger.i(ZeusLogger.TAG_SO, "NativeLibHelper isPluginApkMatchHostAbi [true] soEntries empty, ".concat(String.valueOf(file)));
                z = true;
            } else {
                boolean zH = h(map, h);
                if (zH) {
                    ZeusLogger.i(ZeusLogger.TAG_SO, "NativeLibHelper isPluginApkMatchHostAbi [" + zH + "], " + file);
                } else {
                    ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper isPluginApkMatchHostAbi [" + zH + "], " + file);
                }
                z = zH;
            }
            com.bytedance.pangle.util.ta<Boolean, Map<String, List<ZipEntry>>> taVar = new com.bytedance.pangle.util.ta<>(Boolean.valueOf(z), map);
            try {
                zipFile.close();
            } catch (IOException unused) {
                ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper isPluginApkMatchHostAbi, close sourceApkZipFile error!");
            }
            return taVar;
        } catch (IOException e2) {
            e = e2;
            zipFile2 = zipFile;
            ZeusLogger.errReport(ZeusLogger.TAG_SO, "NativeLibHelper isPluginApkMatchHostAbi, get sourceApk ZipFile failed!", e);
            com.bytedance.pangle.util.ta<Boolean, Map<String, List<ZipEntry>>> taVar2 = new com.bytedance.pangle.util.ta<>(Boolean.FALSE, map);
            if (zipFile2 != null) {
                try {
                    zipFile2.close();
                } catch (IOException unused2) {
                    ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper isPluginApkMatchHostAbi, close sourceApkZipFile error!");
                }
            }
            return taVar2;
        } catch (Throwable th2) {
            th = th2;
            zipFile2 = zipFile;
            if (zipFile2 != null) {
                try {
                    zipFile2.close();
                } catch (IOException unused3) {
                    ZeusLogger.w(ZeusLogger.TAG_SO, "NativeLibHelper isPluginApkMatchHostAbi, close sourceApkZipFile error!");
                }
            }
            throw th;
        }
    }

    private static boolean h(Map<String, List<ZipEntry>> map, String str) {
        if (TextUtils.equals(str, "armeabi") || TextUtils.equals(str, "armeabi-v7a")) {
            return map.containsKey("armeabi") || map.containsKey("armeabi-v7a");
        }
        return map.containsKey(str);
    }

    private static void h(JSONObject jSONObject, String str, String str2) throws JSONException {
        try {
            jSONObject.put(str, str2);
        } catch (JSONException e) {
            je.h(e);
        }
    }
}
