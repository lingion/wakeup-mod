package com.bytedance.sdk.openadsdk.api.plugin;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import com.alibaba.android.arouter.utils.Consts;
import com.bykv.vk.openvk.api.proto.EventListener;
import com.bykv.vk.openvk.api.proto.Result;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.ZeusPluginDecodeCallback;
import com.bytedance.pangle.ZeusPluginInstallListener;
import com.bytedance.pangle.ZeusPluginStateListener;
import com.bytedance.pangle.log.IZeusLogger;
import com.bytedance.pangle.log.IZeusReporter;
import com.bytedance.pangle.plugin.Plugin;
import com.bytedance.pangle.plugin.PluginManager;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import com.bytedance.sdk.openadsdk.TTAppContextHolder;
import com.bytedance.sdk.openadsdk.TTPluginListener;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import dalvik.system.BaseDexClassLoader;
import io.ktor.http.LinkHeader;
import java.io.File;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import o0ooOoO.OooO0O0;
import o0ooOoO.OooO0OO;
import org.json.JSONException;
import org.json.JSONObject;
import org.threeten.bp.Year;

/* loaded from: classes2.dex */
public class wl {
    private static volatile BaseDexClassLoader a;
    private static volatile TTPluginListener l;
    private final Context wl;
    private static final String h = LinkHeader.Rel.Next + File.separator;
    private static final HashMap<String, TTPluginListener> bj = new HashMap<>();
    private static final HashMap<String, Handler> cg = new HashMap<>();
    private static volatile wl ta = null;
    private final CountDownLatch je = new CountDownLatch(1);
    private volatile boolean yv = false;
    private volatile String u = "none";
    private JSONObject rb = new JSONObject();
    private EventListener qo = null;

    private static final class bj implements IZeusLogger {
        private bj() {
        }

        @Override // com.bytedance.pangle.log.IZeusLogger
        public void e(String str, String str2, Throwable th) {
            com.bytedance.sdk.openadsdk.api.je.ta(str, str2, th);
        }

        @Override // com.bytedance.pangle.log.IZeusLogger
        public void i(String str, String str2) {
            com.bytedance.sdk.openadsdk.api.je.cg(str, str2);
        }

        @Override // com.bytedance.pangle.log.IZeusLogger
        public void v(String str, String str2) {
            com.bytedance.sdk.openadsdk.api.je.h(str, str2);
        }

        @Override // com.bytedance.pangle.log.IZeusLogger
        public void w(String str, String str2) {
            com.bytedance.sdk.openadsdk.api.je.a(str, str2);
        }

        @Override // com.bytedance.pangle.log.IZeusLogger
        public void w(String str, String str2, Throwable th) {
            com.bytedance.sdk.openadsdk.api.je.a(str, str2, th);
        }
    }

    private static final class h {
        public int a;
        public String cg;
        public int je;
        public String ta;
        public String yv;
        public String h = "";
        public File bj = null;
        public int wl = 0;
        public int rb = Integer.MAX_VALUE;
        public List<String> u = null;

        h() {
        }

        public boolean h() {
            return this.je == 3;
        }
    }

