package com.kwad.sdk.api;

import androidx.annotation.Nullable;
import com.kwad.sdk.api.core.IKsAdSDK;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class c {
    private static List<Throwable> OD;
    private static IKsAdSDK axN;

    public static IKsAdSDK EP() {
        return axN;
    }

    public static boolean EQ() {
        Boolean bool = (Boolean) g("enableDynamic", new Object[0]);
        return (bool == null || bool.booleanValue()) ? false : true;
    }

    public static int ER() {
        Integer num = (Integer) g("getAutoRevertTime", new Object[0]);
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    public static void a(IKsAdSDK iKsAdSDK) {
        axN = iKsAdSDK;
    }

    private static void b(Throwable th) {
        try {
            if (OD == null) {
                OD = new CopyOnWriteArrayList();
            }
            OD.add(th);
        } catch (Throwable unused) {
        }
    }

    public static String cy(String str) {
        return (String) g("TRANSFORM_API_HOST", str);
    }

    @Nullable
    public static <T> T g(String str, Object... objArr) {
        try {
            T t = (T) axN.dM(str, objArr);
            if (t != null) {
                return t;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void m(Throwable th) {
        try {
            if (axN == null || !KsAdSDK.haseInit()) {
                b(th);
            } else {
                axN.re(th);
            }
        } catch (Throwable unused) {
        }
    }

    public static void oL() {
        try {
            com.kwad.sdk.api.a.a.a(new com.kwad.sdk.api.a.b() { // from class: com.kwad.sdk.api.c.1
                @Override // com.kwad.sdk.api.a.b
                public final void doTask() {
                    try {
                        if (c.OD == null) {
                            return;
                        }
                        for (Throwable th : c.OD) {
                            if (c.axN != null && KsAdSDK.haseInit()) {
                                c.axN.re(th);
                            }
                        }
                        c.OD.clear();
                        c.t(null);
                    } catch (Throwable unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    static /* synthetic */ List t(List list) {
        OD = null;
        return null;
    }
}
