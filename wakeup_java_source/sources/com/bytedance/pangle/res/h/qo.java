package com.bytedance.pangle.res.h;

import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class qo {
    static int h(yv yvVar) {
        return (int) yvVar.h.h().bj();
    }

    static byte[] h(int i) {
        return new byte[]{(byte) i, (byte) (i >> 8), (byte) (i >> 16), (byte) (i >> 24)};
    }

    static int h(byte[] bArr, int i, int i2, u uVar) {
        if (i < 2130706432) {
            return i;
        }
        int iH = uVar.h(i);
        byte[] bArrH = h(iH);
        bArr[i2] = bArrH[0];
        bArr[i2 + 1] = bArrH[1];
        bArr[i2 + 2] = bArrH[2];
        bArr[i2 + 3] = bArrH[3];
        return iH;
    }

    static void h(byte[] bArr, u uVar) {
        bj bjVar = new bj(bArr, uVar);
        bjVar.bj(new ByteArrayInputStream(bArr));
        while (bjVar.cg() != 1) {
        }
    }

    static void h(String str, byte[] bArr, u uVar) {
        if (!TextUtils.isEmpty(str) && uVar.h(str)) {
            if (str.equals("AndroidManifest.xml")) {
                h(bArr, uVar);
                return;
            }
            if ((str.endsWith(".xml") && str.startsWith("res/")) || TextUtils.equals(str, "AndroidManifest.xml")) {
                h(bArr, uVar);
            } else if (str.equals("resources.arsc")) {
                new h(bArr, uVar).h();
            }
        }
    }

    public static void h(int i, byte[] bArr, int[] iArr, int i2, HashMap<Integer, Integer> map) {
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = iArr[(i4 * 5) + 1];
            if (map.containsKey(Integer.valueOf(i5))) {
                if (i3 == -1) {
                    i3 = i4;
                }
                int i6 = (i4 * 20) + i;
                map2.put(Integer.valueOf(i4), Arrays.copyOfRange(bArr, i6, i6 + 20));
                Integer num = map.get(Integer.valueOf(i5));
                num.intValue();
                map3.put(num, Integer.valueOf(i4));
            }
        }
        ArrayList arrayList = new ArrayList(map3.keySet());
        Collections.sort(arrayList);
        Iterator it2 = arrayList.iterator();
        int i7 = 0;
        while (it2.hasNext()) {
            Integer num2 = (Integer) map3.get((Integer) it2.next());
            num2.intValue();
            byte[] bArr2 = (byte[]) map2.get(num2);
            System.arraycopy(bArr2, 0, bArr, ((i7 + i3) * 20) + i, bArr2.length);
            i7++;
        }
    }
}
