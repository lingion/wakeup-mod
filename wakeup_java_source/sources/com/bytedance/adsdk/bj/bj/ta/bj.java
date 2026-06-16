package com.bytedance.adsdk.bj.bj.ta;

import com.bytedance.adsdk.bj.bj.a.a;
import com.bytedance.adsdk.bj.bj.a.cg;
import com.bytedance.adsdk.bj.bj.bj.h.f;
import com.bytedance.adsdk.bj.bj.bj.h.i;
import com.bytedance.adsdk.bj.bj.bj.h.je;
import com.bytedance.adsdk.bj.bj.bj.h.l;
import com.bytedance.adsdk.bj.bj.bj.h.mx;
import com.bytedance.adsdk.bj.bj.bj.h.qo;
import com.bytedance.adsdk.bj.bj.bj.h.r;
import com.bytedance.adsdk.bj.bj.bj.h.ta;
import com.bytedance.adsdk.bj.bj.bj.h.u;
import com.bytedance.adsdk.bj.bj.bj.h.wl;
import com.bytedance.adsdk.bj.bj.bj.h.x;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class bj {

    /* renamed from: com.bytedance.adsdk.bj.bj.ta.bj$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[cg.values().length];
            h = iArr;
            try {
                iArr[cg.MINUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[cg.PLUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                h[cg.DIVISION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                h[cg.MULTI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                h[cg.MOD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                h[cg.EQ.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                h[cg.NOT_EQ.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                h[cg.GT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                h[cg.LT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                h[cg.GT_EQ.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                h[cg.LT_EQ.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                h[cg.DOUBLE_AMP.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                h[cg.DOUBLE_BAR.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    private static Deque<com.bytedance.adsdk.bj.bj.bj.h> bj(List<com.bytedance.adsdk.bj.bj.bj.h> list, String str, int i) {
        LinkedList<com.bytedance.adsdk.bj.bj.bj.h> linkedList = new LinkedList(list);
        int i2 = 5;
        while (i2 > 0) {
            LinkedList linkedList2 = new LinkedList();
            for (com.bytedance.adsdk.bj.bj.bj.h hVar : linkedList) {
                if (!linkedList2.isEmpty() && cg.h(((com.bytedance.adsdk.bj.bj.bj.h) linkedList2.peekLast()).h()) && ((cg) ((com.bytedance.adsdk.bj.bj.bj.h) linkedList2.peekLast()).h()).bj() == i2) {
                    com.bytedance.adsdk.bj.bj.bj.h hVar2 = (com.bytedance.adsdk.bj.bj.bj.h) linkedList2.pollLast();
                    com.bytedance.adsdk.bj.bj.bj.h hVar3 = (com.bytedance.adsdk.bj.bj.bj.h) linkedList2.pollLast();
                    if (cg.h(hVar3.h()) || cg.h(hVar.h())) {
                        throw new IllegalArgumentException(str.substring(0, i));
                    }
                    linkedList2.addLast(h(hVar3, hVar2, hVar));
                } else {
                    linkedList2.addLast(hVar);
                }
            }
            i2--;
            linkedList = linkedList2;
        }
        return linkedList;
    }

    private static void cg(List<com.bytedance.adsdk.bj.bj.bj.h> list, String str, int i) {
        Iterator<com.bytedance.adsdk.bj.bj.bj.h> it2 = list.iterator();
        while (it2.hasNext()) {
            if (a.h(it2.next().h())) {
                throw new IllegalArgumentException(str.substring(0, i));
            }
        }
    }

    public static com.bytedance.adsdk.bj.bj.bj.h h(List<com.bytedance.adsdk.bj.bj.bj.h> list, String str, int i) {
        cg(list, str, i);
        Deque<com.bytedance.adsdk.bj.bj.bj.h> dequeH = h(bj(list, str, i));
        if (dequeH.size() == 1) {
            return dequeH.getFirst();
        }
        throw new IllegalStateException();
    }

    private static Deque<com.bytedance.adsdk.bj.bj.bj.h> h(Deque<com.bytedance.adsdk.bj.bj.bj.h> deque) {
        LinkedList linkedList = new LinkedList();
        for (com.bytedance.adsdk.bj.bj.bj.h hVar : deque) {
            if (!linkedList.isEmpty() && ((com.bytedance.adsdk.bj.bj.bj.h) linkedList.peekLast()).h() == cg.COLON) {
                linkedList.pollLast();
                com.bytedance.adsdk.bj.bj.bj.h hVar2 = (com.bytedance.adsdk.bj.bj.bj.h) linkedList.pollLast();
                if (((com.bytedance.adsdk.bj.bj.bj.h) linkedList.pollLast()).h() == cg.QUESTION) {
                    com.bytedance.adsdk.bj.bj.bj.h hVar3 = (com.bytedance.adsdk.bj.bj.bj.h) linkedList.pollLast();
                    mx mxVar = new mx();
                    mxVar.h(hVar3);
                    mxVar.bj(hVar2);
                    mxVar.cg(hVar);
                    linkedList.addLast(mxVar);
                } else {
                    throw new IllegalStateException();
                }
            } else {
                linkedList.addLast(hVar);
            }
        }
        return linkedList;
    }

    private static com.bytedance.adsdk.bj.bj.bj.h h(com.bytedance.adsdk.bj.bj.bj.h hVar, com.bytedance.adsdk.bj.bj.bj.h hVar2, com.bytedance.adsdk.bj.bj.bj.h hVar3) {
        r qoVar;
        switch (AnonymousClass1.h[((cg) hVar2.h()).ordinal()]) {
            case 1:
                qoVar = new qo();
                break;
            case 2:
                qoVar = new x();
                break;
            case 3:
                qoVar = new com.bytedance.adsdk.bj.bj.bj.h.h();
                break;
            case 4:
                qoVar = new i();
                break;
            case 5:
                qoVar = new l();
                break;
            case 6:
                qoVar = new com.bytedance.adsdk.bj.bj.bj.h.a();
                break;
            case 7:
                qoVar = new f();
                break;
            case 8:
                qoVar = new je();
                break;
            case 9:
                qoVar = new wl();
                break;
            case 10:
                qoVar = new ta();
                break;
            case 11:
                qoVar = new u();
                break;
            case 12:
                qoVar = new com.bytedance.adsdk.bj.bj.bj.h.bj();
                break;
            case 13:
                qoVar = new com.bytedance.adsdk.bj.bj.bj.h.cg();
                break;
            default:
                throw new UnsupportedOperationException(hVar2.h().toString());
        }
        qoVar.h(hVar);
        qoVar.bj(hVar3);
        return qoVar;
    }

    public static boolean h(Object obj) {
        if (obj == null) {
            return false;
        }
        if (!(obj instanceof Boolean) || ((Boolean) obj).booleanValue()) {
            return !(obj instanceof Number) || ((Number) obj).floatValue() >= 0.0f;
        }
        return false;
    }
}
