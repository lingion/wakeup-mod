package com.baidu.mobads.container.r;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.SslErrorHandler;
import com.baidu.mobads.cid.DeviceId;
import com.baidu.mobads.container.r.a;
import com.component.player.OooOOO;
import com.component.player.Oooo0;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {
    private static final String a = "PluginLoader";
    private static String b = "";
    private static String c = "";
    private static String d = "";
    private static String e = "";
    private static AtomicInteger f = new AtomicInteger(0);
    private static AtomicInteger g = new AtomicInteger(0);

    public static void a(Context context) {
        com.baidu.mobads.container.h.b bVar = (com.baidu.mobads.container.h.b) a.a().a(a.InterfaceC0050a.a).a();
        if (bVar != null) {
            bVar.a(context);
        }
    }

    public static void b(Context context) {
        com.baidu.mobads.container.m.a aVar = (com.baidu.mobads.container.m.a) a.a().a(a.InterfaceC0050a.d).a();
        if (aVar != null) {
            aVar.initMtj(context);
        }
    }

    public static Oooo0 c(Context context) {
        OooOOO oooOOO = (OooOOO) a.a().a(a.InterfaceC0050a.g).a();
        if (oooOOO != null) {
            return oooOOO.create(context);
        }
        return null;
    }

    public static void d(Context context) {
    }

    public static String e(Context context) {
        if (!TextUtils.isEmpty(c)) {
            return c;
        }
        String strG = g(context);
        c = strG;
        return strG;
    }

    public static String f(Context context) {
        g(context);
        if (f.get() != 2) {
            return "";
        }
        String strG = g(context);
        if (TextUtils.isEmpty(strG)) {
            return "0";
        }
        return "t_" + strG;
    }

    private static String g(Context context) {
        if (TextUtils.isEmpty(d) && f.get() == 0) {
            f.set(1);
            String trustChainCUID = DeviceId.getTrustChainCUID(context);
            f.set(2);
            if (!TextUtils.isEmpty(trustChainCUID)) {
                d = trustChainCUID;
            }
        }
        return d;
    }

    private static String h(Context context) {
        if (TextUtils.isEmpty(e) && g.get() == 0) {
            g.set(1);
            String selfCUID = DeviceId.getSelfCUID(context);
            g.set(2);
            if (!TextUtils.isEmpty(selfCUID)) {
                e = selfCUID;
            }
        }
        return e;
    }

    public static void a() {
        com.baidu.mobads.container.m.a aVar = (com.baidu.mobads.container.m.a) a.a().a(a.InterfaceC0050a.d).a();
        if (aVar != null) {
            aVar.closeMtj();
        }
    }

    public static void a(JSONObject jSONObject) {
        com.baidu.mobads.container.m.a aVar = (com.baidu.mobads.container.m.a) a.a().a(a.InterfaceC0050a.d).a();
        if (aVar != null) {
            aVar.saveBqtLog(jSONObject);
        }
    }

    public static String a(Context context, String str) {
        com.baidu.mobads.container.k.a aVar = (com.baidu.mobads.container.k.a) a.a().a(a.InterfaceC0050a.e).a();
        if (aVar != null) {
            return aVar.getLocString(context, str);
        }
        return null;
    }

    public static boolean a(SslErrorHandler sslErrorHandler) {
        com.baidu.mobads.container.t.a aVar = (com.baidu.mobads.container.t.a) a.a().a(a.InterfaceC0050a.f).a();
        if (aVar == null) {
            return false;
        }
        aVar.a(sslErrorHandler);
        return true;
    }
}
