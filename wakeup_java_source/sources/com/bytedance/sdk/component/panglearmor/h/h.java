package com.bytedance.sdk.component.panglearmor.h;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.text.TextUtils;
import com.bytedance.sdk.component.panglearmor.SoftDecTool;
import com.bytedance.sdk.component.panglearmor.h.bj.je;
import com.bytedance.sdk.openadsdk.api.plugin.bj;
import java.io.File;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private static h h;
    private long bj = 0;

    private boolean bj() {
        return new SecureRandom().nextInt(10) == 1;
    }

    private boolean cg() {
        SharedPreferences sharedPreferences = SoftDecTool.getSharedPreferences(SoftDecTool.SP_NAME);
        if (sharedPreferences == null) {
            return false;
        }
        this.bj = (System.currentTimeMillis() / 1000) - SoftDecTool.fr();
        int i = sharedPreferences.getInt("hit_times", 0);
        if (i < 2 && this.bj >= 172800) {
            sharedPreferences.edit().putInt("hit_times", 2).apply();
            return bj();
        }
        if (i != 0 || this.bj < 21600) {
            return false;
        }
        sharedPreferences.edit().putInt("hit_times", 1).apply();
        return bj();
    }

    public static h h() {
        if (h == null) {
            synchronized (h.class) {
                try {
                    if (h == null) {
                        h hVar = new h();
                        h = hVar;
                        hVar.bj = 0L;
                    }
                } finally {
                }
            }
        }
        return h;
    }

    private String bj(Context context) {
        if (context == null) {
            return null;
        }
        String packageCodePath = context.getPackageCodePath();
        if (TextUtils.isEmpty(packageCodePath)) {
            return null;
        }
        File file = new File(packageCodePath);
        if (file.exists() && file.canRead()) {
            return packageCodePath;
        }
        return null;
    }

    public synchronized JSONObject h(Context context, String str) {
        String strBj;
        JSONObject jSONObject = new JSONObject();
        try {
            strBj = bj(context);
        } catch (Throwable unused) {
        }
        if (!TextUtils.isEmpty(strBj) && cg()) {
            File file = new File(strBj);
            if (file.exists()) {
                jSONObject = h(file, context, str);
            }
            return jSONObject;
        }
        return null;
    }

    private JSONObject h(File file, Context context, String str) throws JSONException {
        JSONObject jSONObjectH = je.h(file);
        File fileH = bj.h(context);
        if (fileH != null) {
            je.h(jSONObjectH, "files", h(!TextUtils.isEmpty(str) ? bj.h(context).getParent() : bj.h(context).getPath()), false);
            File parentFile = fileH.getParentFile();
            if (parentFile != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(!TextUtils.isEmpty(str) ? parentFile.getParent() : parentFile.getPath());
                sb.append("/shared_prefs");
                List<String> listH = h(sb.toString());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(!TextUtils.isEmpty(str) ? parentFile.getParent() : parentFile.getPath());
                sb2.append("/databases");
                List<String> listH2 = h(sb2.toString());
                je.h(jSONObjectH, "prefs", listH, false);
                je.h(jSONObjectH, "databases", listH2, false);
            }
        }
        try {
            JSONObject jSONObjectH2 = h(context);
            if (jSONObjectH2 != null && jSONObjectH2.length() > 0) {
                jSONObjectH.put("manifest", jSONObjectH2);
            }
            jSONObjectH.put("rt", this.bj);
            jSONObjectH.put("path", str);
        } catch (JSONException unused) {
        }
        return jSONObjectH;
    }

    private List<String> h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(str);
        if (!file.exists() || !file.isDirectory()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isFile() && file2.exists()) {
                    arrayList.add(file2.getName());
                }
            }
        }
        return arrayList;
    }

    private JSONObject h(Context context) {
        if (context == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            String packageName = context.getPackageName();
            PackageManager packageManager = context.getPackageManager();
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 4239);
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            if (applicationInfo != null) {
                jSONObject.put("application_name", applicationInfo.name);
                jSONObject.put("label", packageManager.getApplicationLabel(applicationInfo));
            }
            if (packageInfo != null) {
                ActivityInfo[] activityInfoArr = packageInfo.activities;
                String[] strArr = packageInfo.requestedPermissions;
                ActivityInfo[] activityInfoArr2 = packageInfo.receivers;
                ServiceInfo[] serviceInfoArr = packageInfo.services;
                ProviderInfo[] providerInfoArr = packageInfo.providers;
                if (activityInfoArr != null) {
                    JSONArray jSONArray = new JSONArray();
                    for (ActivityInfo activityInfo : activityInfoArr) {
                        jSONArray.put(activityInfo.name);
                    }
                    jSONObject.put("activities", jSONArray);
                }
                if (strArr != null) {
                    JSONArray jSONArray2 = new JSONArray();
                    for (String str : strArr) {
                        jSONArray2.put(str);
                    }
                    jSONObject.put("permissions", jSONArray2);
                }
                if (activityInfoArr2 != null) {
                    JSONArray jSONArray3 = new JSONArray();
                    for (ActivityInfo activityInfo2 : activityInfoArr2) {
                        jSONArray3.put(activityInfo2.name);
                    }
                    jSONObject.put("receivers", jSONArray3);
                }
                if (serviceInfoArr != null) {
                    JSONArray jSONArray4 = new JSONArray();
                    for (ServiceInfo serviceInfo : serviceInfoArr) {
                        jSONArray4.put(serviceInfo.name);
                    }
                    jSONObject.put("services", jSONArray4);
                }
                if (providerInfoArr != null) {
                    JSONArray jSONArray5 = new JSONArray();
                    for (ProviderInfo providerInfo : providerInfoArr) {
                        jSONArray5.put(providerInfo.name);
                    }
                    jSONObject.put("providers", jSONArray5);
                }
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }
}
