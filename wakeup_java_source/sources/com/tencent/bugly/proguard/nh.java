package com.tencent.bugly.proguard;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class nh {
    private static final Map<Integer, nz[]> FY;
    private static final ny[] FZ;

    static {
        HashMap map = new HashMap();
        FY = map;
        map.put(1, new nz[]{new nl(), new ns(), new nw(), new nr(), new nm(), new no(), new np(), new nu(), new nt()});
        map.put(2, new nz[]{new nq()});
        FZ = new ny[]{new nn(), new nx(), new nv()};
    }

    public static nz[] A(int i) {
        return FY.get(Integer.valueOf(i));
    }

    public static void a(nz nzVar, ob obVar, ol olVar) {
        oa oaVarA = nzVar.a(olVar);
        if (oaVarA != null) {
            obVar.Gg.put(oaVarA.Ga, oaVarA);
        }
    }
}
