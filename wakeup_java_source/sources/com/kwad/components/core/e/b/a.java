package com.kwad.components.core.e.b;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: com.kwad.components.core.e.b.a$a, reason: collision with other inner class name */
    static class C0336a {
        private static final c Pd = c.a(new int[]{7, 8, 4, 2, 0, 3, 6, 9, 1, 8});
    }

    public static long al(String str) {
        return ph().am(str);
    }

    private static c ph() {
        return C0336a.Pd;
    }

    public static String y(long j) {
        String strZ = ph().z(j);
        return strZ.endsWith("=") ? strZ.replace("=", "") : strZ;
    }
}
