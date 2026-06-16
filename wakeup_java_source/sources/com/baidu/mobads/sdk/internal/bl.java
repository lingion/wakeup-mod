package com.baidu.mobads.sdk.internal;

import android.text.TextUtils;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.internal.bi;
import java.util.HashMap;

/* loaded from: classes2.dex */
class bl implements Runnable {
    final /* synthetic */ IOAdEvent a;
    final /* synthetic */ bi.a b;

    bl(bi.a aVar, IOAdEvent iOAdEvent) {
        this.b = aVar;
        this.a = iOAdEvent;
    }

    @Override // java.lang.Runnable
    public void run() {
        HashMap map;
        String str;
        String str2;
        IOAdEvent iOAdEvent = this.a;
        if (iOAdEvent == null || TextUtils.isEmpty(iOAdEvent.getType())) {
            return;
        }
        String type = this.a.getType();
        if (y.I.equals(type)) {
            bi.this.a(this.a);
            return;
        }
        if (y.L.equals(type)) {
            bi.this.p = this.a.getMessage();
            bi.this.q();
            return;
        }
        if (y.M.equals(type)) {
            bi.this.e(this.a);
            return;
        }
        if (y.N.equals(type)) {
            bi.this.f(this.a);
            return;
        }
        if (y.V.equals(type)) {
            bi.this.g(this.a);
            return;
        }
        String str3 = "";
        int iIntValue = 0;
        int iIntValue2 = 0;
        zEquals = false;
        boolean zEquals = false;
        if (y.q.equals(type)) {
            HashMap map2 = (HashMap) this.a.getData();
            if (map2 != null) {
                str3 = (String) map2.get("error_message");
                Object obj = map2.get("error_code");
                Object obj2 = obj;
                if (obj == null) {
                    obj2 = 0;
                }
                iIntValue = ((Integer) obj2).intValue();
                bi.this.j = (String) map2.get("error_uniqueid");
                str2 = bi.this.j;
            } else {
                str2 = "";
            }
            bi.this.a(str3, iIntValue, str2);
            return;
        }
        if (y.K.equals(type)) {
            HashMap map3 = (HashMap) this.a.getData();
            if (map3 != null) {
                str3 = (String) map3.get("error_message");
                Object obj3 = map3.get("error_code");
                Object obj4 = obj3;
                if (obj3 == null) {
                    obj4 = 0;
                }
                iIntValue2 = ((Integer) obj4).intValue();
                bi.this.j = (String) map3.get("error_uniqueid");
                str = bi.this.j;
            } else {
                str = "";
            }
            bi.this.a(iIntValue2, str3, str);
            return;
        }
        if (y.G.equals(type)) {
            bi.this.h(this.a);
            return;
        }
        if (y.W.equals(type)) {
            bi.this.d();
            return;
        }
        if (y.X.equals(type)) {
            bi.this.d(this.a);
            return;
        }
        if (y.Z.equals(type)) {
            bi.this.s();
            return;
        }
        if (y.aa.equals(type)) {
            IOAdEvent iOAdEvent2 = this.a;
            if (iOAdEvent2 != null && (map = (HashMap) iOAdEvent2.getData()) != null) {
                zEquals = "1".equals((String) map.get("serverVerify"));
            }
            bi.this.b(zEquals);
            return;
        }
        if (y.ab.equals(type)) {
            bi.this.b();
            return;
        }
        if (y.ac.equals(type)) {
            bi.this.c();
            return;
        }
        if (y.ad.equals(type)) {
            bi.this.c();
            return;
        }
        if (y.J.equals(type)) {
            bi.this.b(this.a);
            return;
        }
        if (y.ae.equals(type)) {
            bi.this.a(this.a.getMessage(), 1 == this.a.getCode());
            return;
        }
        if (y.af.equals(type)) {
            bi.this.e(this.a.getMessage());
            return;
        }
        if (y.ag.equals(type)) {
            bi.this.f(this.a.getMessage());
            return;
        }
        if (y.ah.equals(type)) {
            bi.this.d(this.a.getMessage());
            return;
        }
        if (y.C.equals(type)) {
            bi.this.g(this.a.getMessage());
            return;
        }
        if (y.Y.equals(type)) {
            bi.this.t();
            return;
        }
        if (y.ai.equals(type)) {
            bi.this.b(this.a.getMessage(), 1 == this.a.getCode());
            return;
        }
        if (y.al.equals(type)) {
            bi.this.c(this.a);
            return;
        }
        if (y.aj.equals(type)) {
            bi.this.u();
            return;
        }
        if (y.ak.equals(type)) {
            bi.this.v();
            return;
        }
        if (y.an.equals(type)) {
            bi.this.i(this.a);
        } else if (y.ao.equals(type)) {
            bi.this.j(this.a);
        } else if (y.am.equals(type)) {
            bi.this.k(this.a);
        }
    }
}
