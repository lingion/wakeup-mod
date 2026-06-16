package com.bytedance.sdk.openadsdk.core.bj.h.bj;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bytedance.sdk.component.utils.kn;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.openadsdk.core.bj.h.bj.ta;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.ts;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.rb;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.pw.yv;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a {
    private static volatile a h;
    private boolean bj;
    private Object cg;
    private AtomicBoolean a = new AtomicBoolean(false);
    private AtomicInteger ta = new AtomicInteger(3);
    private AtomicBoolean je = new AtomicBoolean(false);

    private a() {
        this.bj = false;
        try {
            Object obj = Class.forName("com.tencent.mm.opensdk.constants.Build").getDeclaredField("SDK_VERSION_NAME").get(null);
            if (obj instanceof String) {
                Locale locale = Locale.ROOT;
                this.bj = "android 5.3.1".toLowerCase(locale).compareTo(((String) obj).toLowerCase(locale)) <= 0;
            }
        } catch (Throwable unused) {
            this.bj = false;
        }
    }

    private boolean a() {
        Context context = uj.getContext();
        if (context == null) {
            return false;
        }
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.LAUNCHER");
        intent.setPackage("com.tencent.mm");
        if (rb.h(intent, 0).size() > 0) {
            return true;
        }
        if (jg.bj(context)) {
            return false;
        }
        return jg.h("com.tencent.mm");
    }

    public static a cg() {
        if (h == null) {
            synchronized (a.class) {
                try {
                    if (h == null) {
                        h = new a();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    private void ta() {
        yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.bj.h.bj.a.2
            @Override // java.lang.Runnable
            public void run() {
                pw.bj(uj.getContext(), "跳转微信失败。", 1, 17, 0, 0);
            }
        });
    }

    public int bj() {
        return this.bj ? 1 : 0;
    }

    public boolean h() {
        return this.bj;
    }

    private void h(String str) {
        Method methodH;
        if (!this.a.get() && this.ta.getAndDecrement() > 0) {
            if (TextUtils.isEmpty(str)) {
                h("wc_init_fail", "error_appid");
                return;
            }
            if (!a()) {
                h("wc_init_fail", "error_no_wechat");
                return;
            }
            if (!this.bj) {
                h("wc_init_fail", "error_no_sdk");
                return;
            }
            try {
                Method methodH2 = kn.h("com.tencent.mm.opensdk.openapi.WXAPIFactory", "createWXAPI", Context.class, String.class);
                if (methodH2 != null) {
                    Function<SparseArray<Object>, Object> functionIu = u.vq().iu();
                    Object objApply = functionIu != null ? functionIu.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(3).h(Context.class).bj()) : null;
                    if (objApply == null) {
                        objApply = uj.getContext();
                    }
                    if (objApply == null && (methodH = kn.h("com.bytedance.sdk.openadsdk.TTAppContextHolder", "getContext", new Class[0])) != null) {
                        objApply = methodH.invoke(null, null);
                    }
                    if (objApply == null) {
                        h("wc_init_fail", "error_sdk");
                        return;
                    }
                    this.cg = methodH2.invoke(null, objApply, str);
                    h("wc_init_suc", "");
                    this.a.set(true);
                }
            } catch (Throwable th) {
                h("wc_init_fail", "error_sdk_" + th.getMessage());
            }
        }
    }

    private void h(String str, String str2) {
        try {
            final com.bytedance.sdk.openadsdk.core.z.h.bj<com.bytedance.sdk.openadsdk.core.z.h.bj> bjVarBj = com.bytedance.sdk.openadsdk.core.z.h.bj.bj();
            if (!TextUtils.isEmpty(str2)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("error_message", str2);
                bjVarBj.bj(jSONObject.toString());
            }
            bjVarBj.h(str);
            f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.bj.h.bj.a.1
                @Override // com.bytedance.sdk.openadsdk.qo.h.h
                public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                    return bjVarBj;
                }
            }, str);
        } catch (Throwable unused) {
        }
    }

    public void h(fs fsVar, String str, String str2, final ta.h hVar, String str3, boolean z) {
        try {
            if (fsVar == null) {
                hVar.bj();
                ta();
                return;
            }
            ts tsVarNc = fsVar.nc();
            if (tsVarNc == null) {
                h("wc_init_fail", "wechat data is null");
                hVar.bj();
                ta();
                return;
            }
            h(tsVarNc.u());
            if (this.cg == null) {
                hVar.bj();
                ta();
                return;
            }
            Class<?> cls = Class.forName("com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req");
            Object objNewInstance = cls.newInstance();
            Field declaredField = cls.getDeclaredField("userName");
            declaredField.setAccessible(true);
            declaredField.set(objNewInstance, str);
            Field declaredField2 = cls.getDeclaredField("path");
            declaredField2.setAccessible(true);
            declaredField2.set(objNewInstance, str2);
            Field declaredField3 = cls.getDeclaredField("miniprogramType");
            declaredField3.setAccessible(true);
            try {
                declaredField3.set(objNewInstance, cls.getDeclaredField("MINIPTOGRAM_TYPE_RELEASE").get(null));
            } catch (Throwable unused) {
                declaredField3.set(objNewInstance, 0);
            }
            Method method = this.cg.getClass().getMethod("sendReq", cls.getSuperclass());
            tsVarNc.bj(2);
            com.bytedance.sdk.openadsdk.core.f.a.h(fsVar, str3, "deeplink_success_realtime", (Throwable) null);
            HashMap map = new HashMap();
            map.put("source", "WeChatOpenSdkProcessor");
            com.bytedance.sdk.openadsdk.core.f.a.u(fsVar, str3, "open_url_app", map);
            com.bytedance.sdk.openadsdk.core.f.yv.h().h(fsVar, str3, z);
            method.invoke(this.cg, objNewInstance);
            yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.bj.h.bj.a.3
                @Override // java.lang.Runnable
                public void run() {
                    hVar.h();
                }
            });
        } catch (Throwable th) {
            h("wc_init_fail", "invoke:" + th.getMessage());
            hVar.bj();
            ta();
        }
    }
}
