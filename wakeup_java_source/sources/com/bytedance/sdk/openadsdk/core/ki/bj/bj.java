package com.bytedance.sdk.openadsdk.core.ki.bj;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.uj;
import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private static String bj;
    private static Map<String, Integer> cg = new HashMap();
    private static String h;

    static {
        if (cg.h()) {
            bj = Build.SUPPORTED_ABIS[0];
        } else {
            bj = Build.CPU_ABI;
        }
        cg.put("arm64-v8a", 64);
        cg.put("armeabi-v7a", 32);
        cg.put("armeabi", 32);
        cg.put("x86_64", 64);
        cg.put("x86", 32);
        cg.put("mips64", 64);
        cg.put("mips", 32);
        h = bj();
    }

    private static String bj() throws JSONException {
        JSONObject jSONObjectCg = cg();
        String strH = h(jSONObjectCg);
        return strH == null ? bj(jSONObjectCg) : strH;
    }

    private static JSONObject cg() throws JSONException {
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
            l.h(e);
        }
        return jSONObject;
    }

    private static Map<String, List<ZipEntry>> h(ZipFile zipFile) {
        String[] strArrSplit;
        HashMap map = new HashMap();
        Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
        Pattern patternCompile = Pattern.compile("^lib/[^/]+/lib[^/]+.so$");
        while (enumerationEntries.hasMoreElements()) {
            ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
            if (!zipEntryNextElement.isDirectory() && patternCompile.matcher(zipEntryNextElement.getName()).matches() && (strArrSplit = zipEntryNextElement.getName().split(File.separator)) != null && strArrSplit.length >= 2) {
                String str = strArrSplit[strArrSplit.length - 2];
                if (cg.containsKey(str)) {
                    if (map.get(str) == null) {
                        map.put(str, new LinkedList());
                    }
                    ((List) map.get(str)).add(zipEntryNextElement);
                }
            }
        }
        l.h("NativeLibHelper", "NativeLibHelper getAllSoZipEntries, zipFile=" + zipFile.getName() + ", soEntries=" + map.toString());
        return map;
    }

    private static String bj(JSONObject jSONObject) throws JSONException {
        HashSet hashSet;
        String[] strArr;
        try {
            Context context = uj.getContext();
            ZipFile zipFile = new ZipFile(new File(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).applicationInfo.sourceDir));
            hashSet = new HashSet(h(zipFile).keySet());
            try {
                zipFile.close();
            } catch (IOException unused) {
                l.bj("NativeLibHelper", "NativeLibHelper inferHostAbiManual, close sourceApkZipFile error!");
            }
            if (cg.h()) {
                strArr = Build.SUPPORTED_ABIS;
            } else {
                strArr = new String[]{Build.CPU_ABI, Build.CPU_ABI2};
            }
        } catch (Throwable th) {
            l.cg("NativeLibHelper", "NativeLibHelper inferHostAbiManual failed!", th);
            h(jSONObject, "manualError", "1");
        }
        if (hashSet.isEmpty()) {
            l.bj("NativeLibHelper", "NativeLibHelper inferHostAbiManual, host source apk .so is empty, use supportedABIs[0]=" + strArr[0]);
            h(jSONObject, "supportedABI0", strArr[0]);
            return strArr[0];
        }
        for (String str : strArr) {
            if (hashSet.contains(str)) {
                l.bj("NativeLibHelper", "NativeLibHelper inferHostAbiManual, match cpuAbi=".concat(String.valueOf(str)));
                h(jSONObject, "matchCpuAbi", str);
                return str;
            }
        }
        if (cg.h()) {
            String[] strArr2 = Build.SUPPORTED_ABIS;
            h(jSONObject, "defaultABI0", strArr2[0]);
            return strArr2[0];
        }
        String str2 = Build.CPU_ABI;
        h(jSONObject, "defaultABI", str2);
        return str2;
    }

    public static String h() throws JSONException {
        String str = h;
        if (str != null) {
            return str;
        }
        String strBj = bj();
        h = strBj;
        return strBj;
    }

    private static String h(JSONObject jSONObject) throws JSONException {
        if (!cg.h()) {
            return null;
        }
        try {
            String str = (String) h.h(uj.getContext().getApplicationInfo(), "primaryCpuAbi");
            l.bj("NativeLibHelper", "NativeLibHelper inferHostAbiAuto, primaryCpuAbi=".concat(String.valueOf(str)));
            h(jSONObject, "primaryCpuAbi", str);
            if (str == null) {
                return null;
            }
            int i = 0;
            if (cg.bj()) {
                try {
                    i = Process.is64Bit() ? 64 : 32;
                    l.bj("NativeLibHelper", "NativeLibHelper inferHostAbiAuto, processMode=".concat(String.valueOf(i)));
                } catch (Exception unused) {
                    l.bj("NativeLibHelper", "NativeLibHelper inferHostAbiAuto, processMode exception default=".concat(String.valueOf(i)));
                }
            } else {
                l.bj("NativeLibHelper", "NativeLibHelper inferHostAbiAuto, processMode default=0");
            }
            h(jSONObject, "processMode", String.valueOf(i));
            if (i != 0) {
                if (cg.get(str).intValue() != i) {
                    return null;
                }
                l.bj("NativeLibHelper", "NativeLibHelper inferHostAbiAuto2, sHostAbi=".concat(str));
                return str;
            }
            l.bj("NativeLibHelper", "NativeLibHelper inferHostAbiAuto1, sHostAbi=".concat(str));
            return str;
        } catch (Exception e) {
            l.cg("NativeLibHelper", "NativeLibHelper inferHostAbiAuto failed!", e);
            h(jSONObject, "autoError", "1");
            return null;
        }
    }

    private static void h(JSONObject jSONObject, String str, String str2) throws JSONException {
        try {
            jSONObject.put(str, str2);
        } catch (JSONException e) {
            l.h(e);
        }
    }
}
