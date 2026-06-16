package com.kwad.sdk.utils.a;

import com.kwad.sdk.utils.a.c;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes4.dex */
final class g implements c.b<Set<String>> {
    static final g bhL = new g();

    private g() {
    }

    private static byte[] e(Set<String> set) {
        if (set.isEmpty()) {
            return new byte[0];
        }
        int size = set.size();
        int[] iArr = new int[size];
        String[] strArr = new String[size];
        int iFs = 0;
        int i = 0;
        for (String str : set) {
            if (str == null) {
                iFs += 5;
                iArr[i] = -1;
            } else {
                int iHU = b.hU(str);
                strArr[i] = str;
                iArr[i] = iHU;
                iFs += b.fs(iHU) + iHU;
            }
            i++;
        }
        b bVar = new b(iFs);
        for (int i2 = 0; i2 < size; i2++) {
            int i3 = iArr[i2];
            bVar.fr(i3);
            if (i3 >= 0) {
                bVar.hT(strArr[i2]);
            }
        }
        return bVar.bgT;
    }

    private static Set<String> g(byte[] bArr, int i, int i2) {
        int i3;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (i2 > 0) {
            b bVar = new b(bArr, i);
            int i4 = i + i2;
            while (true) {
                i3 = bVar.position;
                if (i3 >= i4) {
                    break;
                }
                linkedHashSet.add(bVar.getString(bVar.Uh()));
            }
            if (i3 != i4) {
                throw new IllegalArgumentException("Invalid String set");
            }
        }
        return linkedHashSet;
    }

    @Override // com.kwad.sdk.utils.a.c.b
    public final String UB() {
        return "StringSet";
    }

    @Override // com.kwad.sdk.utils.a.c.b
    public final /* synthetic */ Set<String> f(byte[] bArr, int i, int i2) {
        return g(bArr, i, i2);
    }

    @Override // com.kwad.sdk.utils.a.c.b
    public final /* synthetic */ byte[] q(Set<String> set) {
        return e(set);
    }
}
