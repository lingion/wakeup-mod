package com.kwad.sdk.api.loader;

import com.kwad.sdk.liteapi.KsLiteApiImpl;

/* loaded from: classes4.dex */
public final class r {
    public static q Fb() {
        try {
            return (q) KsLiteApiImpl.class.newInstance();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
            return null;
        } catch (InstantiationException e3) {
            e3.printStackTrace();
            return null;
        }
    }
}
