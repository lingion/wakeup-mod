package com.zuoyebang.camel.cameraview;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class o000O0O0 extends o000OO {

    /* renamed from: OooO, reason: collision with root package name */
    private final int f10259OooO = 1;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final AspectRatio f10260OooOO0;

    public o000O0O0(o000O0 o000o0) {
        this.f10260OooOO0 = o000OO.OooO00o(o000o0);
    }

    private boolean OooOO0O(o000O0 o000o0) {
        return Math.min(o000o0.OooO0Oo(), o000o0.OooO0OO()) < 720;
    }

    @Override // com.zuoyebang.camel.cameraview.o000OO
    public o000O0 OooO0OO(ArrayList arrayList, o000O0 o000o0) {
        o000O0 o000o02;
        o000O0 o000o03;
        Collections.sort(arrayList);
        o00000O0.OooO0OO().OooO0oO("picSizes", o000OO.OooOO0(arrayList));
        o000O0 o000o04 = (o000O0) arrayList.get(arrayList.size() - 1);
        if (arrayList.size() == 1) {
            return o000o04;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            o000O0 o000o05 = (o000O0) it2.next();
            if (this.f10260OooOO0.OooO0oo(o000o05)) {
                arrayList2.add(o000o05);
            }
        }
        if (arrayList2.size() >= 1) {
            o000o04 = (o000O0) arrayList2.get(arrayList2.size() - 1);
        }
        o000O0 o000o06 = new o000O0(this.f10274OooO0o0, this.f10273OooO0o);
        int i = 0;
        if (this.f10272OooO0Oo > 0) {
            while (true) {
                if (i >= arrayList2.size()) {
                    break;
                }
                o000O0 o000o07 = (o000O0) arrayList2.get(i);
                if (o000o07.OooO0Oo() * o000o07.OooO0OO() >= this.f10272OooO0Oo) {
                    o000o04 = o000o07;
                    break;
                }
                i++;
            }
        } else if (o000o06.OooO0oO()) {
            while (i < arrayList2.size()) {
                o000o02 = (o000O0) arrayList2.get(i);
                if (o000o02.OooO0Oo() >= o000o06.OooO0Oo() && o000o02.OooO0OO() >= o000o06.OooO0OO()) {
                    o000o04 = o000o02;
                    break;
                }
                i++;
            }
        } else if (this.f10269OooO00o != -1) {
            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                o000o02 = (o000O0) arrayList2.get(size);
                if (o000o02.OooO0Oo() * o000o02.OooO0OO() <= this.f10269OooO00o) {
                    o000o04 = o000o02;
                    break;
                }
            }
        } else {
            o000O0 o000o08 = new o000O0(this.f10270OooO0O0, this.f10271OooO0OO);
            if (o000o08.OooO0oO()) {
                int size2 = arrayList2.size() - 1;
                while (true) {
                    if (size2 < 0) {
                        break;
                    }
                    o000O0 o000o09 = (o000O0) arrayList2.get(size2);
                    if (o000o09.OooO0Oo() <= o000o08.OooO0Oo() && o000o09.OooO0OO() <= o000o08.OooO0OO()) {
                        o000o04 = o000o09;
                        break;
                    }
                    size2--;
                }
            }
        }
        if (com.zuoyebang.camel.OooO0O0.OooO()) {
            if (this.f10259OooO == 1) {
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    o000o03 = (o000O0) it3.next();
                    if (o000o03.OooO0Oo() >= o000o0.OooO0Oo() && o000o03.OooO0OO() >= o000o0.OooO0OO() && !OooOO0O(o000o03)) {
                        o000o04 = o000o03;
                        break;
                    }
                }
            }
        } else if (this.f10259OooO == 1) {
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                o000o03 = (o000O0) it4.next();
                if (o000o03.OooO0Oo() >= o000o0.OooO0Oo() && o000o03.OooO0OO() >= o000o0.OooO0OO()) {
                    o000o04 = o000o03;
                    break;
                }
            }
        }
        OooO0o0(arrayList, arrayList2, o000o04, "picture");
        return o000o04;
    }

    @Override // com.zuoyebang.camel.cameraview.o000OO
    o000O0 OooO0Oo(ArrayList arrayList, o000O0 o000o0) {
        Collections.sort(arrayList);
        o00000O0.OooO0OO().OooO0oO("preSizes", o000OO.OooOO0(arrayList));
        o000O0 o000o02 = (o000O0) arrayList.get(arrayList.size() - 1);
        if (arrayList.size() == 1) {
            OooO0o0(arrayList, null, o000o02, "preview");
            return o000o02;
        }
        int iMax = Math.max(o000o0.OooO0Oo(), o000o0.OooO0OO());
        int iMin = Math.min(o000o0.OooO0Oo(), o000o0.OooO0OO());
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            o000O0 o000o03 = (o000O0) it2.next();
            if (this.f10260OooOO0.OooO0oo(o000o03)) {
                arrayList2.add(o000o03);
            }
        }
        if (arrayList2.size() >= 1) {
            o000o02 = (o000O0) arrayList2.get(arrayList2.size() - 1);
        }
        int iOooO00o = o0000O0.OooO00o();
        if (iOooO00o != Integer.MAX_VALUE) {
            OooO0o0(arrayList, arrayList2, o000o02, "preview");
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                if (((o000O0) it3.next()).f10247OooO0o > iOooO00o) {
                    it3.remove();
                }
            }
        }
        if (arrayList2.size() >= 1) {
            o000o02 = (o000O0) arrayList2.get(arrayList2.size() - 1);
        }
        if (arrayList2.size() <= 1) {
            OooO0o0(arrayList, arrayList2, o000o02, "preview");
            return o000o02;
        }
        Iterator it4 = arrayList2.iterator();
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            o000O0 o000o04 = (o000O0) it4.next();
            if (o000o04.OooO0Oo() >= iMax && o000o04.OooO0OO() >= iMin) {
                o000o02 = o000o04;
                break;
            }
        }
        OooO0o0(arrayList, arrayList2, o000o02, "preview");
        return o000o02;
    }
}
