package com.bytedance.pangle.res;

import android.content.res.AssetManager;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.util.FieldUtils;
import com.bytedance.pangle.util.MethodUtils;
import com.bytedance.pangle.util.qo;
import com.bytedance.pangle.util.wl;
import io.ktor.sse.ServerSentEventKt;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class h {
    private static Map<String, Integer> h = new HashMap();
    private LinkedHashMap<String, Integer> bj;

    static {
        List<String> listH = qo.h();
        if (listH == null || listH.size() <= 0) {
            return;
        }
        Iterator<String> it2 = listH.iterator();
        while (it2.hasNext()) {
            h.put(it2.next(), 0);
        }
    }

    public h() {
        LinkedHashMap<String, Integer> linkedHashMap = new LinkedHashMap<>();
        this.bj = linkedHashMap;
        linkedHashMap.put(Zeus.getAppApplication().getApplicationInfo().sourceDir, 0);
    }

    private AssetManager bj(AssetManager assetManager, String str, boolean z) throws NoSuchMethodException, SecurityException {
        int iIntValue;
        String str2 = "addAssetPath";
        String str3 = z ? "addAssetPathAsSharedLibrary" : "addAssetPath";
        if (wl.x() && !z && str.startsWith("/product/overlay/")) {
            str3 = "addOverlayPath";
        }
        Method accessibleMethod = MethodUtils.getAccessibleMethod(AssetManager.class, str3, String.class);
        if (accessibleMethod == null && z) {
            accessibleMethod = MethodUtils.getAccessibleMethod(AssetManager.class, "addAssetPath", String.class);
            ZeusLogger.w(ZeusLogger.TAG_LOAD, "AssetManagerProcessor AssetManager.addAssetPath() invoke addAssetPathAsSharedLibrary failed. use addAssetPath.");
        } else {
            str2 = str3;
        }
        if (accessibleMethod != null) {
            int i = 3;
            while (true) {
                int i2 = i - 1;
                if (i < 0) {
                    break;
                }
                try {
                    iIntValue = ((Integer) accessibleMethod.invoke(assetManager, str)).intValue();
                } catch (Exception e) {
                    ZeusLogger.w(ZeusLogger.TAG_LOAD, "AssetManagerProcessor invoke AssetManager.addAssetPath() failed. asSharedLibrary = " + z + ", methodName = " + str2, e);
                }
                if (iIntValue != 0) {
                    ZeusLogger.i(ZeusLogger.TAG_LOAD, "AssetManagerProcessor invoke AssetManager.addAssetPath() success, cookie = " + iIntValue + ", path = " + str);
                    break;
                }
                ZeusLogger.w(ZeusLogger.TAG_LOAD, "AssetManagerProcessor invoke AssetManager.addAssetPath() failed, cookie = " + iIntValue + ServerSentEventKt.SPACE + str);
                i = i2;
            }
        } else {
            ZeusLogger.w(ZeusLogger.TAG_LOAD, "AssetManagerProcessor reflect AssetManager.addAssetPath() failed. addAssetPathMethod == null. asSharedLibrary = " + z + " methodName:" + str2);
        }
        return assetManager;
    }

    private AssetManager cg(AssetManager assetManager, String str, boolean z) {
        int iIntValue;
        Throwable th = null;
        int i = 3;
        loop0: while (true) {
            int i2 = i - 1;
            if (i < 0) {
                break;
            }
            try {
                synchronized (assetManager) {
                    iIntValue = 0;
                    for (int i3 = 0; i3 < 3; i3++) {
                        try {
                            if (wl.ta()) {
                                iIntValue = ((Integer) MethodUtils.invokeMethod(assetManager, "addAssetPathNative", new Object[]{str}, new Class[]{String.class})).intValue();
                            } else if (wl.l()) {
                                iIntValue = ((Integer) MethodUtils.invokeMethod(assetManager, "addAssetPathNative", new Object[]{str, Boolean.valueOf(z)}, new Class[]{String.class, Boolean.TYPE})).intValue();
                            }
                            if (iIntValue != 0) {
                                break loop0;
                            }
                        } finally {
                        }
                    }
                    break loop0;
                }
            } catch (Throwable th2) {
                th = th2;
                i = i2;
            }
        }
        if (iIntValue == 0) {
            ZeusLogger.w(ZeusLogger.TAG_LOAD, "AssetManagerProcessor invoke AssetManager.appendAssetPathSafely() failed, cookie = " + iIntValue + ServerSentEventKt.SPACE + str);
        } else {
            Object field = FieldUtils.readField(assetManager, "mStringBlocks");
            int length = field != null ? Array.getLength(field) : 0;
            int iIntValue2 = ((Integer) MethodUtils.invokeMethod(assetManager, "getStringBlockCount", new Object[0])).intValue();
            Object objNewInstance = Array.newInstance(field.getClass().getComponentType(), iIntValue2);
            for (int i4 = 0; i4 < iIntValue2; i4++) {
                if (i4 < length) {
                    Array.set(objNewInstance, i4, Array.get(field, i4));
                } else {
                    Long l = (Long) MethodUtils.invokeMethod(assetManager, "getNativeStringBlock", new Object[]{Integer.valueOf(i4)}, new Class[]{Integer.TYPE});
                    l.longValue();
                    Array.set(objNewInstance, i4, MethodUtils.invokeConstructor(field.getClass().getComponentType(), new Object[]{l, Boolean.TRUE}, new Class[]{Long.TYPE, Boolean.TYPE}));
                }
            }
            FieldUtils.writeField(assetManager, "mStringBlocks", objNewInstance);
            ZeusLogger.d(ZeusLogger.TAG_LOAD, "AssetManagerProcessor appendAssetPathSafely success, sourceDir = ".concat(String.valueOf(str)));
        }
        if (th != null) {
            if (!wl.uj()) {
                ZeusLogger.errReport(ZeusLogger.TAG_LOAD, "AssetManagerProcessor appendAssetPathSafely failed, sourceDir = ".concat(String.valueOf(str)), th);
            }
            ZeusLogger.w(ZeusLogger.TAG_LOAD, "AssetManagerProcessor appendAssetPathSafely failed, sourceDir = ".concat(String.valueOf(str)), th);
        }
        return assetManager;
    }

    public AssetManager h(AssetManager assetManager, String str, boolean z) {
        AssetManager assetManagerH;
        if (str.endsWith(".frro")) {
            ZeusLogger.w(ZeusLogger.TAG_LOAD, "AssetManagerProcessor updateAssetManager skip frro. ".concat(str));
            return assetManager;
        }
        if (!wl.h()) {
            assetManagerH = h(assetManager, str);
        } else if (wl.yv()) {
            assetManagerH = cg(assetManager, str, z);
            if (!qo.h(assetManagerH, str)) {
                assetManagerH = bj(assetManager, str, z);
            }
        } else {
            assetManagerH = bj(assetManager, str, z);
        }
        synchronized (this.bj) {
            this.bj.put(str, 0);
        }
        return assetManagerH;
    }

    private AssetManager h(AssetManager assetManager, String str) throws NoSuchMethodException, SecurityException {
        AssetManager assetManager2;
        List<String> listH = qo.h(assetManager);
        ArrayList<String> arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        for (String str2 : listH) {
            if (!h.containsKey(str2) && !this.bj.containsKey(str2) && !str2.equals(str)) {
                arrayList.add(str2);
            }
        }
        ZeusLogger.i(ZeusLogger.TAG_LOAD, "AssetManagerProcessor newAssetManager, runtimeAdditionalAssets path = ".concat(String.valueOf(str)));
        try {
            if (assetManager.getClass().getName().equals("android.content.res.BaiduAssetManager")) {
                assetManager2 = (AssetManager) Class.forName("android.content.res.BaiduAssetManager").getConstructor(null).newInstance(null);
            } else {
                assetManager2 = (AssetManager) AssetManager.class.newInstance();
            }
            ZeusLogger.i(ZeusLogger.TAG_LOAD, "AssetManagerProcessor newAssetManager = ".concat(String.valueOf(assetManager2)));
            synchronized (this.bj) {
                try {
                    for (Map.Entry<String, Integer> entry : this.bj.entrySet()) {
                        if (!h.containsKey(entry.getKey())) {
                            sb.append(entry.getKey());
                            bj(assetManager2, entry.getKey(), false);
                        }
                    }
                } finally {
                }
            }
            if (!sb.toString().contains(Zeus.getAppApplication().getApplicationInfo().sourceDir)) {
                bj(assetManager2, Zeus.getAppApplication().getApplicationInfo().sourceDir, false);
                ZeusLogger.w(ZeusLogger.TAG_LOAD, "AssetManagerProcessor newAssetManager lost host path : " + h.containsKey(Zeus.getAppApplication().getApplicationInfo().sourceDir));
            }
            sb.append(str);
            bj(assetManager2, str, false);
            if (!arrayList.isEmpty()) {
                for (String str3 : arrayList) {
                    sb.append(str3);
                    bj(assetManager2, str3, false);
                }
            }
            if (wl.je() && !sb.toString().toLowerCase().contains("webview")) {
                try {
                    Resources resources = Zeus.getAppApplication().getResources();
                    String str4 = Zeus.getAppApplication().createPackageContext(resources.getString(resources.getIdentifier("android:string/config_webViewPackageName", TypedValues.Custom.S_STRING, "android")), 0).getApplicationInfo().sourceDir;
                    if (!TextUtils.isEmpty(str4)) {
                        bj(assetManager2, str4, false);
                    }
                } catch (Exception e) {
                    ZeusLogger.errReport(ZeusLogger.TAG_LOAD, "AssetManagerProcessor newAssetManager appendAsset webview failed.", e);
                }
            }
            assetManager = assetManager2;
        } catch (Exception e2) {
            ZeusLogger.errReport(ZeusLogger.TAG_LOAD, "AssetManagerProcessor newAssetManager failed.", e2);
            bj(assetManager, str, false);
        }
        try {
            MethodUtils.invokeMethod(assetManager, "ensureStringBlocks", new Object[0]);
            ZeusLogger.i(ZeusLogger.TAG_LOAD, "AssetManagerProcessor ensureStringBlocks");
        } catch (Exception e3) {
            ZeusLogger.errReport(ZeusLogger.TAG_LOAD, "AssetManagerProcessor ensureStringBlocks failed.", e3);
        }
        return assetManager;
    }
}
