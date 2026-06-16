package com.kwad.sdk.core.i;

/* loaded from: classes4.dex */
public final class a {
    private static c aOO;
    private static c aOP;

    public static c j(boolean z, boolean z2) {
        c cVar;
        com.kwad.sdk.core.d.c.d("KSUserAgentManager", "obtainUAGetter useKwaiUA: " + z + ", unionUAMark: " + z2);
        if (z) {
            if (aOO == null) {
                aOO = new b();
            }
            cVar = aOO;
        } else {
            if (aOP == null) {
                aOP = new d();
            }
            cVar = aOP;
        }
        cVar.bx(z2);
        com.kwad.sdk.core.d.c.d("KSUserAgentManager", "obtainUAGetter result: " + cVar);
        return cVar;
    }
}
