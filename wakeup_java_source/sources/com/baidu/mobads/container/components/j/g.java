package com.baidu.mobads.container.components.j;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.components.i.c;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.util.bj;
import com.baidu.mobads.container.util.bk;
import com.baidu.mobads.container.util.bx;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class g implements a {
    final /* synthetic */ k a;
    final /* synthetic */ j b;
    final /* synthetic */ String c;
    final /* synthetic */ a d;
    final /* synthetic */ JSONObject e;
    final /* synthetic */ Context f;
    final /* synthetic */ String g;
    final /* synthetic */ String h;
    final /* synthetic */ HashMap i;
    final /* synthetic */ Boolean j;
    final /* synthetic */ String k;
    final /* synthetic */ String l;
    final /* synthetic */ c m;

    g(c cVar, k kVar, j jVar, String str, a aVar, JSONObject jSONObject, Context context, String str2, String str3, HashMap map, Boolean bool, String str4, String str5) {
        this.m = cVar;
        this.a = kVar;
        this.b = jVar;
        this.c = str;
        this.d = aVar;
        this.e = jSONObject;
        this.f = context;
        this.g = str2;
        this.h = str3;
        this.i = map;
        this.j = bool;
        this.k = str4;
        this.l = str5;
    }

    @Override // com.baidu.mobads.container.components.j.a
    public void a() throws NumberFormatException {
        this.m.a(this.a, this.b, c.d.b, 0, this.c);
        a aVar = this.d;
        if (aVar != null) {
            aVar.a();
        }
        int i = Integer.parseInt(this.e.optString("type", "0"));
        if (i == 1) {
            com.baidu.mobads.container.components.g.c.f.a((Context) null).a(this.b.getUniqueId(), com.baidu.mobads.container.components.g.b.a.f, String.valueOf(com.baidu.mobads.container.components.g.c.a.AD_CLICK_APO_WX.b()));
        } else if (i == 3 && this.b.getApoResult() == 1) {
            com.baidu.mobads.container.components.g.c.f.a((Context) null).a(this.b.getUniqueId(), com.baidu.mobads.container.components.g.b.a.f, String.valueOf(com.baidu.mobads.container.components.g.c.a.AD_CLICK_APO_FB_MINIAPP.b()));
        } else {
            com.baidu.mobads.container.components.g.d.a(this.b.getUniqueId(), com.baidu.mobads.container.components.g.a.EVENT_APO_OPEN);
            bj.a(this.f, this.g);
            if (this.g.contains(BaseConstants.SCHEME_MARKET) && !TextUtils.isEmpty(this.h)) {
                this.m.a(this.a.getAdContainerContext(), this.b);
            }
            com.baidu.mobads.container.components.g.c.f.a((Context) null).a(this.b.getUniqueId(), com.baidu.mobads.container.components.g.b.a.f, String.valueOf(com.baidu.mobads.container.components.g.c.a.AD_CLICK_APO_APP.b()));
        }
        com.baidu.mobads.container.components.g.c.f.a((Context) null).a(this.b.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_CLICK_RESPOND);
        com.baidu.mobads.container.components.g.d.b(this.b.getUniqueId());
        this.m.a(this.b, 130);
        this.m.b(this.b, 1);
        this.m.F = true;
    }

    @Override // com.baidu.mobads.container.components.j.a
    public void a(boolean z) throws JSONException {
        if (z) {
            this.m.a(this.c);
        }
        a aVar = this.d;
        if (aVar != null) {
            aVar.a(z);
        }
        boolean zB = false;
        int iOptInt = this.e.optInt("fb_act", 0);
        com.baidu.mobads.container.components.g.d.a(this.b.getUniqueId(), com.baidu.mobads.container.components.g.a.EVENT_APO_FB);
        XAdInstanceInfoExt xAdInstanceInfoExt = new XAdInstanceInfoExt(this.b);
        com.baidu.mobads.container.components.g.d.a(xAdInstanceInfoExt.getUniqueId(), this.b.getUniqueId());
        this.m.F = false;
        if (iOptInt == 1) {
            xAdInstanceInfoExt.setActionType(1);
            xAdInstanceInfoExt.setClickThroughUrl(this.e.optString("fallback", ""));
            xAdInstanceInfoExt.setTitle(this.b.getTitle());
            xAdInstanceInfoExt.setInapp(true);
            this.i.put("needCharge", Boolean.valueOf(z));
            this.m.a(this.a, xAdInstanceInfoExt, this.j, this.i, z);
            return;
        }
        if (iOptInt == 2) {
            String appStoreLink = this.b.getAppStoreLink();
            if (!TextUtils.isEmpty(appStoreLink)) {
                zB = bk.b(this.f, appStoreLink);
                try {
                    bx.a aVarA = bx.a.a(this.f).a(550).a(this.b).a(com.baidu.mobads.container.components.command.j.B, appStoreLink).a("pk", this.h).a("dl_type", com.baidu.mobads.container.components.command.j.B).a(com.baidu.mobads.container.components.command.j.F, 4L).a("msg", "open_appstore_link").a("canopen", zB);
                    aVarA.b(this.a.getAdContainerContext().l());
                    aVarA.c(this.k);
                    aVarA.a(this.a.getAdContainerContext().z());
                    aVarA.f();
                } catch (Exception unused) {
                }
            }
            if (zB) {
                this.m.F = true;
                bj.a(this.f, appStoreLink);
                this.m.G.a(this.f, this.k, xAdInstanceInfoExt);
                this.m.a(this.f, (j) xAdInstanceInfoExt, this.h, "", xAdInstanceInfoExt.getAppStoreLink(), this.k, this.l, false);
                this.m.a(xAdInstanceInfoExt, 136);
                com.baidu.mobads.container.components.g.c.f.a((Context) null).a(xAdInstanceInfoExt.getUniqueId(), com.baidu.mobads.container.components.g.b.a.f, String.valueOf(com.baidu.mobads.container.components.g.c.a.AD_CLICK_DOWNLOAD_ASL.b()));
                com.baidu.mobads.container.components.g.c.f.a((Context) null).a(xAdInstanceInfoExt.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_CLICK_RESPOND);
                return;
            }
            xAdInstanceInfoExt.setActionType(2);
            xAdInstanceInfoExt.setClickThroughUrl(this.e.optString("fallback", ""));
            xAdInstanceInfoExt.setTitle(this.b.getTitle());
            xAdInstanceInfoExt.setQueryKey(this.b.getQueryKey());
            xAdInstanceInfoExt.setInapp(true);
            xAdInstanceInfoExt.setAPOOpen(true);
            xAdInstanceInfoExt.setPage(this.g);
            xAdInstanceInfoExt.setAppPackageName(this.b.getAppPackageName());
            this.m.a(this.a, xAdInstanceInfoExt, this.j, this.i);
        }
    }
}
