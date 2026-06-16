package com.unicom.online.account.kernel;

import android.content.Context;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ai {
    private static ExecutorService a = Executors.newSingleThreadExecutor();
    private static ExecutorService b = Executors.newCachedThreadPool();

    public static String a(int i, int i2, String str, int i3, int i4, int i5, String str2) {
        if (!ac.a()) {
            return "";
        }
        if (an.a(str).booleanValue()) {
            str = i.g();
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", Integer.valueOf(i));
            linkedHashMap.put("type", Integer.valueOf(i2));
            linkedHashMap.put(com.baidu.mobads.container.adrequest.g.Q, 1);
            linkedHashMap.put("apiKey", ak.c());
            linkedHashMap.put(com.baidu.mobads.container.adrequest.g.ag, str);
            linkedHashMap.put("ret_code", Integer.valueOf(i3));
            linkedHashMap.put("sdk_v", ac.d());
            linkedHashMap.put("setTime", Integer.valueOf(i4));
            linkedHashMap.put("netType", Integer.valueOf(ak.a()));
            linkedHashMap.put("access_process", new LinkedHashMap<String, Object>() { // from class: com.unicom.online.account.kernel.ai.3
                {
                    StringBuilder sb = new StringBuilder();
                    sb.append(e.a().a);
                    put("ifProtal", sb.toString());
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(e.a().c);
                    put("InitTime", sb2.toString());
                    put("forcedTime", "1");
                    if (e.a().e != null) {
                        put("step1", e.a().e.a());
                    }
                    if (e.a().f != null) {
                        put("step2", e.a().f.a());
                    }
                    if (e.a().g != null) {
                        put("step3", e.a().g.a());
                    }
                    if (e.a().h != null) {
                        put("step4", e.a().h.a());
                    }
                }
            });
            linkedHashMap.put("err_info", new LinkedHashMap<String, Object>(i5, str2) { // from class: com.unicom.online.account.kernel.ai.4
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;

                {
                    this.a = i5;
                    this.b = str2;
                    put("err_code", Integer.valueOf(i5));
                    put("err_msg", str2);
                }
            });
            return new JSONObject(linkedHashMap).toString();
        } catch (Exception e) {
            aj.a(e);
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String b(String str) {
        try {
            String strD = ak.d();
            String strA = al.a(str, strD.substring(0, 16), strD.substring(16, 32));
            String strA2 = s.a(strD, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCqlsahFVMRr61qP/zUqXJlhwhEAR6ynO9ldpawnABDwDiHDymSzsSyyHKE2mS3178d0gGJ5v0TnpNh3+IiOQknpRUvAvXeA9P8DkCNBZBSwCEHo74xQ1+TLMk7f0Qn45GfMipLO0ryYCR4Xg4zE8TubqJ2oyy9pi/QoBdtjx+vJwIDAQAB");
            String strB = al.b(ak.k + "?params=" + strA + "&paramsKey=" + strA2);
            TreeMap treeMap = new TreeMap();
            HashMap map = new HashMap(16);
            treeMap.put(com.baidu.mobads.container.bridge.b.C, strA);
            treeMap.put("paramsKey", strA2);
            treeMap.put("sign", strB);
            map.put("sign", strB);
            map.put("api-protocol", "1.1");
            try {
                return a((TreeMap<String, Object>) treeMap);
            } catch (Exception e) {
                aj.a(e);
                return "";
            }
        } catch (Exception e2) {
            aj.a(e2);
            new StringBuilder("run: ").append(e2.toString());
            return null;
        }
    }

    private static String a(TreeMap<String, Object> treeMap) throws Exception {
        try {
            StringBuilder sb = new StringBuilder();
            for (Map.Entry<String, Object> entry : treeMap.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (value != null && an.b(key).booleanValue()) {
                    String strEncode = URLEncoder.encode(value.toString(), "UTF-8");
                    sb.append(key);
                    sb.append("=");
                    sb.append(strEncode);
                    sb.append("&");
                }
            }
            sb.deleteCharAt(sb.length() - 1);
            return sb.toString();
        } catch (Exception e) {
            new StringBuilder("getURLParames: ").append(e.getMessage());
            throw new Exception("http请求参数出错");
        }
    }

    public static void a(final Context context, final String str) {
        if (ac.a()) {
            final ao aoVar = new ao();
            FutureTask futureTask = new FutureTask(new Runnable() { // from class: com.unicom.online.account.kernel.ai.1
                @Override // java.lang.Runnable
                public final void run() {
                    String str2;
                    String strB = ai.b(str);
                    if (an.b(strB).booleanValue()) {
                        String str3 = "https://" + ak.j + ak.k;
                        ao aoVar2 = aoVar;
                        new aa();
                        aoVar2.a = aa.a(str3, strB);
                        aoVar.b = strB;
                        str2 = "日志管理回复:" + aoVar.a;
                    } else {
                        str2 = "日志数据-上传异常:";
                    }
                    aj.a(str2);
                }
            }, aoVar);
            try {
                a.execute(futureTask);
                ao aoVar2 = (ao) futureTask.get();
                if (aoVar2.a.contains("\"code\":0")) {
                    b.execute(new FutureTask(new Runnable() { // from class: com.unicom.online.account.kernel.ai.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            String strA = l.a(context);
                            if (strA == null) {
                                return;
                            }
                            String str2 = "https://" + ak.j + ak.k;
                            new aa();
                            if (aa.a(str2, strA).contains("\"code\":0")) {
                                l.a(context, 1);
                            }
                        }
                    }, aoVar));
                } else {
                    l.a(context, aoVar2.b);
                }
                c cVar = e.i;
                cVar.a = 0;
                cVar.b = 0L;
                cVar.c = 0L;
                g gVar = cVar.e;
                if (gVar != null) {
                    gVar.b();
                }
                g gVar2 = e.i.f;
                if (gVar2 != null) {
                    gVar2.b();
                }
                g gVar3 = e.i.g;
                if (gVar3 != null) {
                    gVar3.b();
                }
                g gVar4 = e.i.h;
                if (gVar4 != null) {
                    gVar4.b();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
