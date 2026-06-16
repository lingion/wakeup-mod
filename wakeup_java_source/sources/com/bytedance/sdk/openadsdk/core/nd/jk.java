package com.bytedance.sdk.openadsdk.core.nd;

import android.content.Context;
import android.hardware.usb.UsbAccessory;
import android.hardware.usb.UsbManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.view.MotionEvent;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.bytedance.sdk.component.a.h;
import com.bytedance.sdk.openadsdk.TTFileProvider;
import com.bytedance.sdk.openadsdk.core.n.zp;
import com.kuaishou.weapon.p0.g;
import com.vivo.identifier.IdentifierConstant;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import io.ktor.http.ContentDisposition;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class jk {
    private static int a = 300;
    public static int bj = 1;
    public static int cg = 2;
    public static int h;
    private static volatile h.InterfaceC0124h ta;

    static class h implements h.bj {
        h() {
        }

        @Override // com.bytedance.sdk.component.a.h.bj
        public void reportSoftDecData(String str, JSONObject jSONObject) {
            if (TextUtils.isEmpty(str) || jSONObject == null || jSONObject.length() <= 0) {
                return;
            }
            jk.h(jSONObject.toString(), str);
        }

        @Override // com.bytedance.sdk.component.a.h.bj
        public void setCryptInitStatus(long j, boolean z) {
            com.bytedance.sdk.openadsdk.core.z.f.h().h(10001, j, Boolean.valueOf(z), (String) null);
        }
    }

    public static JSONArray a() throws JSONException {
        UsbAccessory[] accessoryList = ((UsbManager) com.bytedance.sdk.openadsdk.core.uj.getContext().getSystemService("usb")).getAccessoryList();
        JSONArray jSONArray = new JSONArray();
        if (accessoryList != null) {
            for (UsbAccessory usbAccessory : accessoryList) {
                if (usbAccessory != null) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("manufacturer", usbAccessory.getManufacturer());
                        jSONObject.put("model", usbAccessory.getModel());
                        jSONObject.put(RemoteRewardActivity.JSON_BANNER_DESC_ID, usbAccessory.getDescription());
                        jSONObject.put(ContentProviderManager.PROVIDER_URI, usbAccessory.getUri());
                        jSONArray.put(jSONObject);
                    } catch (JSONException e) {
                        com.bytedance.sdk.component.utils.l.h(e);
                    }
                }
            }
        }
        return jSONArray;
    }

    public static com.bytedance.sdk.component.a.h bj() {
        return (com.bytedance.sdk.component.a.h) com.bytedance.sdk.openadsdk.ats.cg.h("armor_service");
    }

    public static void cg() {
        com.bytedance.sdk.component.a.h hVarBj = bj();
        if (hVarBj != null) {
            hVarBj.initPglArmorCallApi(new h());
        }
    }

    public static void h() throws JSONException, ClassNotFoundException {
        rb();
        je();
        if (com.bytedance.sdk.openadsdk.core.uj.bj().vs()) {
            yv();
            ta();
            wl();
            l();
        }
    }

    public static String i() {
        com.bytedance.sdk.component.a.h hVarBj = bj();
        return hVarBj != null ? hVarBj.getArchEnv() : "";
    }

    public static String je() {
        try {
            com.bytedance.sdk.component.a.h hVarBj = bj();
            if (!com.bytedance.sdk.openadsdk.core.u.vq().l()) {
                hVarBj.setBlt(false);
            }
            return hVarBj.getSoftChara();
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            return h(th);
        }
    }

    public static void l() {
        Context context = com.bytedance.sdk.openadsdk.core.uj.getContext();
        if (context != null) {
            JSONObject jSONObject = new JSONObject();
            com.bytedance.sdk.openadsdk.core.k.h.cg cgVarH = com.bytedance.sdk.openadsdk.core.k.h.cg.h(context);
            try {
                jSONObject.put("access_perm", com.bytedance.sdk.openadsdk.core.kn.bj.h(context, g.b));
                jSONObject.put("change_perm", com.bytedance.sdk.openadsdk.core.kn.bj.h(context, "android.permission.CHANGE_NETWORK_STATE"));
                jSONObject.put("sim", com.bytedance.sdk.openadsdk.core.k.h.ta.h());
                jSONObject.put("network", cgVarH.h());
                h(jSONObject.toString(), "uaid_info");
            } catch (Throwable unused) {
            }
        }
    }

    public static zp qo() {
        try {
            if (!com.bytedance.sdk.openadsdk.core.uj.bj().vr()) {
                return null;
            }
            zp zpVarH = com.bytedance.sdk.openadsdk.core.k.h.h(com.bytedance.sdk.openadsdk.core.uj.getContext()).h();
            if (zpVarH != null) {
                return zpVarH;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String rb() throws JSONException {
        zp zpVarQo = qo();
        com.bytedance.sdk.openadsdk.core.m.h.h().h(zpVarQo);
        if (zpVarQo != null) {
            String string = zpVarQo.toString();
            if (!TextUtils.isEmpty(string)) {
                return string;
            }
        }
        return null;
    }

    public static void ta() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArrayA = a();
            if (jSONArrayA.length() > 0) {
                jSONObject.put("usb", jSONArrayA);
            }
            JSONObject jSONObject2 = new JSONObject();
            int i = TTFileProvider.f3408OooO0o;
            ClassLoader classLoader = TTFileProvider.class.getClassLoader();
            if (classLoader != null) {
                jSONObject2.put("loader", classLoader.getClass().getName());
                Class<? super Object> superclass = classLoader.getClass().getSuperclass();
                while (true) {
                    if (superclass == null || superclass.getName().equals("java.lang.Object")) {
                        break;
                    }
                    if (superclass.getName().equals("dalvik.system.BaseDexClassLoader")) {
                        h(classLoader, superclass, jSONObject2);
                        break;
                    }
                    superclass = superclass.getSuperclass();
                }
            }
            jSONObject.put("control", jSONObject2);
        } catch (Throwable unused) {
        }
        if (jSONObject.length() > 0) {
            h(jSONObject.toString(), "pangle_check");
        }
    }

    public static boolean u() {
        String strRb = com.bytedance.sdk.openadsdk.core.uj.bj().rb();
        try {
            com.bytedance.sdk.component.a.h hVarBj = bj();
            if (hVarBj != null) {
                return hVarBj.detectHostLocalIp(strRb);
            }
            return false;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            return false;
        }
    }

    public static void wl() {
        com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.nd.jk.3
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                com.bytedance.sdk.component.a.h hVarBj = jk.bj();
                jSONObject.put("board", Build.BOARD + "#" + hVarBj.pglArmorCallApi2getProperty("ro.product.board", "unknown"));
                jSONObject.put("model", Build.MODEL + "#" + hVarBj.pglArmorCallApi2getProperty("ro.product.model", "unknown"));
                jSONObject.put("os_version", Build.VERSION.RELEASE + "#" + hVarBj.pglArmorCallApi2getProperty("ro.build.version.release", "unknown"));
                jSONObject.put("vendor", Build.MANUFACTURER + "#" + hVarBj.pglArmorCallApi2getProperty("ro.product.manufacturer", "unknown"));
                jSONObject.put("rom_version", Build.DISPLAY + "#" + hVarBj.pglArmorCallApi2getProperty("ro.build.display.id", "unknown"));
                jSONObject.put("compiling_time", Build.TIME + "#" + (Long.parseLong(hVarBj.pglArmorCallApi2getProperty("ro.build.date.utc", IdentifierConstant.OAID_STATE_DEFAULT)) * 1000));
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("pangle_build_pick").bj(jSONObject.toString());
            }
        }, "pangle_build_pick");
    }

    public static void yv() throws ClassNotFoundException {
        String[] strArrYo = com.bytedance.sdk.openadsdk.core.uj.bj().yo();
        if (strArrYo == null || strArrYo.length <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArrYo) {
            try {
                Class.forName(str);
                arrayList.add(str);
            } catch (ClassNotFoundException unused) {
            }
        }
        if (arrayList.size() > 0) {
            h(arrayList);
        }
    }

    public static void bj(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.core.pw.cg cgVar;
        if (jSONObject == null || com.bytedance.sdk.openadsdk.core.uj.h(10003) == null || (cgVar = (com.bytedance.sdk.openadsdk.core.pw.cg) com.bytedance.sdk.openadsdk.ats.cg.h("pitaya")) == null || !cgVar.isPitayaInitSuccess()) {
            return;
        }
        cgVar.isPitayaEnvAvailable();
        cgVar.runTask("antispam_handhold", jSONObject, new com.bytedance.sdk.openadsdk.core.pw.u() { // from class: com.bytedance.sdk.openadsdk.core.nd.jk.5
            @Override // com.bytedance.sdk.openadsdk.core.pw.u
            protected PluginValueSet h(int i, com.bytedance.sdk.openadsdk.core.pw.wl wlVar) throws JSONException {
                com.bytedance.sdk.openadsdk.vq.h hVarCg = wlVar.cg();
                if (hVarCg == null) {
                    return null;
                }
                PluginValueSet pluginValueSetA = hVarCg.a();
                if (!hVarCg.h() || pluginValueSetA == null) {
                    return null;
                }
                JSONObject jSONObject2 = (JSONObject) pluginValueSetA.objectValue(2, JSONObject.class);
                if (jSONObject2 != null) {
                    try {
                        JSONArray jSONArray = jSONObject2.getJSONArray("probability");
                        com.bytedance.sdk.component.a.h hVarBj = jk.bj();
                        if (jSONArray.length() == 1 && hVarBj != null) {
                            hVarBj.softDecTool2ua(jSONArray.optDouble(0), System.currentTimeMillis());
                        }
                    } catch (JSONException unused) {
                    }
                }
                return pluginValueSetA;
            }
        });
    }

    private static void h(ClassLoader classLoader, Class<?> cls, JSONObject jSONObject) throws IllegalAccessException, JSONException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        Field declaredField = cls.getDeclaredField("pathList");
        declaredField.setAccessible(true);
        Object obj = declaredField.get(classLoader);
        if (obj != null) {
            Field declaredField2 = obj.getClass().getDeclaredField("dexElements");
            declaredField2.setAccessible(true);
            Object[] objArr = (Object[]) declaredField2.get(obj);
            if (objArr != null) {
                jSONObject.put(ContentDisposition.Parameters.Size, objArr.length);
                StringBuilder sb = new StringBuilder();
                for (Object obj2 : objArr) {
                    Field declaredField3 = obj2.getClass().getDeclaredField("dexFile");
                    declaredField3.setAccessible(true);
                    Object obj3 = declaredField3.get(obj2);
                    if (obj3 != null && !obj3.toString().startsWith("/data/app")) {
                        sb.append(obj3);
                        sb.append(";");
                    }
                }
                jSONObject.put("dexPathList", sb);
            }
        }
    }

    public static void h(final String str, final String str2) {
        com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.nd.jk.1
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h(str2).bj(str);
            }
        }, str2);
    }

    public static void h(MotionEvent motionEvent) {
        try {
            bj().pglArmorCallApi2c(motionEvent);
        } catch (Throwable unused) {
        }
    }

    public static String h(String str, long j, int i, boolean z) {
        try {
            return bj().pglArmorCallApi2ccc(str, j, i, z);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void h(long j, int i) {
        try {
            bj().pglArmorCallApi2src(j, i);
        } catch (Throwable unused) {
        }
    }

    public static int h(String str) {
        int i = h;
        if (str != null && !str.isEmpty()) {
            int iIndexOf = str.indexOf(PluginHandle.UNDERLINE);
            if (iIndexOf <= 0) {
                return cg;
            }
            String strSubstring = str.substring(0, iIndexOf);
            String strSubstring2 = str.substring(iIndexOf + 1);
            int iIndexOf2 = strSubstring2.indexOf(PluginHandle.UNDERLINE);
            if (iIndexOf2 <= 0) {
                return cg;
            }
            String strSubstring3 = strSubstring2.substring(0, iIndexOf2);
            String strSubstring4 = strSubstring2.substring(iIndexOf2 + 1);
            long jLongValue = Long.valueOf(strSubstring).longValue() - Long.valueOf(strSubstring3).longValue();
            try {
                com.bytedance.sdk.component.a.h hVarBj = bj();
                if (hVarBj != null) {
                    if (!hVarBj.signVerifyMD5withRSA(strSubstring3 + PluginHandle.UNDERLINE + com.bytedance.sdk.openadsdk.core.x.cg(), strSubstring4)) {
                        return cg;
                    }
                }
                if (Math.abs(jLongValue) > a) {
                    i = bj;
                }
                return i;
            } catch (Throwable unused) {
                return h;
            }
        }
        return cg;
    }

    public static String h(Throwable th) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("stts", 3);
            jSONObject.put("exception:", th.toString());
            jSONObject.put("stacktrace:", Arrays.toString(th.getStackTrace()));
            jSONObject.put("cause:", String.valueOf(th.getCause()));
            return Base64.encodeToString(jSONObject.toString().getBytes("UTF-8"), 0);
        } catch (Throwable th2) {
            com.bytedance.sdk.component.utils.l.h(th2);
            return "eyJzdHRzIjozfQ==";
        }
    }

    private static void h(final List<String> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.nd.jk.2
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("clz", list.toString());
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("pangle_clz_found").bj(jSONObject.toString());
            }
        }, "pangle_clz_found");
    }

    public static void h(final JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.nd.jk.4
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("har_automatic").bj(jSONObject.toString());
            }
        }, "har_automatic");
    }

    public static void h(int i, final int i2) {
        final com.bytedance.sdk.component.a.h hVarBj = bj();
        if (hVarBj == null || hVarBj.getArmorContext() == null || !com.bytedance.sdk.openadsdk.core.u.vq().ta() || !hVarBj.enableSetHARSensorCallBack(i)) {
            return;
        }
        if (ta == null) {
            ta = new h.InterfaceC0124h() { // from class: com.bytedance.sdk.openadsdk.core.nd.jk.6
                @Override // com.bytedance.sdk.component.a.h.InterfaceC0124h
                public void reportSensorData(JSONObject jSONObject) throws JSONException {
                    if (jSONObject != null) {
                        try {
                            jSONObject.put("scene", i2);
                        } catch (JSONException unused) {
                        }
                        jk.bj(jSONObject);
                        jk.h(jSONObject);
                    }
                }
            };
            hVarBj.setHARSensorCallBack(ta);
        }
        com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("har") { // from class: com.bytedance.sdk.openadsdk.core.nd.jk.7
            @Override // java.lang.Runnable
            public void run() {
                hVarBj.registerHarSensors();
            }
        });
    }
}
