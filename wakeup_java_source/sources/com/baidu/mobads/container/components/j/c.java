package com.baidu.mobads.container.components.j;

import android.content.Context;
import android.text.TextUtils;
import android.widget.Toast;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.activity.n;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.components.command.m;
import com.baidu.mobads.container.components.command.o;
import com.baidu.mobads.container.components.i.c;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.landingpage.App2Activity;
import com.baidu.mobads.container.landingpage.ad;
import com.baidu.mobads.container.nativecpu.be;
import com.baidu.mobads.container.util.ap;
import com.baidu.mobads.container.util.bj;
import com.baidu.mobads.container.util.bk;
import com.baidu.mobads.container.util.bo;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.cb;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.cm;
import com.baidu.mobads.container.util.t;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {
    public static final String a = "dl_toast";
    public static final String b = "dl_toast_text";
    public static final String c = "dl_toast_rtext";
    public static final String d = "开始下载，可在通知栏查看进度";
    private static final String e = "XAdRemoteClickHandler";
    private static final String f = "lpShoubaiStyle";
    private static final String g = "video_and_web";
    private static final String h = "rsplash";
    private static final String i = "feed";
    private static final String j = "rvideo";
    private static final String k = "cpu";
    private static final String l = "10";
    private static final String m = "__CPC_ANTI_CK__";
    private static final int n = 1;
    private static final int o = 2;
    private static final int p = 512;
    private static final int q = 2;
    private static final int r = 15;
    private static final String s = "%25%25result_value%25%25";
    private static final String t = "%25%25wechat_dp%25%25";
    private static final int u = 1;
    private static final int v = 2;
    private static final int w = 3;
    private static final int x = 4;
    private static final int y = 5;
    private static final int z = 6;
    private int A;
    private IOAdEventListener B;
    private cm C;
    private n D;
    private boolean E;
    private boolean F;
    private com.baidu.mobads.container.components.command.a G;

    class a extends com.baidu.mobads.container.d.a {
        Context a;
        j b;
        String c;
        String d;
        String e;
        String f;
        String g;
        final int h = 5000;
        int i = 0;
        boolean j = false;

        a(u uVar, j jVar) {
            Context contextT = uVar.t();
            this.a = contextT;
            this.d = contextT.getPackageName();
            this.b = jVar;
            this.c = jVar.getAppPackageName();
            this.e = uVar.k();
            this.f = uVar.l();
            this.g = uVar.z();
        }

        private void c() {
            a_();
            this.j = false;
            this.i = 0;
        }

        @Override // com.baidu.mobads.container.d.a
        protected Object a() {
            this.i += 500;
            if (!t.f(this.a, this.d)) {
                this.j = true;
            }
            if (this.i >= 5000) {
                c();
                return null;
            }
            if (!t.f(this.a, this.d) || !this.j) {
                return null;
            }
            c();
            try {
                bx.a aVarA = bx.a.a(this.a).a(553).a("pk", this.c).a(this.b).c(this.e).a(this.g).a("msg", "asl_delay_download").a("canopen", true);
                if (!TextUtils.isEmpty(this.e)) {
                    aVarA.c(this.e);
                }
                if (!TextUtils.isEmpty(this.f)) {
                    aVarA.b(this.f);
                }
                aVarA.f();
            } catch (Exception unused) {
            }
            if (com.baidu.mobads.container.util.j.b(this.a, this.c)) {
                return null;
            }
            c.this.a(this.a, null, this.b, this.e, this.g, this.f, null);
            return null;
        }
    }

    public c() {
        this(null);
    }

    private boolean b(k kVar) {
        return true;
    }

    public c(IOAdEventListener iOAdEventListener) {
        this.A = 0;
        this.E = false;
        this.G = new com.baidu.mobads.container.components.command.a();
        this.B = iOAdEventListener;
    }

    private void b(j jVar, boolean z2) {
        try {
            ArrayList arrayList = new ArrayList();
            List<String> thirdDeepLinkTrackingUrls = jVar.getThirdDeepLinkTrackingUrls();
            for (int i2 = 0; i2 < thirdDeepLinkTrackingUrls.size(); i2++) {
                String str = thirdDeepLinkTrackingUrls.get(i2);
                if (!TextUtils.isEmpty(str)) {
                    arrayList.add(str.replaceAll(t, z2 ? "1" : "0"));
                }
            }
            a(new HashSet(arrayList));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void a(k kVar, j jVar, Boolean bool, HashMap<String, Object> map) {
        a(kVar, jVar, bool, map, true);
    }

    public void a(k kVar, j jVar, Boolean bool, HashMap<String, Object> map, boolean z2) throws JSONException {
        String strL;
        if (kVar == null || kVar.getAdContainerContext() == null) {
            return;
        }
        cm cmVarS = kVar.getAdContainerContext().s();
        this.C = cmVarS;
        if (cmVarS == null) {
            return;
        }
        com.baidu.mobads.container.components.g.c.f.a((Context) null).a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_CLICK);
        if (512 == jVar.getActionType()) {
            com.baidu.mobads.container.components.g.d.a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.a.EVENT_CLICK_APO);
            a(kVar, jVar, bool, map, new d(this, kVar, jVar));
            return;
        }
        if (a(jVar.getActionType(), kVar, map)) {
            a(kVar, jVar, map);
            return;
        }
        boolean zBooleanValue = true;
        if (1 == jVar.getActionType()) {
            a(kVar.getAdContainerContext().t());
            a(kVar);
            com.baidu.mobads.container.components.g.d.a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.a.EVENT_CLICK_LP);
            try {
                bx.a aVarA = bx.a.a(kVar.getAdContainerContext().t()).a(bt.an).a(jVar);
                aVarA.b(kVar.getAdContainerContext().l());
                aVarA.c(kVar.getAdContainerContext().k());
                aVarA.a(kVar.getAdContainerContext().z());
                aVarA.f();
            } catch (Throwable unused) {
            }
        }
        com.baidu.mobads.container.components.g.c.f.a((Context) null).a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.b.a.f, String.valueOf(com.baidu.mobads.container.components.g.c.a.AD_CLICK_LP.b()));
        com.baidu.mobads.container.components.g.c.f.a((Context) null).a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_CLICK_RESPOND);
        String strK = kVar.getAdContainerContext().k();
        if (jVar.isInapp()) {
            if (!a(kVar, map, strK, jVar)) {
                String strA = a(jVar.getClickThroughUrl(), kVar);
                if (map != null && map.containsKey("t_url")) {
                    String str = (String) map.get("t_url");
                    if (!TextUtils.isEmpty(str)) {
                        new com.baidu.mobads.container.components.f.f(1, strA).b();
                        strA = str;
                    }
                }
                com.baidu.mobads.container.adrequest.a aVar = new com.baidu.mobads.container.adrequest.a(kVar.getAdContainerContext(), strK, (XAdInstanceInfoExt) jVar, strA);
                if (map != null && map.containsKey(f)) {
                    aVar.f = (String) map.get(f);
                }
                if (kVar.getAdContainerContext() != null) {
                    strL = kVar.getAdContainerContext().l();
                } else {
                    strL = "";
                }
                aVar.a(strL);
            }
        } else {
            bj.a(kVar.getAdContainerContext().t(), jVar.getClickThroughUrl());
        }
        if (map != null && map.containsKey("needCharge")) {
            Object obj = map.get("needCharge");
            if (obj instanceof Boolean) {
                zBooleanValue = ((Boolean) obj).booleanValue();
            } else if (obj instanceof String) {
                zBooleanValue = Boolean.parseBoolean((String) obj);
            }
        }
        if (zBooleanValue) {
            a(kVar, jVar, false);
        }
        if (z2) {
            this.C.dispatchEvent(new cl("AdUserClick", jVar.getUniqueId()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(j jVar, int i2) {
        try {
            a(new HashSet(jVar.getThirdDeepSuccTrackingUrls()));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void b(k kVar, j jVar, int i2) {
        List<String> listA = com.baidu.mobads.container.o.c.a(jVar, kVar.getAdContainerView(jVar.getUniqueId()), kVar.getClickInfo());
        for (int i3 = 0; i3 < listA.size(); i3++) {
            String strReplaceAll = listA.get(i3).replaceAll(com.baidu.mobads.container.h.j, String.valueOf(0));
            if (!TextUtils.isEmpty(strReplaceAll) && strReplaceAll.contains("als.baidu.com") && strReplaceAll.contains(s)) {
                strReplaceAll = strReplaceAll.replaceAll(s, String.valueOf(i2));
            }
            String strA = a(strReplaceAll, kVar);
            a(strA);
            cb.a(kVar.getAdContainerContext().t(), strA, cb.a.THIRDCLICK);
        }
    }

    private boolean b(HashMap<String, Object> map) {
        if (map == null) {
            return false;
        }
        Object obj = map.get("shake");
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    private void a(k kVar) {
        if ((kVar instanceof be) || (kVar instanceof com.baidu.mobads.container.v.a.a)) {
            com.baidu.mobads.container.activity.c.a().a(new e(this));
        }
    }

    private void a(k kVar, j jVar, int i2) {
        com.baidu.mobads.container.components.g.d.a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.a.EVENT_CLICK_DL);
        b(kVar, jVar, i2);
        this.C.dispatchEvent(new cl("AdUserClick", jVar.getUniqueId()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(j jVar, int i2) {
        if (jVar != null) {
            boolean z2 = i2 == 103 || i2 == 104;
            com.baidu.mobads.container.components.g.a.a aVarA = com.baidu.mobads.container.components.g.a.a.a();
            String queryKey = jVar.getQueryKey();
            String adId = jVar.getAdId();
            String appPackageName = jVar.getAppPackageName();
            if (a(jVar)) {
                i2 += 30;
            }
            aVarA.a(queryKey, adId, appPackageName, i2, z2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(j jVar, int i2, boolean z2) {
        if (jVar != null) {
            com.baidu.mobads.container.components.g.a.a.a().a(jVar.getQueryKey(), jVar.getAdId(), i2, z2);
        }
    }

    private int a(j jVar, boolean z2) {
        if (z2) {
            return 103;
        }
        return !TextUtils.isEmpty(jVar.getAppStoreLink()) ? 107 : 102;
    }

    private boolean a(j jVar) {
        try {
            return jVar.getOriginJsonObject().optInt("act", 2) == 512;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    private boolean a(k kVar, HashMap<String, Object> map, String str, j jVar) throws JSONException {
        if (kVar == null || map == null || !map.containsKey(f)) {
            return false;
        }
        if (!"video_and_web".equals(map.get(f)) && !App2Activity.LP_STYLE_FLOATING_VIDEO.equals(map.get(f))) {
            return false;
        }
        com.baidu.mobads.container.adrequest.a aVar = new com.baidu.mobads.container.adrequest.a(kVar.getAdContainerContext(), str, (XAdInstanceInfoExt) jVar, a(jVar.getWebUrl(), kVar));
        aVar.f = (String) map.get(f);
        aVar.g = (String) map.get("lpMurlStyle");
        aVar.a(kVar.getAdContainerContext().l());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(k kVar, j jVar, boolean z2) {
        List<String> listA = com.baidu.mobads.container.o.c.a(jVar, kVar.getAdContainerView(jVar.getUniqueId()), kVar.getClickInfo());
        for (int i2 = 0; i2 < listA.size(); i2++) {
            String strReplaceAll = listA.get(i2).replaceAll(com.baidu.mobads.container.h.j, String.valueOf(0));
            if (z2) {
                a(kVar, jVar, c.d.d, i2, strReplaceAll);
            } else {
                a(strReplaceAll);
            }
            cb.a(kVar.getAdContainerContext().t(), strReplaceAll, cb.a.THIRDCLICK);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(k kVar, j jVar, String str, int i2, String str2) {
        String str3;
        String strK;
        String str4;
        u adContainerContext;
        if (kVar != null && (adContainerContext = kVar.getAdContainerContext()) != null) {
            String strZ = adContainerContext.z();
            String strL = adContainerContext.l();
            strK = adContainerContext.k();
            str3 = strZ;
            str4 = strL;
        } else {
            str3 = "";
            strK = str3;
            str4 = strK;
        }
        com.baidu.mobads.container.components.i.c.a().a(str3, strK, str4, jVar, str, "", "", i2, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        new com.baidu.mobads.container.components.f.f(1, str).b();
    }

    private void a(Set<String> set) {
        Iterator<String> it2 = set.iterator();
        while (it2.hasNext()) {
            new com.baidu.mobads.container.components.f.f(1, it2.next()).b();
        }
    }

    private boolean a(int i2, k kVar, HashMap<String, Object> map) {
        return i2 == 2 && b(kVar) && !a(map);
    }

    private boolean a(HashMap<String, Object> map) {
        return map != null && map.containsKey(f) && map.get(f).equals("video_and_web");
    }

    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062 A[Catch: all -> 0x03a9, TryCatch #2 {all -> 0x03a9, blocks: (B:3:0x0024, B:5:0x0032, B:7:0x003c, B:10:0x0046, B:17:0x0062, B:19:0x007b, B:23:0x0086, B:26:0x0093, B:30:0x00a1, B:32:0x00a7, B:34:0x00b1, B:36:0x00bb, B:39:0x00d0, B:43:0x0141, B:61:0x01d3, B:60:0x01ab, B:59:0x01a4, B:37:0x00cb, B:65:0x01fa, B:67:0x0200, B:69:0x0208, B:71:0x020e, B:73:0x0220, B:75:0x0285, B:76:0x02a8, B:81:0x02e8, B:83:0x02fc, B:85:0x0309, B:84:0x0303, B:90:0x0350, B:92:0x0364, B:94:0x0371, B:96:0x0393, B:93:0x036b, B:13:0x0053), top: B:103:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0364 A[Catch: all -> 0x03a9, TryCatch #2 {all -> 0x03a9, blocks: (B:3:0x0024, B:5:0x0032, B:7:0x003c, B:10:0x0046, B:17:0x0062, B:19:0x007b, B:23:0x0086, B:26:0x0093, B:30:0x00a1, B:32:0x00a7, B:34:0x00b1, B:36:0x00bb, B:39:0x00d0, B:43:0x0141, B:61:0x01d3, B:60:0x01ab, B:59:0x01a4, B:37:0x00cb, B:65:0x01fa, B:67:0x0200, B:69:0x0208, B:71:0x020e, B:73:0x0220, B:75:0x0285, B:76:0x02a8, B:81:0x02e8, B:83:0x02fc, B:85:0x0309, B:84:0x0303, B:90:0x0350, B:92:0x0364, B:94:0x0371, B:96:0x0393, B:93:0x036b, B:13:0x0053), top: B:103:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x036b A[Catch: all -> 0x03a9, TryCatch #2 {all -> 0x03a9, blocks: (B:3:0x0024, B:5:0x0032, B:7:0x003c, B:10:0x0046, B:17:0x0062, B:19:0x007b, B:23:0x0086, B:26:0x0093, B:30:0x00a1, B:32:0x00a7, B:34:0x00b1, B:36:0x00bb, B:39:0x00d0, B:43:0x0141, B:61:0x01d3, B:60:0x01ab, B:59:0x01a4, B:37:0x00cb, B:65:0x01fa, B:67:0x0200, B:69:0x0208, B:71:0x020e, B:73:0x0220, B:75:0x0285, B:76:0x02a8, B:81:0x02e8, B:83:0x02fc, B:85:0x0309, B:84:0x0303, B:90:0x0350, B:92:0x0364, B:94:0x0371, B:96:0x0393, B:93:0x036b, B:13:0x0053), top: B:103:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0393 A[Catch: all -> 0x03a9, TRY_LEAVE, TryCatch #2 {all -> 0x03a9, blocks: (B:3:0x0024, B:5:0x0032, B:7:0x003c, B:10:0x0046, B:17:0x0062, B:19:0x007b, B:23:0x0086, B:26:0x0093, B:30:0x00a1, B:32:0x00a7, B:34:0x00b1, B:36:0x00bb, B:39:0x00d0, B:43:0x0141, B:61:0x01d3, B:60:0x01ab, B:59:0x01a4, B:37:0x00cb, B:65:0x01fa, B:67:0x0200, B:69:0x0208, B:71:0x020e, B:73:0x0220, B:75:0x0285, B:76:0x02a8, B:81:0x02e8, B:83:0x02fc, B:85:0x0309, B:84:0x0303, B:90:0x0350, B:92:0x0364, B:94:0x0371, B:96:0x0393, B:93:0x036b, B:13:0x0053), top: B:103:0x0024 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(com.baidu.mobads.container.k r27, com.baidu.mobads.container.adrequest.j r28, java.util.HashMap<java.lang.String, java.lang.Object> r29) {
        /*
            Method dump skipped, instructions count: 938
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.components.j.c.a(com.baidu.mobads.container.k, com.baidu.mobads.container.adrequest.j, java.util.HashMap):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0088 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int a(android.content.Context r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, com.baidu.mobads.container.adrequest.j r19, java.util.HashMap<java.lang.String, java.lang.Object> r20) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.components.j.c.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String, com.baidu.mobads.container.adrequest.j, java.util.HashMap):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, HashMap<String, Object> map, j jVar, String str, String str2, String str3, k kVar) {
        if (context == null || jVar == null) {
            return;
        }
        a(context, map);
        o oVarA = o.a(jVar);
        oVarA.b = str;
        oVarA.a = str2;
        oVarA.c = str3;
        oVarA.x = "ac_" + str;
        oVarA.a("pkgmd5", ap.a(oVarA.i()));
        oVarA.a("uniqueId", jVar.getUniqueId());
        oVarA.a(com.baidu.mobads.container.components.command.j.C, bk.a(jVar));
        oVarA.w = jVar.isActionOnlyWifi() ? 1 : 0;
        oVarA.J = jVar.getDownloadBeginTrackingUrls();
        oVarA.K = jVar.getDownloadFinishTrackingUrls();
        if (kVar != null) {
            oVarA.d = a(oVarA.d, kVar);
        }
        bo.a().a(context, bt.aM, "click", oVarA);
        new m(context.getApplicationContext(), oVarA, this.B).a();
    }

    private void a(Context context, HashMap<String, Object> map) {
        String str;
        if (map != null) {
            try {
                str = (String) map.get(b);
            } catch (Throwable th) {
                bp.a().a(e, th);
                return;
            }
        } else {
            str = "";
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Toast.makeText(context, str, 0).show();
    }

    private void a(k kVar, j jVar, Boolean bool, HashMap<String, Object> map, com.baidu.mobads.container.components.j.a aVar) {
        JSONObject jSONObject;
        try {
            String appPackageName = jVar.getAppPackageName();
            String strA = a(jVar.getClickThroughUrl(), kVar);
            String strL = kVar.getAdContainerContext().l();
            Context contextT = kVar.getAdContainerContext().t();
            String strK = kVar.getAdContainerContext().k();
            try {
                jSONObject = new JSONObject(jVar.getAppOpenStrs());
            } catch (JSONException e2) {
                e2.printStackTrace();
                jSONObject = null;
            }
            if (jSONObject == null) {
                if (aVar != null) {
                    aVar.a(true);
                }
            } else {
                String strOptString = jSONObject.optString("page", "");
                bk.a(kVar.getAdContainerContext(), strOptString, jVar, 366, jSONObject, new g(this, kVar, jVar, strA, aVar, jSONObject, contextT, strOptString, appPackageName, map, bool, strK, strL));
                b(jVar, this.F);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(u uVar, j jVar) {
        try {
            com.baidu.mobads.container.components.command.j jVar2 = new com.baidu.mobads.container.components.command.j(jVar.getAppPackageName(), jVar.getTitle());
            jVar2.af = jVar.getAdId();
            jVar2.ad = jVar.getQueryKey();
            jVar2.a(jVar.isTooLarge());
            jVar2.b(jVar.getAppSize());
            jVar2.a(System.currentTimeMillis());
            jVar2.ah = uVar.k();
            jVar2.ai = uVar.z();
            jVar2.a(com.baidu.mobads.container.components.command.j.B, 4);
            if (jVar.getOriginJsonObject() != null) {
                jVar2.ae = jVar.getOriginJsonObject().optString(com.baidu.mobads.container.components.command.j.f);
            }
            com.baidu.mobads.container.components.b.g.a().a(uVar.t(), jVar2);
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, j jVar, String str, String str2, String str3, String str4, String str5, boolean z2) {
        String str6;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String title = jVar.getTitle();
        if (TextUtils.isEmpty(title)) {
            title = jVar.getAppName();
        }
        com.baidu.mobads.container.components.command.j jVar2 = new com.baidu.mobads.container.components.command.j(str, title);
        jVar2.aj = jVar.getAppName();
        jVar2.ac = jVar.isPopNotif();
        jVar2.au = str3;
        jVar2.av = str2;
        jVar2.aw = z2;
        jVar2.ag = str5;
        jVar2.ah = str4;
        jVar2.a(jVar.getQueryKey(), jVar.getAdId(), jVar.getClickThroughUrl(), jVar.isAutoOpen(), jVar.getBuyer());
        jVar2.a(jVar.getBidlayer(), jVar.getPECPM(), jVar.getPublisher(), jVar.getAppVersion(), jVar.getPrivacyLink(), jVar.getPermissionLink(), jVar.getFunctionLink());
        if (TextUtils.isEmpty(str2)) {
            str6 = com.baidu.mobads.container.components.command.j.B;
        } else {
            str6 = "coop_" + str2;
        }
        jVar2.a(str6, z2 ? 3 : 4);
        try {
            String appOpenStrs = jVar.getAppOpenStrs();
            if (!TextUtils.isEmpty(appOpenStrs)) {
                jVar2.at = new JSONObject(appOpenStrs).optString("page");
            }
        } catch (Throwable th) {
            bp.a().a(e, th);
        }
        jVar2.az = jVar.getDelayOpenTime();
        jVar2.aA = jVar.getDetectInstallTime();
        try {
            jVar2.c("act", String.valueOf(jVar.getActionType()));
        } catch (Throwable th2) {
            bp.a().a(e, th2);
        }
        a(context, jVar2, str);
    }

    private void a(Context context, com.baidu.mobads.container.components.command.j jVar, String str) {
        com.baidu.mobads.container.components.b.g gVarA = com.baidu.mobads.container.components.b.g.a();
        gVarA.a(context, jVar);
        gVarA.a(str, new h(this, str));
    }

    private void a(Context context) {
        if (this.C == null) {
            return;
        }
        try {
            ad.a(context).a();
            ArrayList<IOAdEventListener> eventType = this.C.getEventType(b.F);
            ArrayList<IOAdEventListener> eventType2 = this.C.getEventType(b.U);
            if (eventType != null && eventType.size() > 0) {
                Iterator<IOAdEventListener> it2 = eventType.iterator();
                while (it2.hasNext()) {
                    ad.a(context).addEventListener(b.F, it2.next());
                }
            }
            if (eventType2 == null || eventType2.size() <= 0) {
                return;
            }
            Iterator<IOAdEventListener> it3 = eventType2.iterator();
            while (it3.hasNext()) {
                ad.a(context).addEventListener(b.U, it3.next());
            }
        } catch (Throwable th) {
            bp.a().c(e, th);
        }
    }

    private String a(String str, k kVar) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(kVar.getCkString()) || TextUtils.isEmpty(kVar.getCkString()) || TextUtils.isEmpty(str) || !str.contains(m)) {
            return str;
        }
        String strReplaceAll = str.replaceAll(m, kVar.getCkString());
        kVar.clearCKInfo();
        return strReplaceAll;
    }
}
