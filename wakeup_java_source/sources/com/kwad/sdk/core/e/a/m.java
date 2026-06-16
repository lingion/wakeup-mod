package com.kwad.sdk.core.e.a;

import android.content.Context;

/* loaded from: classes4.dex */
public final class m {
    private Context mContext;

    public m(Context context) {
        this.mContext = context;
    }

    public final String getOAID() {
        Exception e;
        String str;
        try {
            str = (String) i.callMethod(i.newInstance("com.android.id.impl.IdProviderImpl", new Object[0]), "getOAID", this.mContext);
        } catch (Exception e2) {
            e = e2;
            str = "";
        }
        try {
            com.kwad.sdk.core.d.c.i("XiaomiDeviceIDHelper", "getOAID oaid:" + str);
        } catch (Exception e3) {
            e = e3;
            com.kwad.sdk.core.d.c.i("XiaomiDeviceIDHelper", "getOAID fail");
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return str;
        }
        return str;
    }
}
