package com.zuoyebang.camel.cameraview;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class o000OO00 extends o000OO {

    /* renamed from: OooO, reason: collision with root package name */
    private final int f10275OooO = 2;

    /* renamed from: OooOO0, reason: collision with root package name */
    private AspectRatio f10276OooOO0;

    private boolean OooOO0O(o000O0 o000o0) {
        return com.zuoyebang.camel.OooO0O0.OooO0oo() && OooOOO0(o000o0);
    }

    private boolean OooOOO0(o000O0 o000o0) {
        return Math.min(o000o0.OooO0Oo(), o000o0.OooO0OO()) < 720;
    }

    @Override // com.zuoyebang.camel.cameraview.o000OO
    public o000O0 OooO0OO(ArrayList arrayList, o000O0 o000o0) {
        o000O0 o000o02;
        Collections.sort(arrayList);
        o00000O0.OooO0OO().OooO0oO("picSizes", o000OO.OooOO0(arrayList));
        o000O0 o000o03 = (o000O0) arrayList.get(arrayList.size() - 1);
        if (arrayList.size() == 1) {
            return o000o03;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            o000O0 o000o04 = (o000O0) it2.next();
            if (this.f10276OooOO0.OooO0oo(o000o04)) {
                arrayList2.add(o000o04);
            }
        }
        if (arrayList2.size() >= 1) {
            o000o03 = (o000O0) arrayList2.get(arrayList2.size() - 1);
        }
        if (!com.zuoyebang.camel.OooO0O0.f10040OooOOo0.OooO00o()) {
            o000O0 o000o05 = new o000O0(this.f10274OooO0o0, this.f10273OooO0o);
            int i = 0;
            if (this.f10272OooO0Oo > 0) {
                while (i < arrayList2.size()) {
                    o000o02 = (o000O0) arrayList2.get(i);
                    if (o000o02.OooO0Oo() * o000o02.OooO0OO() >= this.f10272OooO0Oo) {
                        o000o03 = o000o02;
                        break;
                    }
                    i++;
                }
            } else if (o000o05.OooO0oO()) {
                while (i < arrayList2.size()) {
                    o000o02 = (o000O0) arrayList2.get(i);
                    if (o000o02.OooO0Oo() >= o000o05.OooO0Oo() && o000o02.OooO0OO() >= o000o05.OooO0OO()) {
                        o000o03 = o000o02;
                        break;
                    }
                    i++;
                }
            } else if (this.f10269OooO00o != -1) {
                for (int size = arrayList2.size() - 1; size >= 0; size--) {
                    o000o02 = (o000O0) arrayList2.get(size);
                    if (o000o02.OooO0Oo() * o000o02.OooO0OO() <= this.f10269OooO00o) {
                        o000o03 = o000o02;
                        break;
                    }
                }
            } else {
                o000O0 o000o06 = new o000O0(this.f10270OooO0O0, this.f10271OooO0OO);
                if (o000o06.OooO0oO()) {
                    for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                        o000o02 = (o000O0) arrayList2.get(size2);
                        if (o000o02.OooO0Oo() <= o000o06.OooO0Oo() && o000o02.OooO0OO() <= o000o06.OooO0OO()) {
                            o000o03 = o000o02;
                            break;
                        }
                    }
                }
            }
        }
        if (com.zuoyebang.camel.OooO0O0.OooOO0O()) {
            Iterator it3 = arrayList2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                o000O0 o000o07 = (o000O0) it3.next();
                if (o000o07.OooO0Oo() >= o000o0.OooO0Oo() && o000o07.OooO0OO() >= o000o0.OooO0OO() && !OooOO0O(o000o07)) {
                    o000o03 = o000o07;
                    break;
                }
            }
        }
        OooO0o0(arrayList, arrayList2, o000o03, "picture");
        return o000o03;
    }

    @Override // com.zuoyebang.camel.cameraview.o000OO
    o000O0 OooO0Oo(ArrayList arrayList, o000O0 o000o0) {
        o000O0 o000o02 = new o000O0(OoooO00.OooOo00.OooO(), OoooO00.OooOo00.OooO0oO());
        Collections.sort(arrayList);
        o00000O0.OooO0OO().OooO0oO("preSizes", o000OO.OooOO0(arrayList));
        o000O0 o000o03 = (o000O0) arrayList.get(arrayList.size() - 1);
        if (arrayList.size() == 1) {
            OooO0o0(arrayList, null, o000o03, "preview");
            return o000o03;
        }
        ArrayList arrayList2 = new ArrayList();
        o000O0 o000o0OooOO0o = OooOO0o(o000o02, arrayList);
        if (o000o0OooOO0o != null) {
            arrayList2.add(o000o0OooOO0o);
        }
        if (arrayList2.size() >= 1) {
            o000o0OooOO0o = (o000O0) arrayList2.get(arrayList2.size() - 1);
        }
        if (arrayList2.size() <= 1) {
            OooO0o0(arrayList, arrayList2, o000o0OooOO0o, "preview");
            return o000o0OooOO0o;
        }
        int iMax = Math.max(OoooO00.OooOo00.OooO(), OoooO00.OooOo00.OooO0oO());
        int iMin = Math.min(1080, Math.min(OoooO00.OooOo00.OooO(), OoooO00.OooOo00.OooO0oO()));
        int iMin2 = Math.min(1920, iMax);
        int size = arrayList2.size() - 1;
        while (true) {
            if (size < 0) {
                break;
            }
            o000O0 o000o04 = (o000O0) arrayList2.get(size);
            if (o000o04.OooO0Oo() <= iMin2 && o000o04.OooO0OO() <= iMin) {
                o000o0OooOO0o = o000o04;
                break;
            }
            size--;
        }
        OooO0o0(arrayList, arrayList2, o000o0OooOO0o, "preview");
        return o000o0OooOO0o;
    }

    o000O0 OooOO0o(o000O0 o000o0, ArrayList arrayList) {
        double dMin = (Math.min(o000o0.f10248OooO0o0, o000o0.f10247OooO0o) * 1.0d) / Math.max(o000o0.f10248OooO0o0, o000o0.f10247OooO0o);
        Iterator it2 = arrayList.iterator();
        double d = Double.MAX_VALUE;
        AspectRatio aspectRatio = null;
        o000O0 o000o02 = null;
        while (it2.hasNext()) {
            o000O0 o000o03 = (o000O0) it2.next();
            if (o000o03.OooO0OO() >= 720) {
                AspectRatio aspectRatioOooO = AspectRatio.OooO(o000o03.OooO0Oo(), o000o03.OooO0OO());
                double dAbs = Math.abs(((aspectRatioOooO.OooO0oO() * 1.0d) / aspectRatioOooO.OooO0Oo()) - dMin);
                if (dAbs < d) {
                    o000o02 = o000o03;
                    aspectRatio = aspectRatioOooO;
                    d = dAbs;
                }
            }
        }
        this.f10276OooOO0 = aspectRatio;
        return o000o02;
    }
}
