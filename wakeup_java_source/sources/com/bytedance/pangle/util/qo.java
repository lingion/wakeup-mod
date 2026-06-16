package com.bytedance.pangle.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.annotation.RequiresApi;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.IZeusReporter;
import com.bytedance.pangle.log.ZeusLogger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class qo {
    private static String bj;
    static volatile ArrayList<String> h;

    public static String bj(AssetManager assetManager) {
        return h(h(assetManager));
    }

    public static List<String> h() {
        AssetManager assetManager;
        try {
            assetManager = (AssetManager) AssetManager.class.newInstance();
        } catch (Exception e) {
            ZeusLogger.errReport(ZeusLogger.TAG_RESOURCES, "Execute 'AssetManager.class.newInstance()' failed. ", e);
            assetManager = null;
        }
        return h(assetManager);
    }

    public static synchronized List<String> bj() {
        try {
            GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_WEB, "start");
            if (h == null) {
                synchronized (qo.class) {
                    if (h == null) {
                        h = new ArrayList<>();
                        if (wl.ta()) {
                            try {
                                Resources resources = Zeus.getAppApplication().getResources();
                                h.add(Zeus.getAppApplication().createPackageContext(resources.getString(resources.getIdentifier("android:string/config_webViewPackageName", TypedValues.Custom.S_STRING, "android")), 0).getApplicationInfo().sourceDir);
                            } catch (Exception e) {
                                ZeusLogger.w(ZeusLogger.TAG_LOAD, "getWebViewPaths1 failed.", e);
                            }
                        } else if (wl.qo()) {
                            try {
                                Object objInvokeStaticMethod = MethodUtils.invokeStaticMethod(Class.forName("android.webkit.WebViewFactory"), "getWebViewContextAndSetProvider", new Object[0]);
                                if (wl.vq()) {
                                    Collections.addAll(h, h(((Context) objInvokeStaticMethod).getApplicationInfo()));
                                } else {
                                    h.add(((Context) objInvokeStaticMethod).getApplicationInfo().sourceDir);
                                }
                            } catch (Exception e2) {
                                ZeusLogger.w(ZeusLogger.TAG_LOAD, "getWebViewPaths2 failed.", e2);
                            }
                        }
                    }
                }
            }
            GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_WEB, "finish :" + h);
        } catch (Throwable th) {
            throw th;
        }
        return h;
    }

    public static List<String> h(AssetManager assetManager) {
        ArrayList arrayList = new ArrayList();
        if (assetManager == null) {
            return arrayList;
        }
        try {
            if (wl.vb()) {
                Object[] objArr = (Object[]) MethodUtils.invokeMethod(assetManager, "getApkAssets", new Object[0]);
                if (objArr != null && objArr.length > 0) {
                    for (Object obj : objArr) {
                        arrayList.add((String) MethodUtils.invokeMethod(obj, "getAssetPath", new Object[0]));
                    }
                }
            } else {
                int iIntValue = ((Integer) MethodUtils.invokeMethod(assetManager, "getStringBlockCount", new Object[0])).intValue();
                for (int i = 0; i < iIntValue; i++) {
                    try {
                        String str = (String) MethodUtils.invokeMethod(assetManager, "getCookieName", Integer.valueOf(i + 1));
                        if (!TextUtils.isEmpty(str)) {
                            arrayList.add(str);
                        }
                    } catch (IndexOutOfBoundsException unused) {
                    }
                }
            }
        } catch (Throwable th) {
            ZeusLogger.errReport(ZeusLogger.TAG_RESOURCES, "ResUtils GetAssetsPaths error. ", th);
        }
        return arrayList;
    }

    public static boolean h(AssetManager assetManager, String str) {
        try {
            if (wl.vb()) {
                Object[] objArr = (Object[]) MethodUtils.invokeMethod(assetManager, "getApkAssets", new Object[0]);
                if (objArr != null && objArr.length > 0) {
                    for (Object obj : objArr) {
                        if (TextUtils.equals((String) MethodUtils.invokeMethod(obj, "getAssetPath", new Object[0]), str)) {
                            return true;
                        }
                    }
                }
            } else {
                int iIntValue = ((Integer) MethodUtils.invokeMethod(assetManager, "getStringBlockCount", new Object[0])).intValue();
                int i = 0;
                while (i < iIntValue) {
                    i++;
                    if (TextUtils.equals((String) MethodUtils.invokeMethod(assetManager, "getCookieName", Integer.valueOf(i)), str)) {
                        return true;
                    }
                }
            }
        } catch (Throwable th) {
            ZeusLogger.errReport(ZeusLogger.TAG_RESOURCES, "containsPath error. ", th);
        }
        return false;
    }

    public static String h(List<String> list) {
        StringBuilder sb = new StringBuilder("[");
        if (list != null && list.size() > 0) {
            Iterator<String> it2 = list.iterator();
            while (it2.hasNext()) {
                sb.append(it2.next());
                sb.append(" , ");
            }
            sb.delete(sb.lastIndexOf(" , "), sb.length());
        }
        sb.append("]");
        return sb.toString();
    }

    @RequiresApi(api = 21)
    private static String[] h(ApplicationInfo applicationInfo) {
        String[] strArr;
        try {
            strArr = (String[]) com.bytedance.pangle.bj.bj.h.h((Class<?>) ApplicationInfo.class, "resourceDirs").get(applicationInfo);
        } catch (Throwable th) {
            ZeusLogger.errReport(ZeusLogger.TAG_LOAD, "get resourceDirs failed.", th);
            strArr = new String[0];
        }
        String[][] strArr2 = {applicationInfo.splitSourceDirs, applicationInfo.sharedLibraryFiles, strArr};
        ArrayList arrayList = new ArrayList(10);
        String str = applicationInfo.sourceDir;
        if (str != null) {
            arrayList.add(str);
        }
        for (int i = 0; i < 3; i++) {
            String[] strArr3 = strArr2[i];
            if (strArr3 != null) {
                arrayList.addAll(Arrays.asList(strArr3));
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }
}
