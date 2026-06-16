package cn.com.chinatelecom.account.api.d;

import android.content.Context;
import cn.com.chinatelecom.account.api.Helper;

/* loaded from: classes.dex */
public class k implements i {
    @Override // cn.com.chinatelecom.account.api.d.i
    public String a(Context context, String str, String str2, String str3, long j, boolean z, String str4) {
        return Helper.dnepah(context, str, str2, str3, j, false, z, str4);
    }

    @Override // cn.com.chinatelecom.account.api.d.i
    public String a(String str, String str2) {
        try {
            byte[] bArrDnepmret = Helper.dnepmret(cn.com.chinatelecom.account.api.a.c.a(str), str2);
            return bArrDnepmret == null ? "" : new String(bArrDnepmret);
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    @Override // cn.com.chinatelecom.account.api.d.i
    public String a(boolean z) {
        return Helper.cepahsul(z);
    }
}
