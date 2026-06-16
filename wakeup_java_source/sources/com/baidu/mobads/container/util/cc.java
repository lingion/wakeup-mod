package com.baidu.mobads.container.util;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.baidu.mobads.container.util.bx;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class cc {
    private static final String a = "ny7bn1whIvNMIvN_";
    private static final String b = "FZVjiNKcwNFxNDNmNZYb";

    public static String a(com.baidu.mobads.container.adrequest.j jVar, String str, String str2, String str3) {
        try {
            b("firstwon");
            if (jVar == null || !jVar.isEncryptionExpose()) {
                return str;
            }
            String strA = a(jVar, Uri.parse(str).getQueryParameter(com.baidu.mobads.container.components.command.j.s), str2, str3, 4);
            return (TextUtils.isEmpty(str) || TextUtils.isEmpty(strA)) ? str : str.replace(w.b(b), strA);
        } catch (Throwable th) {
            th.printStackTrace();
            return str;
        }
    }

    public static String b(com.baidu.mobads.container.adrequest.j jVar, String str, String str2, String str3) {
        if (jVar == null) {
            return str;
        }
        try {
            if (!jVar.isEncryptionExpose()) {
                return str;
            }
            String queryParameter = Uri.parse(str).getQueryParameter(com.baidu.mobads.container.components.command.j.s);
            int iA = ab.a(1, 4);
            String str4 = str + "&ent=" + iA;
            String strA = a(jVar, queryParameter, str2, str3, iA);
            return (TextUtils.isEmpty(str4) || TextUtils.isEmpty(strA)) ? str : str4.replace(w.b(b), strA);
        } catch (Throwable th) {
            th.printStackTrace();
            return str;
        }
    }

    private static String a(String str, int i) {
        return Base64.encodeToString((new String(Base64.decode(str, 0)) + "ent=" + i).getBytes(), 0);
    }

    public static void b(String str) {
        try {
            bx.a.a(com.baidu.mobads.container.config.b.a().c()).a(1008).a("subtype", 812L).a("message", w.a(Arrays.toString(Thread.currentThread().getStackTrace()))).a(MediationConstant.KEY_REASON, str).f();
        } catch (Throwable th) {
            th.getLocalizedMessage();
        }
    }

    private static String a(com.baidu.mobads.container.adrequest.j jVar, String str, String str2, String str3, int i) {
        String strA = a(jVar.getQueryKey());
        if (!TextUtils.isEmpty(str3) && str3.length() > 2 && i < 3) {
            str3 = str3.substring(0, str3.length() - 2);
        }
        String strB = w.b(a);
        String str4 = strA + str + str3 + str2;
        if (i != 2) {
            str4 = str4 + strB;
        }
        return ap.a(str4);
    }

    public static String a(String str) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            int i2 = i + 2;
            if (i2 > str.length()) {
                return sb.toString();
            }
            sb.insert(0, str.substring(i, i2));
            i = i2;
        }
    }

    public static void a(com.baidu.mobads.container.adrequest.j jVar, com.baidu.mobads.container.adrequest.u uVar) {
        try {
            if (jVar.isNeedEncWin()) {
                HashMap map = new HashMap();
                map.put("qk", jVar.getQueryKey());
                map.put("appid", uVar.z());
                map.put(com.baidu.mobads.container.components.g.b.e.b, uVar.l());
                map.put("oaid", com.baidu.mobads.container.util.f.z.a(uVar.t()));
                map.put(com.baidu.mobads.container.adrequest.g.D, IDManager.getInstance().a(uVar.t()));
                map.put("adid", jVar.getAdId());
                map.put("price", jVar.getBidlayer());
                map.put("sdk_v", "" + com.baidu.mobads.container.j.b());
                StringBuilder sb = new StringBuilder();
                for (Map.Entry entry : map.entrySet()) {
                    try {
                        sb.append((String) entry.getKey());
                        sb.append("=");
                        sb.append((String) entry.getValue());
                        sb.append("&");
                    } catch (Throwable th) {
                        com.baidu.mobads.container.l.g.e(th);
                    }
                }
                bx.a(o.e(com.baidu.mobads.container.adrequest.h.h) + "?&c=" + Base64.encodeToString(sb.toString().substring(0, r3.length() - 1).getBytes(), 0), null);
            }
        } catch (Throwable th2) {
            throw new RuntimeException(th2);
        }
    }

    public static void a(Context context, int i, HashMap<String, String> map) {
        try {
            Map<String, String> mapA = bx.a.a(context).a("type", i).a("sdk_v", "" + com.baidu.mobads.container.j.b()).a(com.baidu.mobads.container.adrequest.g.D, IDManager.getInstance().a(context)).a(com.baidu.mobads.container.adrequest.g.E, IDManager.getInstance().b(context)).a("sn", com.baidu.mobads.container.util.f.z.a(context)).a("sn2", IDManager.getInstance().c(context)).a(map).a();
            StringBuilder sb = new StringBuilder();
            for (Map.Entry<String, String> entry : mapA.entrySet()) {
                try {
                    sb.append(entry.getKey());
                    sb.append("=");
                    sb.append(entry.getValue());
                    sb.append("&");
                } catch (Throwable th) {
                    com.baidu.mobads.container.l.g.e(th);
                }
            }
            bx.a(o.e(com.baidu.mobads.container.adrequest.h.i) + "?c=" + Base64.encodeToString(sb.toString().substring(0, r4.length() - 1).getBytes(), 0), null);
        } catch (Throwable th2) {
            com.baidu.mobads.container.l.g.e(th2.getMessage());
        }
    }
}
