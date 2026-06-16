package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.baidu.mobads.sdk.api.IXAdContainerFactory;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tencent.rmonitor.custom.IDataEditor;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class ck {
    public static final String b = "404";
    public static final int c = 843;
    protected final bt d = bt.a();
    private Context h;
    public static final String a = y.b;
    private static ck g = new ck();
    public static volatile String e = "";
    public static volatile String f = "";
    private static AtomicBoolean i = new AtomicBoolean(false);
    private static String j = "";
    private static AtomicBoolean k = new AtomicBoolean(false);
    private static String l = "";

    private ck() {
    }

    public static ck a() {
        return g;
    }

    private String d() {
        String str = cl.e;
        if (!cl.d.equals(str)) {
            return str;
        }
        try {
            double dB = bz.b(bz.a(this.h));
            return dB > IDataEditor.DEFAULT_NUMBER_VALUE ? String.valueOf(dB) : str;
        } catch (Throwable th) {
            this.d.a(th);
            return str;
        }
    }

    public String b() {
        try {
            if (i.compareAndSet(false, true)) {
                Class<?> cls = Class.forName("com.huawei.system.BuildEx");
                String str = (String) cls.getMethod("getOsBrand", null).invoke(cls, null);
                if (!TextUtils.isEmpty(str)) {
                    j = str;
                }
            }
            return j;
        } catch (Throwable th) {
            this.d.a(th);
            return j;
        }
    }

    public String c() {
        try {
            if (k.get()) {
                return l;
            }
            if (!i.get()) {
                b();
            }
            if (j.equalsIgnoreCase("")) {
                k.set(true);
                return "";
            }
            if (k.compareAndSet(false, true)) {
                String strA = a("hw_sc.build.platform.version", "");
                if (!TextUtils.isEmpty(strA)) {
                    l = strA;
                }
            }
            return l;
        } catch (Throwable th) {
            this.d.a(th);
            return l;
        }
    }

    public void a(Context context) {
        if (this.h == null) {
            this.h = context;
        }
    }

    public void a(String str, String str2, String str3) {
        try {
            HashMap<String, String> map = new HashMap<>();
            map.put(com.baidu.mobads.container.components.g.c.d.b, str3);
            map.put("stacktrace", str2);
            a(str, "404", map);
        } catch (Exception e2) {
            this.d.a(e2);
        }
    }

    private void a(String str, String str2, HashMap<String, String> map) {
        Uri.Builder builder = new Uri.Builder();
        try {
            Uri.Builder builderAppendQueryParameter = builder.appendQueryParameter("type", str2).appendQueryParameter("subtype", String.valueOf(c)).appendQueryParameter("p_ver", "9.394").appendQueryParameter("appsid", a("appsid", new Object[0])).appendQueryParameter("v", "android_" + d() + PluginHandle.UNDERLINE + cl.f);
            Context context = this.h;
            builderAppendQueryParameter.appendQueryParameter("pack", context != null ? context.getPackageName() : "").appendQueryParameter("sn", a("encodedSn", this.h)).appendQueryParameter(com.baidu.mobads.container.adrequest.g.D, a("encodedCUID", this.h)).appendQueryParameter(com.baidu.mobads.container.adrequest.g.Q, "android").appendQueryParameter(com.baidu.mobads.container.adrequest.g.S, bm.a(this.h).c()).appendQueryParameter(com.baidu.mobads.container.adrequest.g.aj, b()).appendQueryParameter(com.baidu.mobads.container.adrequest.g.ak, c()).appendQueryParameter(com.baidu.mobads.container.adrequest.g.P, "" + bm.a(this.h).a()).appendQueryParameter(com.baidu.mobads.container.adrequest.g.T, "" + a(bm.a(this.h).e()));
            if (str != null && str.length() > 128) {
                int iIndexOf = str.indexOf(10);
                if (iIndexOf <= 0) {
                    iIndexOf = 127;
                }
                str = str.substring(0, iIndexOf);
            }
            builder.appendQueryParameter(MediationConstant.KEY_REASON, str);
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    builder.appendQueryParameter(entry.getKey(), entry.getValue());
                }
            }
        } catch (Throwable th) {
            this.d.a(th);
        }
        am amVar = new am(a, "POST");
        amVar.a(builder);
        amVar.b();
    }

    private String a(String str, Object... objArr) {
        IXAdContainerFactory iXAdContainerFactoryC;
        z zVarA = z.a();
        if (zVarA != null && (iXAdContainerFactoryC = zVarA.c()) != null) {
            Object remoteParam = iXAdContainerFactoryC.getRemoteParam(str, objArr);
            if (remoteParam instanceof String) {
                return (String) remoteParam;
            }
            return "";
        }
        return "";
    }

    private String a(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    private String a(String str, String str2) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            String str3 = (String) cls.getDeclaredMethod("get", String.class).invoke(cls, str);
            return TextUtils.isEmpty(str3) ? str2 : str3;
        } catch (Throwable th) {
            this.d.a(th);
            return str2;
        }
    }
}
