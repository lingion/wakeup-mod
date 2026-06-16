package com.homework.fastad.util;

import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0O00 f5822OooO00o = new o0O0O00();

    public static final class OooO00o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((CodePos) obj2).price), Integer.valueOf(((CodePos) obj).price));
        }
    }

    public static final class OooO0O0 implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((CodePos) obj2).price), Integer.valueOf(((CodePos) obj).price));
        }
    }

    public static final class OooO0OO implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((CodePos) obj).priority), Integer.valueOf(((CodePos) obj2).priority));
        }
    }

    public static final class OooO0o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
        }
    }

    private o0O0O00() {
    }

    private final void OooO(List list, List list2) {
        List listO00000o0 = kotlin.collections.o00Ooo.o00000o0(list, new OooO0OO());
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = Integer.MIN_VALUE;
        int i2 = 0;
        boolean z = true;
        while (i2 < size) {
            int i3 = i2 + 1;
            CodePos codePos = (CodePos) listO00000o0.get(i2);
            int i4 = codePos.priority;
            if (i4 != i) {
                if (z) {
                    List list3 = (List) kotlin.collections.o00Ooo.o0Oo0oo(arrayList);
                    if (list3 != null) {
                        list3.addAll(arrayList2);
                        if (list3.size() > 1) {
                            kotlin.collections.o00Ooo.OooOoo(list3, new OooO00o());
                        }
                        arrayList2.clear();
                    }
                    i = i4;
                } else {
                    arrayList.add(arrayList2);
                    arrayList2 = new ArrayList();
                    i = i4;
                    z = true;
                }
            }
            if (codePos.action == 1) {
                z = false;
            }
            arrayList2.add(codePos);
            if (i2 == size - 1) {
                if (z) {
                    List list4 = (List) kotlin.collections.o00Ooo.o0Oo0oo(arrayList);
                    if (list4 != null) {
                        list4.addAll(arrayList2);
                        if (list4.size() > 1) {
                            kotlin.collections.o00Ooo.OooOoo(list4, new OooO0O0());
                        }
                        arrayList2.clear();
                    } else {
                        arrayList.add(arrayList2);
                    }
                } else {
                    arrayList.add(arrayList2);
                }
            }
            i2 = i3;
        }
        list2.addAll(arrayList);
    }

    public static final void OooO00o(AdPos adPos, int i, double d, long j, List singleTimeoutList) {
        AdPos.WaterFallConfig waterFallConfig;
        AdPos.WaterFallConfig waterFallConfig2;
        List<Long> list;
        AdPos.WaterFallConfig waterFallConfig3;
        List<Long> list2;
        AdPos.WaterFallConfig waterFallConfig4;
        List<Long> list3;
        AdPos.WaterFallConfig waterFallConfig5;
        List<Long> list4;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(singleTimeoutList, "singleTimeoutList");
        if (i == 0) {
            return;
        }
        if (((adPos == null || (waterFallConfig = adPos.waterfallConfig) == null) ? 0 : waterFallConfig.timeoutMode) == 0) {
            while (i < i) {
                i++;
                singleTimeoutList.add(Long.valueOf(j));
            }
            return;
        }
        int size = i - ((adPos == null || (waterFallConfig2 = adPos.waterfallConfig) == null || (list = waterFallConfig2.levelTimeout) == null) ? 0 : list.size());
        if (size > 0) {
            if (adPos == null || (waterFallConfig5 = adPos.waterfallConfig) == null || (list4 = waterFallConfig5.levelTimeout) == null) {
                return;
            }
            if (d == 1.0d) {
                singleTimeoutList.addAll(list4);
                while (i < size) {
                    i++;
                    singleTimeoutList.add(300L);
                }
                return;
            }
            Iterator<Long> it2 = list4.iterator();
            while (it2.hasNext()) {
                singleTimeoutList.add(Long.valueOf((long) (it2.next().longValue() / d)));
            }
            while (i < size) {
                i++;
                singleTimeoutList.add(Long.valueOf((long) (300 / d)));
            }
            return;
        }
        if (size == 0) {
            if (adPos == null || (waterFallConfig4 = adPos.waterfallConfig) == null || (list3 = waterFallConfig4.levelTimeout) == null) {
                return;
            }
            if ((d == 1.0d ? 1 : 0) != 0) {
                singleTimeoutList.addAll(list3);
                return;
            }
            Iterator<Long> it3 = list3.iterator();
            while (it3.hasNext()) {
                singleTimeoutList.add(Long.valueOf((long) (it3.next().longValue() / d)));
            }
            return;
        }
        if (adPos == null || (waterFallConfig3 = adPos.waterfallConfig) == null || (list2 = waterFallConfig3.levelTimeout) == null) {
            return;
        }
        List listOooooo0 = kotlin.collections.o00Ooo.Oooooo0(list2, Math.abs(size));
        if ((d == 1.0d ? 1 : 0) != 0) {
            singleTimeoutList.addAll(listOooooo0);
            return;
        }
        Iterator it4 = listOooooo0.iterator();
        while (it4.hasNext()) {
            singleTimeoutList.add(Long.valueOf((long) (((Long) it4.next()).longValue() / d)));
        }
    }

    public static final void OooO0O0(List list, List sortCodePosListAll, int i, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sortCodePosListAll, "sortCodePosListAll");
        if (list == null || list.isEmpty()) {
            return;
        }
        if (z) {
            f5822OooO00o.OooO0OO(list, sortCodePosListAll, i);
        } else {
            f5822OooO00o.OooO0Oo(list, sortCodePosListAll, i);
        }
    }

    private final void OooO0OO(List list, List list2, int i) {
        ArrayList arrayList = new ArrayList();
        list2.add(arrayList);
        Iterator it2 = list.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            CodePos codePos = (CodePos) it2.next();
            if (codePos.action == 1 && (i2 = i2 + 1) > i) {
                arrayList = new ArrayList();
                list2.add(arrayList);
                i2 = 1;
            }
            arrayList.add(codePos);
        }
    }

    private final void OooO0Oo(List list, List list2, int i) {
        o0O00o00.OooO oooOOooOOO0 = o0O00o00.OooOo00.OooOOO0(o0O00o00.OooOo00.OooOOO(0, list.size()), i);
        int iOooO00o = oooOOooOOO0.OooO00o();
        int iOooO0O0 = oooOOooOOO0.OooO0O0();
        int iOooO0OO = oooOOooOOO0.OooO0OO();
        if ((iOooO0OO <= 0 || iOooO00o > iOooO0O0) && (iOooO0OO >= 0 || iOooO0O0 > iOooO00o)) {
            return;
        }
        while (true) {
            int i2 = iOooO00o + iOooO0OO;
            list2.add(kotlin.collections.o00Ooo.o0000OO(list.subList(iOooO00o, o0O00o00.OooOo00.OooO0o(iOooO00o + i, list.size()))));
            if (iOooO00o == iOooO0O0) {
                return;
            } else {
                iOooO00o = i2;
            }
        }
    }

    private final void OooO0o(List list, List list2) {
        Iterator it2 = list.iterator();
        int i = -1;
        ArrayList arrayList = null;
        int i2 = 0;
        boolean z = false;
        while (it2.hasNext()) {
            int i3 = i2 + 1;
            CodePos codePos = (CodePos) it2.next();
            if (codePos.action == 1) {
                int i4 = codePos.price;
                if (i4 != i) {
                    if (!z) {
                        arrayList = new ArrayList();
                        list2.add(arrayList);
                    }
                    i = i4;
                }
                z = false;
            } else if (i2 == 0) {
                arrayList = new ArrayList();
                list2.add(arrayList);
                z = true;
            }
            if (arrayList != null) {
                arrayList.add(codePos);
            }
            i2 = i3;
        }
    }

    public static final void OooO0o0(List list, List sortCodePosListAll, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sortCodePosListAll, "sortCodePosListAll");
        if (list == null || list.isEmpty()) {
            return;
        }
        if (z) {
            f5822OooO00o.OooO0o(list, sortCodePosListAll);
        } else {
            f5822OooO00o.OooO0oO(list, sortCodePosListAll);
        }
    }

    private final void OooO0oO(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        Integer numValueOf = null;
        while (it2.hasNext()) {
            CodePos codePos = (CodePos) it2.next();
            if (numValueOf == null || codePos.price == numValueOf.intValue()) {
                arrayList.add(codePos);
            } else {
                if (!arrayList.isEmpty()) {
                    list2.add(arrayList);
                }
                arrayList = new ArrayList();
                arrayList.add(codePos);
            }
            numValueOf = Integer.valueOf(codePos.price);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        list2.add(arrayList);
    }

    public static final void OooO0oo(List list, List sortCodePosListAll, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sortCodePosListAll, "sortCodePosListAll");
        if (list == null || list.isEmpty()) {
            return;
        }
        if (z) {
            f5822OooO00o.OooO(list, sortCodePosListAll);
        } else {
            f5822OooO00o.OooOO0(list, sortCodePosListAll);
        }
    }

    private final void OooOO0(List list, List list2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            CodePos codePos = (CodePos) it2.next();
            Integer numValueOf = Integer.valueOf(codePos.priority);
            Object arrayList = linkedHashMap.get(numValueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(numValueOf, arrayList);
            }
            ((List) arrayList).add(codePos);
        }
        List listO00000o0 = kotlin.collections.o00Ooo.o00000o0(linkedHashMap.entrySet(), new OooO0o());
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO00000o0, 10));
        Iterator it3 = listO00000o0.iterator();
        while (it3.hasNext()) {
            arrayList2.add((List) ((Map.Entry) it3.next()).getValue());
        }
        list2.addAll(kotlin.collections.o00Ooo.o0000OO(arrayList2));
    }
}