    private wl(Context context) {
        this.wl = context.getApplicationContext();
        try {
            GlobalParam.getInstance().closeHookHuaweiOnInit(true);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "Unexpected error for closeHookHuaweiOnInit.", th);
        }
        bj(context.getApplicationContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        Plugin plugin = Zeus.getPlugin(str, false);
        try {
            if (plugin.mClassLoader != null) {
                TTAdSdk.getAdManager().register(OooO0OO.OooO0OO(3).OooO0o(0, 1).OooO(1, str).OooO0oo(2, plugin.mClassLoader).OooO00o().sparseArray());
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", "initPluginService failed in " + str, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static h ta(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return h(new JSONObject(str));
        } catch (JSONException unused) {
            com.bytedance.sdk.openadsdk.api.je.ta("TTPluginManager", "Invalid plugin info:" + str);
            return null;
        }
    }

    private void bj(Context context) {
        try {
            com.bytedance.pangle.ta.ta.h(new com.bytedance.pangle.je() { // from class: com.bytedance.sdk.openadsdk.api.plugin.wl.1
                @Override // com.bytedance.pangle.je
                public void bj(Runnable runnable) {
                    com.bytedance.sdk.openadsdk.x.h.h().cg().execute(runnable);
                }

                @Override // com.bytedance.pangle.je
                public void cg(Runnable runnable) {
                    new Handler(Looper.getMainLooper()).post(runnable);
                }

                @Override // com.bytedance.pangle.je
                public void h(Runnable runnable) {
                    com.bytedance.sdk.openadsdk.x.h.h().cg().execute(runnable);
                }
            });
            IZeusReporter iZeusReporter = new IZeusReporter() { // from class: com.bytedance.sdk.openadsdk.api.plugin.wl.2
                @Override // com.bytedance.pangle.log.IZeusReporter
                public void report(String str, JSONObject jSONObject) throws JSONException {
                    if ("load_finish".equals(str) && jSONObject != null && "com.byted.pangle".endsWith(jSONObject.optString("plugin_package_name"))) {
                        try {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("duration", jSONObject.opt("duration"));
                            jSONObject2.put("message", jSONObject.opt("message"));
                            wl.this.rb.put("zeus", jSONObject2);
                        } catch (Exception e) {
                            com.bytedance.sdk.openadsdk.api.je.h(e);
                        }
                    }
                    if (TTAdSdk.isInitSuccess()) {
                        je.h(str, jSONObject);
                    } else {
                        je.bj(str, jSONObject);
                    }
                }

                @Override // com.bytedance.pangle.log.IZeusReporter
                public void saveRecord(String str, String str2) {
                    ta.h(str, str2);
                }
            };
            com.bytedance.pangle.ta.ta.h(new com.bytedance.pangle.je() { // from class: com.bytedance.sdk.openadsdk.api.plugin.wl.3
                @Override // com.bytedance.pangle.je
                public void bj(Runnable runnable) {
                    com.bytedance.sdk.openadsdk.x.h.h().cg().execute(runnable);
                }

                @Override // com.bytedance.pangle.je
                public void cg(Runnable runnable) {
                    new Handler(Looper.getMainLooper()).post(runnable);
                }

                @Override // com.bytedance.pangle.je
                public void h(Runnable runnable) {
                    com.bytedance.sdk.openadsdk.x.h.h().cg().execute(runnable);
                }
            });
            GlobalParam globalParam = GlobalParam.getInstance();
            globalParam.setReporter(iZeusReporter);
            globalParam.setCheckPermission(false);
            globalParam.setDownloadDir(cg(context));
            globalParam.setLogger(new bj());
            globalParam.setSignature("com.byted.pangle", "MIIDfTCCAmWgAwIBAgIEfRwYPjANBgkqhkiG9w0BAQsFADBvMQswCQYDVQQGEwJDTjEQMA4GA1UECBMHQmVpamluZzEQMA4GA1UEBxMHQmVpamluZzESMBAGA1UEChMJQnl0ZURhbmNlMQ8wDQYDVQQLEwZQYW5nbGUxFzAVBgNVBAMTDkNodWFuIFNoYW4gSmlhMB4XDTIxMTEwODA2MjQzOVoXDTQ2MTEwMjA2MjQzOVowbzELMAkGA1UEBhMCQ04xEDAOBgNVBAgTB0JlaWppbmcxEDAOBgNVBAcTB0JlaWppbmcxEjAQBgNVBAoTCUJ5dGVEYW5jZTEPMA0GA1UECxMGUGFuZ2xlMRcwFQYDVQQDEw5DaHVhbiBTaGFuIEppYTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAIBKeRL+4mfCn1SLYv6OemfwwItkjlLPyqOEugkV6lanFTcZgLwEl5LIkL0y28UncPtMX1Mii6DzCdJ/plw7S9+RT/hYDneu339IKWojaU2qai/5FokHlQ0MMnYl5yry00ghVPsl1u+03cQA2ZnjIMiFhrBJpQzHt7IYvq2aEEMBcY8uT7iFoBI848e1mL1joVS2z02C3NliP7ZNARkXH+rTQAlCJulT5IZk+V/PTaKqzgNrkhsKh0/tBmU7m8u79x/xpgGsE19H18AgS4P/9/MDCRe2Z35boZeccaUy2MXCwv3djzUcDk3rRzQPYzdpyyRnrFMuhiKesc5VHgUMs9kCAwEAAaMhMB8wHQYDVR0OBBYEFENENrNWGzc2WhxdvhoMDs57U70zMA0GCSqGSIb3DQEBCwUAA4IBAQAHqDCrmvyBBmIGXwuL1rwS/Qv9ZJIZykBIaNMm+H1IfitCl4yXd9N2n+PjE0UZtxZ21UZOt9wAr+RFiSl5YRXqpt7WLARTy4YW3RiQ+wiL7bshzeSYBoSiC427Bfeq0WjwY0/jHlr8uouppyJOz++6U9hrYX2EW/6UjH5XlWiKQJ6b2ZzPcP8Xpg/TJn4tWvXJP6jw9kRRP2GmMttY78leWQst2QEZILmWJubXRLPj9O+qx2uP9oGTD4sc1vb9hzkOHBIHzGaalqLFbbGaeFpLFHoGTsnOfPTwUVKDZYmxbkcmR1bp7eYOW+nSQNMLn0FjDewZl5l37Sa/gz0WVHon");
            globalParam.setSignature("com.byted.csj.ext", "MIIDezCCAmOgAwIBAgIENkE1KDANBgkqhkiG9w0BAQsFADBtMQswCQYDVQQGEwI4NjEQMA4GA1UECBMHYmVpamluZzEQMA4GA1UEBxMHYmVpamluZzESMBAGA1UEChMJYnl0ZWRhbmNlMRIwEAYDVQQLEwlieXRlZGFuY2UxEjAQBgNVBAMTCWJ5dGVkYW5jZTAgFw0yMjExMDIwODI3MzlaGA8yMDUwMDMyMDA4MjczOVowbTELMAkGA1UEBhMCODYxEDAOBgNVBAgTB2JlaWppbmcxEDAOBgNVBAcTB2JlaWppbmcxEjAQBgNVBAoTCWJ5dGVkYW5jZTESMBAGA1UECxMJYnl0ZWRhbmNlMRIwEAYDVQQDEwlieXRlZGFuY2UwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCc9Z2F3xxOMX1qTXMy2aPmS9OSkqrp8C8bHwS1hkNVR4umKREuqOn73INNo+R706jaCVnlPwxDwWjtX6H74DE4CveivyM9f2wNC3yIyDW+5j7lW/keTQcOlGLDEJQv4O/6FbB/jNU6epjyNaNIZhgZcvTpgaSixbdyHzRTFmvMh+WovdVK/J9LnHOQ+pmPZj7NB6MQRGMUrPEotLHQca3cmnLrnPAaZQaVoaFE9lOt9syyqEuf361SprNIGDtbkJuX3EqV/QOKWFwZX94IS7ZGSvfyCojcD4kaUSbaSoZC7zEuBb7l69g+ZMrJ/v6wkm01wxsNNssUwF7k6Sp0zubbAgMBAAGjITAfMB0GA1UdDgQWBBSxk+gVdDco1dP65hP67qoKNlMEYDANBgkqhkiG9w0BAQsFAAOCAQEAfosExl/AYEbS2xqHBTHa28cvnp/SElUQuzW6aWLqkfk9cxmFSI/euUV3/eB8RN+U2X47Y05u6+XUxTv0tSSEtyXNawm0qWH8jkR4gZY38YqBChKjhea668oT5X3Uocrw7SYXO/BfI8SKPa0uI/U8Cyl3uctbmmq/pPUkd3mKAy+HgyJoThD6K0oyiADlygngUMVTv6Uvid4qPj/bBnxI+LvVeX4l1dxGqWkiafQW9sz+RbFdge3X2XsSH4eo01BsCwOYEv1lHO2FrbAtFNpnIsSqrERdFaAJZ3tlJmg9bA03png8A2AajEjkhaOhduJB8zkSlvHNpoQMIAS9WtkG/w==");
            globalParam.setSignature("com.byted.live.lite", "MIIDSTCCAjGgAwIBAgIEaLy5tzANBgkqhkiG9w0BAQsFADBVMQswCQYDVQQGEwIxMTEMMAoGA1UECBMDMTExMQ4wDAYDVQQHEwUxMTExMTEMMAoGA1UEChMDMTExMQwwCgYDVQQLEwMxMTExDDAKBgNVBAMTAzExMTAeFw0yMDEyMDMxMjQyMTJaFw00NTExMjcxMjQyMTJaMFUxCzAJBgNVBAYTAjExMQwwCgYDVQQIEwMxMTExDjAMBgNVBAcTBTExMTExMQwwCgYDVQQKEwMxMTExDDAKBgNVBAsTAzExMTEMMAoGA1UEAxMDMTExMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA45E52YdkJm4gPCXZq7KDoM1h6pgSswllC/CwDOmh8pDGvX4ROaYP1vr2biRlXMHg7G0iXpxWVdlTtx+4QFd3dC+cGJQk0f6apGo2n2RpMA0zIsSf0VO1a3GjWLei5INo+4RDdciqJ4jfsoqBIjZETRkky+UU4eO/oyrAwOu4KdMln3Bg3u7eHWU4kMFrXxrRruT3Q/9gzlO90yQa0CZPWVDrk6cGJtJwJGhWm+62S3U8D26HE++eGP7ve83QBDGtKqx7HpCAFWUiYBgXGq12H0amQDkKcPcr/EFCaBlombSgkN0t6zBX80m+wcUPC75IBTmMV/DT2dXcgjZ2I1JSCQIDAQABoyEwHzAdBgNVHQ4EFgQUPDyIeKI0KhZFPHyn36gMMIYrpukwDQYJKoZIhvcNAQELBQADggEBAHkl0DoCRwn+XKsDJE+wGMpBBqUDzL6DSOnJx4SNqb7YZZU0ThcDK7jY4If3QRkvMio6ODrVZc2U/m/Tc3VeMk5h2W2UZRUWHNH3k9Xe0720uL20ZeH2Y6IG4L5HG8kIbTbFtX3gJpPG/xAcez+CzyCFLWQAZt1N+csG0syWkXJ0Nryq8VrgSCyCXD1KzFxrOe+65wtu50Vi68Vlbk7BZe/G8Qm0RhKmxq5BPMBJ4uY3be+03Ba5qC//o1XQHOEAjrJKXcN5wqHdFZTkmuxVyIPogZOzx4JlNl0zOrYGDJxp7aZfKF9FkXQyF7x0Ns3mZEtjx/+flXRzAAU9MDhPr/0=");
            Zeus.registerPluginStateListener(new ZeusPluginStateListener() { // from class: com.bytedance.sdk.openadsdk.api.plugin.wl.4
                @Override // com.bytedance.pangle.ZeusPluginStateListener
                public void onPluginStateChange(String str, int i, Object... objArr) {
                    com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", str + " state changed, " + i);
                    if (i != 9 || TextUtils.equals(str, "com.byted.pangle")) {
                        return;
                    }
                    wl.this.a(str);
                }
            });
            Zeus.setDecodeCallback(new ZeusPluginDecodeCallback() { // from class: com.bytedance.sdk.openadsdk.api.plugin.wl.5
                @Override // com.bytedance.pangle.ZeusPluginDecodeCallback
                public String decode(String str) {
                    try {
                        JSONObject jSONObject = new JSONObject(str);
                        String strOptString = jSONObject.optString("cypher");
                        String strOptString2 = jSONObject.optString("message");
                        if (!TextUtils.equals(strOptString, "3") || TextUtils.isEmpty(strOptString2)) {
                            return null;
                        }
                        return com.bytedance.sdk.openadsdk.api.plugin.cg.bj.bj(strOptString2);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", "dex plugin decode throw error ".concat(String.valueOf(th)));
                        return null;
                    }
                }
            });
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("isDexPlugin", 1);
                jSONObject.put("apiVersionCode", 1000);
                jSONObject.put("packageName", "com.byted.mixed");
                jSONObject.put("hostPackageName", "com.byted.pangle");
                jSONObject.put("minPluginVersion", 1000);
                jSONObject.put("maxPluginVersion", Year.MAX_VALUE);
                jSONObject.put("internalPath", "");
                jSONObject.put("internalVersionCode", -1);
                jSONObject.put("appKey", "");
                jSONObject.put("appSecretKey", "");
                Zeus.addPackageDexManager("com.byted.mixed", jSONObject);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", "init dex plugin config throw error " + th);
            }
            globalParam.closeBgDex2oat(true);
            Zeus.init((Application) context);
            Zeus.registerPluginInstallListener(new ZeusPluginInstallListener() { // from class: com.bytedance.sdk.openadsdk.api.plugin.wl.6
                @Override // com.bytedance.pangle.ZeusPluginInstallListener
                public void onPluginInstall(String str, int i, String str2) {
                    if (i == 7) {
                        wl.this.bj(str, i);
                        return;
                    }
                    if (i == 6) {
                        wl.this.bj(str, i);
                        if (wl.this.qo == null || !"com.byted.pangle".equals(str)) {
                            com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", "no main pl");
                        } else {
                            wl.this.qo.onEvent(0, OooO0O0.OooO0O0().OooO0o(true).OooO00o());
                        }
                    }
                }
            });
            this.yv = true;
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "Unexpected error for init zeus.", th2);
            this.u = th2.getMessage();
        }
        PluginManager pluginManager = PluginManager.getInstance();
        pluginManager.registerPlugin("{apiVersionCode:7131,packageName:com.byted.pangle,minPluginVersion:7131,internalPath:'',internalVersionCode:7131}");
        pluginManager.registerPlugin("{apiVersionCode:999,packageName:com.byted.csj.ext,minPluginVersion:1000,maxPluginVersion:999999999,internalPath:'',internalVersionCode:-1,appKey:'',appSecretKey:''}");
        pluginManager.registerPlugin("{apiVersionCode:2114,packageName:com.byted.live.lite,minPluginVersion:211400,maxPluginVersion:999999,isSupportLibIsolate:true}");
    }

    private static File cg(Context context) {
        return new File(com.bytedance.sdk.openadsdk.api.plugin.bj.h(context, "tt_pangle_bykv_file", 0), h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cg(String str, int i) {
        com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "plugin update failed");
        Bundle bundle = new Bundle();
        bundle.putInt(PluginConstants.KEY_ERROR_CODE, i);
        TTPluginListener tTPluginListener = bj.get(str);
        if (tTPluginListener != null) {
            tTPluginListener.onPluginListener(1001, null, null, bundle);
        }
    }

    public static wl h(Context context) {
        if (ta == null) {
            synchronized (wl.class) {
                try {
                    if (ta == null) {
                        ta = new wl(context);
                    }
                } finally {
                }
            }
        }
        return ta;
    }

    private static boolean a(Context context) {
        File fileCg = cg(context);
        return fileCg.exists() && fileCg.listFiles().length != 0;
    }

    static final class cg implements Serializable, Function<SparseArray<Object>, Object> {
        cg() {
        }

        @Override // java.util.function.Function
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Object apply(SparseArray<Object> sparseArray) {
            if (sparseArray == null) {
                return null;
            }
            ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
            int iIntValue = valueSetOooO00o.intValue(-99999987);
            SparseArray sparseArray2 = (SparseArray) valueSetOooO00o.objectValue(-99999979, SparseArray.class);
            if (sparseArray2 == null) {
                return null;
            }
            ValueSet valueSetOooO00o2 = OooO0OO.OooOO0O(sparseArray2).OooO00o();
            return h(iIntValue, OooO0O0.OooO0O0().OooO0OO(valueSetOooO00o2.intValue(-999900)).OooO0o0(valueSetOooO00o2.stringValue(-999901)).OooO0o(valueSetOooO00o2.booleanValue(-999903)).OooO0Oo(OooO0OO.OooOO0O((SparseArray) valueSetOooO00o2.objectValue(-999902, SparseArray.class)).OooO00o()).OooO00o());
        }

        public SparseArray<Object> h(int i, Result result) {
            OooO0OO oooO0OOOooO0O0 = OooO0OO.OooO0O0();
            if (i == 1) {
                ta.h("plugin_download", "plugin update start");
                ValueSet valueSetValues = result.values();
                if (valueSetValues == null) {
                    ta.h("plugin_download", "valueSet empty");
                    return null;
                }
                String strStringValue = valueSetValues.stringValue(3);
                int iCode = result.code();
                if (result.isSuccess()) {
                    h hVarTa = wl.ta(valueSetValues.stringValue(2));
                    if (hVarTa != null && !TextUtils.isEmpty(hVarTa.cg)) {
                        ta.h("plugin_download", "plugin update received: " + hVarTa.cg);
                        com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "plugin update received: " + hVarTa.cg);
                        if (hVarTa.h()) {
                            ta.h("plugin_download", "plugin revert " + hVarTa.cg);
                            Zeus.unInstallPlugin(hVarTa.cg);
                        } else {
                            h(hVarTa);
                            ta.h("plugin_download", "plugin install");
                            if (wl.bj(hVarTa)) {
                                oooO0OOOooO0O0.OooOO0(4, true);
                            }
                        }
                    } else {
                        ta.h("plugin_download", "plugin update received with invalid config");
                        com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "plugin update received with invalid config");
                        return null;
                    }
                } else {
                    ta.h("plugin_download", "plugin update received failed");
                    com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "plugin update received failed");
                    wl.cg(strStringValue, iCode);
                    return null;
                }
            }
            return oooO0OOOooO0O0.OooO00o().sparseArray();
        }

        private void h(h hVar) {
            try {
                if (TextUtils.isEmpty(hVar.cg) || !hVar.cg.equals("com.byted.pangle")) {
                    return;
                }
                wl.h(TTAppContextHolder.getContext()).bj();
            } catch (Exception unused) {
            }
        }
    }

    public JSONObject h() {
        return this.rb;
    }

    public BaseDexClassLoader h(yv yvVar, int i) throws Throwable {
        boolean z;
        String str;
        if (this.yv) {
            boolean zBj = com.bytedance.sdk.openadsdk.api.plugin.cg.cg.bj();
            int i2 = 8;
            if (!Zeus.isPluginInstalled("com.byted.pangle")) {
                if (zBj) {
                    new u(this.wl).h();
                }
                if (a(this.wl)) {
                    Zeus.installFromDownloadDir();
                }
                try {
                    if (!zBj) {
                        com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", "dont wait pl");
                    } else {
                        com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", "wait start");
                        this.je.await(i, TimeUnit.MILLISECONDS);
                    }
                    com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", "wait done");
                    yvVar.bj("wait_install_cost");
                } catch (Exception unused) {
                    com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", "Install wait time out");
                    throw new a(8, "install wait timeout");
                }
            }
            if (Zeus.isPluginLoaded("com.byted.pangle") || Zeus.loadPlugin("com.byted.pangle")) {
                a = Zeus.getPlugin("com.byted.pangle").mClassLoader;
                z = true;
            } else {
                z = false;
            }
            yvVar.bj("get_classloader_cost");
            Zeus.installFromDownloadDir();
            if (a == null) {
                if (this.je.getCount() != 0) {
                    if (zBj) {
                        i2 = 10;
                        str = "this device does not support arm64-v8a, and install wait time out";
                    } else {
                        str = "install wait time out";
                    }
                    com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "Install wait time out");
                    throw new a(i2, str);
                }
                if (z) {
                    com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "Get null after load");
                    throw new a(9, "Get null after load");
                }
            }
            yvVar.bj("get_classloader_done");
            return a;
        }
        com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "Zeus init failed.");
        throw new a(4, this.u);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(String str, int i) {
        if ("com.byted.pangle".equals(str) && i == 6) {
            com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "notify to end wait");
            this.je.countDown();
        }
        h(i == 6, str);
    }

    public static String bj(String str) {
        int installedMaxVer;
        try {
            Plugin plugin = Zeus.getPlugin(str, false);
            if (plugin == null || (installedMaxVer = plugin.getInstalledMaxVer()) <= 0) {
                return null;
            }
            return h(installedMaxVer);
        } catch (Throwable unused) {
            com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "Get local version failed");
            return null;
        }
    }

    public Bundle h(String str, Bundle bundle) {
        String strH = h(str);
        if (!TextUtils.isEmpty(strH)) {
            bundle.putString(PluginConstants.KEY_PLUGIN_VERSION, strH);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putBundle(str, bundle);
        Bundle bundle3 = new Bundle();
        bundle3.putBundle(PluginConstants.KEY_PL_CONFIG_INFO, bundle2);
        return bundle3;
    }

    public void bj(TTPluginListener tTPluginListener) {
        String strPackageName = tTPluginListener.packageName();
        Plugin plugin = (Zeus.isPluginInstalled(strPackageName) && (Zeus.isPluginLoaded(strPackageName) || Zeus.loadPlugin(strPackageName))) ? Zeus.getPlugin(strPackageName) : null;
        StringBuilder sb = new StringBuilder("Find plugin:");
        sb.append(plugin != null);
        com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", sb.toString());
        if (plugin != null) {
            h(plugin);
            tTPluginListener.onPluginListener(1000, plugin.mClassLoader, plugin.mResources, null);
        } else {
            l = tTPluginListener;
        }
    }

    public static String h(String str) {
        Plugin plugin;
        try {
            if (!Zeus.isPluginInstalled(str, false) || (plugin = Zeus.getPlugin(str, false)) == null) {
                return null;
            }
            return h(plugin.getVersion());
        } catch (Throwable unused) {
            com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "Get local version failed");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean bj(h hVar) {
        File file;
        if (hVar != null && (file = hVar.bj) != null) {
            boolean zSyncInstallPlugin = Zeus.syncInstallPlugin(hVar.cg, file.getAbsolutePath());
            h(zSyncInstallPlugin, hVar.cg);
            return zSyncInstallPlugin;
        }
        com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "plugin config is null");
        return false;
    }

    public void h(final TTPluginListener tTPluginListener) {
        if (!this.yv) {
            com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "Zeus init failed.");
            if (tTPluginListener != null) {
                tTPluginListener.onPluginListener(1002, null, null, null);
                return;
            }
            return;
        }
        Handler handlerBj = com.bytedance.sdk.openadsdk.x.h.h().bj();
        Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.openadsdk.api.plugin.wl.7
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", "Load plugin failed, caused by timeout.");
                tTPluginListener.onPluginListener(1001, null, null, null);
            }
        };
        handlerBj.postDelayed(runnable, 180000L);
        String strPackageName = tTPluginListener.packageName();
        Plugin plugin = (Zeus.isPluginInstalled(strPackageName) && (Zeus.isPluginLoaded(strPackageName) || Zeus.loadPlugin(strPackageName))) ? Zeus.getPlugin(strPackageName) : null;
        StringBuilder sb = new StringBuilder("Find plugin:");
        sb.append(plugin != null);
        com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", sb.toString());
        if (plugin != null) {
            h(plugin);
            handlerBj.removeCallbacks(runnable);
            tTPluginListener.onPluginListener(1000, plugin.mClassLoader, plugin.mResources, null);
        } else {
            bj.put(strPackageName, tTPluginListener);
            cg.put(strPackageName, handlerBj);
        }
    }

    public void bj() {
        EventListener eventListener = this.qo;
        if (eventListener != null) {
            eventListener.onEvent(1, OooO0O0.OooO0O0().OooO0o(true).OooO00o());
        }
    }

    private static h h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        h hVar = new h();
        hVar.cg = jSONObject.optString("package_name");
        hVar.a = jSONObject.optInt("version_code");
        hVar.ta = jSONObject.optString("download_url");
        hVar.yv = jSONObject.optString(TKDownloadReason.KSAD_TK_MD5);
        hVar.wl = jSONObject.optInt("min_version");
        hVar.rb = jSONObject.optInt("max_version");
        hVar.h = jSONObject.optString("sign");
        hVar.je = jSONObject.optBoolean("is_revert") ? 3 : 2;
        hVar.bj = new File(jSONObject.optString("plugin_file"));
        return hVar;
    }

    private static void h(Plugin plugin) {
        if (plugin == null) {
            com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "plugin is null.");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt(JsBridgeConfigImpl.ACTION, 0);
        bundle.putString("plugin_pkg_name", plugin.mPkgName);
        bundle.putString(PluginConstants.KEY_PLUGIN_VERSION, h(plugin.getVersion()));
        TTAdManager adManager = TTAdSdk.getAdManager();
        if (adManager != null) {
            adManager.getExtra(Bundle.class, bundle);
        }
    }

    public static String h(int i) {
        char[] charArray = String.valueOf(i).toCharArray();
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < charArray.length; i2++) {
            sb.append(charArray[i2]);
            if (i2 < charArray.length - 1) {
                sb.append(Consts.DOT);
            }
        }
        return sb.toString();
    }

    private static boolean h(TTPluginListener tTPluginListener, String str) {
        if (tTPluginListener == null || tTPluginListener.packageName() == null) {
            return false;
        }
        return tTPluginListener.packageName().equals(str);
    }

    private static void h(boolean z, String str) {
        HashMap<String, TTPluginListener> map = bj;
        TTPluginListener tTPluginListener = map.get(str);
        StringBuilder sb = new StringBuilder("Install dl plugin ");
        sb.append(str);
        sb.append(z ? " success" : " failed");
        sb.append(", need notify: ");
        sb.append(tTPluginListener != null);
        com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", sb.toString());
        HashMap<String, Handler> map2 = cg;
        Handler handler = map2.get(str);
        if (z) {
            TTPluginListener tTPluginListener2 = l;
            if (!h(tTPluginListener2, str) && (tTPluginListener == null || handler == null)) {
                return;
            }
            if (Zeus.loadPlugin(str)) {
                Plugin plugin = Zeus.getPlugin(str);
                h(plugin);
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                if (tTPluginListener != null) {
                    tTPluginListener.onPluginListener(1000, plugin.mClassLoader, plugin.mResources, null);
                }
                if (h(tTPluginListener2, str)) {
                    tTPluginListener2.onPluginListener(1000, plugin.mClassLoader, plugin.mResources, null);
                    l = null;
                }
            } else {
                com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", "handle installed, load failed");
                cg(str, 1002);
            }
        } else {
            com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", "handle installed failed");
            cg(str, 1003);
        }
        map.remove(str);
        map2.remove(str);
    }

    public static void h(Throwable th) {
        if (th instanceof AbstractMethodError) {
            Zeus.unInstallPlugin("com.byted.pangle");
            com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "AbstractMethodError, rollback to builtin version.");
        }
    }
}
