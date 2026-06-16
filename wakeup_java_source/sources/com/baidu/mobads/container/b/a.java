package com.baidu.mobads.container.b;

import android.content.Context;
import android.content.Intent;
import com.baidu.mobads.container.activity.DownloadDialogActivity;
import com.baidu.mobads.container.activity.d;
import com.baidu.mobads.container.activity.n;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.l.g;
import com.baidu.mobads.container.util.h;
import com.style.widget.b.OooO00o;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    private n a;

    public void a(k kVar, j jVar) {
        if (kVar == null || jVar == null) {
            return;
        }
        boolean z = !(kVar instanceof com.baidu.mobads.container.f.b);
        u adContainerContext = kVar.getAdContainerContext();
        if (adContainerContext == null) {
            return;
        }
        Context contextT = adContainerContext.t();
        String strK = adContainerContext.k();
        String strZ = adContainerContext.z();
        String strL = adContainerContext.l();
        this.a = new b(this, kVar, jVar);
        try {
            if (com.baidu.mobads.container.config.b.a().e()) {
                d.a().a(this.a);
                Intent intent = new Intent();
                intent.putExtra("adElementInfo", a(jVar));
                intent.putExtra("appsid", strZ);
                intent.putExtra("prod", strK);
                intent.putExtra("apid", strL);
                intent.putExtra(DownloadDialogActivity.AD_DIALOG_TYPE, 1);
                h.b(contextT, intent);
            } else {
                OooO00o.OooO0OO(adContainerContext.u(), jVar).OooO0o(z).OooO0O0(1).OooO0o0(strZ, strK, strL).OooO0Oo(this.a).OooO0oo();
            }
        } catch (Throwable th) {
            g.e(th);
        }
    }

    private String a(j jVar) {
        if (jVar != null) {
            try {
                JSONObject jSONObject = new JSONObject(jVar.getOriginJsonObject().toString());
                jSONObject.remove("ad_html");
                return jSONObject.toString();
            } catch (Throwable th) {
                g.e(th);
                return "";
            }
        }
        return "";
    }
}
