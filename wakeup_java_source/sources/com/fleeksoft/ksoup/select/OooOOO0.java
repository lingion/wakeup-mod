package com.fleeksoft.ksoup.select;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO0 f4825OooO00o = new OooOOO0();

    private OooOOO0() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0068, code lost:
    
        if (r3 == com.fleeksoft.ksoup.select.NodeFilter.FilterResult.CONTINUE) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006c, code lost:
    
        if (r3 != com.fleeksoft.ksoup.select.NodeFilter.FilterResult.SKIP_CHILDREN) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006e, code lost:
    
        r3 = r8.OooO0OO(r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0074, code lost:
    
        if (r3 != com.fleeksoft.ksoup.select.NodeFilter.FilterResult.STOP) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0076, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007b, code lost:
    
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(r1, r9) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007d, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007e, code lost:
    
        if (r1 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0080, code lost:
    
        r4 = r1.OooOoOO();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0086, code lost:
    
        if (r3 != com.fleeksoft.ksoup.select.NodeFilter.FilterResult.REMOVE) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0088, code lost:
    
        if (r1 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008a, code lost:
    
        r1.Oooo0oO();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008d, code lost:
    
        r1 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.fleeksoft.ksoup.select.NodeFilter.FilterResult OooO00o(com.fleeksoft.ksoup.select.NodeFilter r8, com.fleeksoft.ksoup.nodes.OooOOO r9) throws java.lang.Exception {
        /*
            r7 = this;
            java.lang.String r0 = "filter"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r8, r0)
            java.lang.String r0 = "root"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r9, r0)
            r0 = 0
            r1 = r9
            r2 = 0
        Ld:
            if (r1 == 0) goto L90
            com.fleeksoft.ksoup.select.NodeFilter$FilterResult r3 = r8.OooO0O0(r1, r2)
            com.fleeksoft.ksoup.select.NodeFilter$FilterResult r4 = com.fleeksoft.ksoup.select.NodeFilter.FilterResult.STOP
            if (r3 != r4) goto L18
            return r3
        L18:
            com.fleeksoft.ksoup.select.NodeFilter$FilterResult r4 = com.fleeksoft.ksoup.select.NodeFilter.FilterResult.CONTINUE
            if (r3 != r4) goto L29
            int r4 = r1.OooOO0()
            if (r4 <= 0) goto L29
            com.fleeksoft.ksoup.nodes.OooOOO r1 = r1.OooO(r0)
            int r2 = r2 + 1
            goto Ld
        L29:
            if (r1 == 0) goto L2d
            r4 = 1
            goto L2e
        L2d:
            r4 = 0
        L2e:
            java.lang.String r5 = "depth > 0, so has parent"
            o000Oo00.OooOO0O.OooO00o(r4, r5)
            r4 = 0
            if (r1 == 0) goto L3b
            com.fleeksoft.ksoup.nodes.OooOOO r5 = r1.OooOoOO()
            goto L3c
        L3b:
            r5 = r4
        L3c:
            if (r5 != 0) goto L66
            if (r2 > 0) goto L41
            goto L66
        L41:
            com.fleeksoft.ksoup.select.NodeFilter$FilterResult r5 = com.fleeksoft.ksoup.select.NodeFilter.FilterResult.CONTINUE
            if (r3 == r5) goto L49
            com.fleeksoft.ksoup.select.NodeFilter$FilterResult r6 = com.fleeksoft.ksoup.select.NodeFilter.FilterResult.SKIP_CHILDREN
            if (r3 != r6) goto L52
        L49:
            com.fleeksoft.ksoup.select.NodeFilter$FilterResult r3 = r8.OooO0OO(r1, r2)
            com.fleeksoft.ksoup.select.NodeFilter$FilterResult r6 = com.fleeksoft.ksoup.select.NodeFilter.FilterResult.STOP
            if (r3 != r6) goto L52
            return r3
        L52:
            if (r1 == 0) goto L58
            com.fleeksoft.ksoup.nodes.OooOOO r4 = r1.Oooo0OO()
        L58:
            int r2 = r2 + (-1)
            com.fleeksoft.ksoup.select.NodeFilter$FilterResult r6 = com.fleeksoft.ksoup.select.NodeFilter.FilterResult.REMOVE
            if (r3 != r6) goto L63
            if (r1 == 0) goto L63
            r1.Oooo0oO()
        L63:
            r1 = r4
            r3 = r5
            goto L29
        L66:
            com.fleeksoft.ksoup.select.NodeFilter$FilterResult r5 = com.fleeksoft.ksoup.select.NodeFilter.FilterResult.CONTINUE
            if (r3 == r5) goto L6e
            com.fleeksoft.ksoup.select.NodeFilter$FilterResult r5 = com.fleeksoft.ksoup.select.NodeFilter.FilterResult.SKIP_CHILDREN
            if (r3 != r5) goto L77
        L6e:
            com.fleeksoft.ksoup.select.NodeFilter$FilterResult r3 = r8.OooO0OO(r1, r2)
            com.fleeksoft.ksoup.select.NodeFilter$FilterResult r5 = com.fleeksoft.ksoup.select.NodeFilter.FilterResult.STOP
            if (r3 != r5) goto L77
            return r3
        L77:
            boolean r5 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r1, r9)
            if (r5 == 0) goto L7e
            return r3
        L7e:
            if (r1 == 0) goto L84
            com.fleeksoft.ksoup.nodes.OooOOO r4 = r1.OooOoOO()
        L84:
            com.fleeksoft.ksoup.select.NodeFilter$FilterResult r5 = com.fleeksoft.ksoup.select.NodeFilter.FilterResult.REMOVE
            if (r3 != r5) goto L8d
            if (r1 == 0) goto L8d
            r1.Oooo0oO()
        L8d:
            r1 = r4
            goto Ld
        L90:
            com.fleeksoft.ksoup.select.NodeFilter$FilterResult r8 = com.fleeksoft.ksoup.select.NodeFilter.FilterResult.CONTINUE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fleeksoft.ksoup.select.OooOOO0.OooO00o(com.fleeksoft.ksoup.select.NodeFilter, com.fleeksoft.ksoup.nodes.OooOOO):com.fleeksoft.ksoup.select.NodeFilter$FilterResult");
    }

    public final void OooO0O0(OooOOO visitor, com.fleeksoft.ksoup.nodes.OooOOO root) throws Exception {
        o0OoOo0.OooO0oO(visitor, "visitor");
        o0OoOo0.OooO0oO(root, "root");
        com.fleeksoft.ksoup.nodes.OooOOO oooOOOOooO = root;
        int i = 0;
        while (oooOOOOooO != null) {
            com.fleeksoft.ksoup.nodes.OooOOO oooOOOOooo0OO = oooOOOOooO.Oooo0OO();
            int iOooOO0 = oooOOOOooo0OO != null ? oooOOOOooo0OO.OooOO0() : 0;
            com.fleeksoft.ksoup.nodes.OooOOO oooOOOOooOoOO = oooOOOOooO.OooOoOO();
            visitor.OooO0O0(oooOOOOooO, i);
            if (oooOOOOooo0OO != null && !oooOOOOooO.OooOo()) {
                if (iOooOO0 == oooOOOOooo0OO.OooOO0()) {
                    oooOOOOooO = oooOOOOooo0OO.OooO(oooOOOOooO.OoooOOo());
                } else if (oooOOOOooOoOO == null) {
                    i--;
                    oooOOOOooO = oooOOOOooo0OO;
                } else {
                    oooOOOOooO = oooOOOOooOoOO;
                }
            }
            if (oooOOOOooO.OooOO0() <= 0) {
                while (oooOOOOooO != null) {
                    if (oooOOOOooO.OooOoOO() != null || i <= 0) {
                        visitor.OooO0OO(oooOOOOooO, i);
                        if (o0OoOo0.OooO0O0(oooOOOOooO, root)) {
                            return;
                        } else {
                            oooOOOOooO = oooOOOOooO.OooOoOO();
                        }
                    } else {
                        visitor.OooO0OO(oooOOOOooO, i);
                        oooOOOOooO = oooOOOOooO.Oooo0OO();
                        i--;
                    }
                }
                throw new Exception("as depth > 0, will have parent");
            }
            oooOOOOooO = oooOOOOooO.OooO(0);
            i++;
        }
    }
}
