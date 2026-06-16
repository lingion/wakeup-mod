package com.bytedance.sdk.openadsdk.vq.bj.cg;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.Bridge;
import com.bykv.vk.openvk.api.proto.EventListener;
import com.bykv.vk.openvk.api.proto.Result;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.vq.bj;
import com.bytedance.sdk.openadsdk.vq.bj.a;
import com.bytedance.sdk.openadsdk.vq.bj.cg;
import com.bytedance.sdk.openadsdk.vq.bj.ta;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.Function;
import java.util.function.Supplier;
import o0ooOoO.OooO;
import o0ooOoO.OooOOO0;

/* loaded from: classes.dex */
public class h {
    public static Object a(Object obj) {
        final HashMap map = new HashMap();
        ((Map) obj).forEach(new BiConsumer<Object, Object>() { // from class: com.bytedance.sdk.openadsdk.vq.bj.cg.h.3
            @Override // java.util.function.BiConsumer
            public void accept(Object obj2, Object obj3) {
                if (obj3 instanceof Bridge) {
                    map.put(obj2, new cg((Bridge) obj3));
                    return;
                }
                if (obj3 instanceof ValueSet) {
                    map.put(obj2, new com.bytedance.sdk.openadsdk.vq.bj.h((ValueSet) obj3));
                    return;
                }
                if (obj3 instanceof EventListener) {
                    map.put(obj2, new a((EventListener) obj3));
                    return;
                }
                if (obj3 == Bridge.class) {
                    map.put(obj2, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o());
                } else if (obj3 == ValueSet.class) {
                    map.put(obj2, SparseArray.class);
                } else {
                    map.put(obj2, obj3);
                }
            }
        });
        return map;
    }

    public static ValueSet bj(SparseArray<Object> sparseArray) {
        SparseArray<Object> sparseArrayH;
        if (sparseArray == null) {
            return null;
        }
        o0ooOoO.OooO0OO oooO0OOOooO0O0 = o0ooOoO.OooO0OO.OooO0O0();
        for (int i = 0; i < sparseArray.size(); i++) {
            int iKeyAt = sparseArray.keyAt(i);
            h(oooO0OOOooO0O0, iKeyAt, sparseArray.get(iKeyAt));
        }
        if ((sparseArray instanceof bj) && (sparseArrayH = ((bj) sparseArray).h()) != null && sparseArrayH.size() > 0) {
            for (int i2 = 0; i2 < sparseArrayH.size(); i2++) {
                int iKeyAt2 = sparseArrayH.keyAt(i2);
                h(oooO0OOOooO0O0, iKeyAt2, sparseArrayH.get(iKeyAt2));
            }
        }
        return oooO0OOOooO0O0.OooO00o();
    }

    public static Object cg(Object obj) {
        final HashMap map = new HashMap();
        ((Map) obj).forEach(new BiConsumer<Object, Object>() { // from class: com.bytedance.sdk.openadsdk.vq.bj.cg.h.2
            @Override // java.util.function.BiConsumer
            public void accept(Object obj2, Object obj3) {
                if (OooOOO0.OooO00o(obj3)) {
                    if (OooO0O0.OooO00o(obj3) && OooO0OO.OooO00o(obj3).getAsLong() == -99999981) {
                        map.put(obj2, new ta(com.bytedance.sdk.component.je.OooO00o.OooO00o(obj3)));
                        return;
                    } else {
                        map.put(obj2, new com.bytedance.sdk.openadsdk.vq.bj.bj(com.bytedance.sdk.component.je.OooO00o.OooO00o(obj3)));
                        return;
                    }
                }
                if (obj3 instanceof SparseArray) {
                    map.put(obj2, h.bj((SparseArray<Object>) obj3));
                    return;
                }
                if (obj3 == com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()) {
                    map.put(obj2, Bridge.class);
                } else if (obj3 == SparseArray.class) {
                    map.put(obj2, ValueSet.class);
                } else {
                    map.put(obj2, obj3);
                }
            }
        });
        return map;
    }

    public static Result h(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        ValueSet valueSetOooO00o = o0ooOoO.OooO0OO.OooOO0O(sparseArray).OooO00o();
        return o0ooOoO.OooO0O0.OooO0O0().OooO0OO(valueSetOooO00o.intValue(-999900)).OooO0o0(valueSetOooO00o.stringValue(-999901)).OooO0o(valueSetOooO00o.booleanValue(-999903)).OooO0Oo(bj((SparseArray<Object>) valueSetOooO00o.objectValue(-999902, SparseArray.class))).OooO00o();
    }

    private static void h(o0ooOoO.OooO0OO oooO0OO, int i, final Object obj) {
        if (OooOOO0.OooO00o(obj)) {
            if (OooO0O0.OooO00o(obj) && OooO0OO.OooO00o(obj).getAsLong() == -99999981) {
                oooO0OO.OooO0oo(i, new ta(com.bytedance.sdk.component.je.OooO00o.OooO00o(obj)));
                return;
            } else {
                oooO0OO.OooO0oo(i, new com.bytedance.sdk.openadsdk.vq.bj.bj(com.bytedance.sdk.component.je.OooO00o.OooO00o(obj)));
                return;
            }
        }
        if (obj instanceof SparseArray) {
            if (i == -99999979) {
                oooO0OO.OooO0oo(i, h((SparseArray<Object>) obj));
                return;
            } else {
                oooO0OO.OooO0oo(i, bj((SparseArray<Object>) obj));
                return;
            }
        }
        if (o0ooOoO.OooO0o.OooO00o(obj) && !OooOOO0.OooO00o(obj) && !(obj instanceof ValueSet)) {
            oooO0OO.OooO0oo(i, new Supplier<Object>() { // from class: com.bytedance.sdk.openadsdk.vq.bj.cg.h.1
                @Override // java.util.function.Supplier
                public Object get() {
                    return h.bj(OooO.OooO00o(obj).get());
                }
            });
            return;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            if (!list.isEmpty() && OooOOO0.OooO00o(list.get(0))) {
                ArrayList arrayList = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(new com.bytedance.sdk.openadsdk.vq.bj.bj(com.bytedance.sdk.component.je.OooO00o.OooO00o(it2.next())));
                }
                oooO0OO.OooO0oo(i, arrayList);
                return;
            }
            oooO0OO.OooO0oo(i, obj);
            return;
        }
        if (obj instanceof Map) {
            oooO0OO.OooO0oo(i, cg(obj));
        } else {
            oooO0OO.OooO0oo(i, obj);
        }
    }

    public static Object bj(Object obj) {
        if (OooOOO0.OooO00o(obj)) {
            return new com.bytedance.sdk.openadsdk.vq.bj.bj(com.bytedance.sdk.component.je.OooO00o.OooO00o(obj));
        }
        if (obj instanceof SparseArray) {
            return bj((SparseArray<Object>) obj);
        }
        if (obj instanceof List) {
            List list = (List) obj;
            if (list.isEmpty() || !OooOOO0.OooO00o(list.get(0))) {
                return obj;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(new com.bytedance.sdk.openadsdk.vq.bj.bj(com.bytedance.sdk.component.je.OooO00o.OooO00o(it2.next())));
            }
            return arrayList;
        }
        if (obj instanceof Map) {
            return cg(obj);
        }
        if (obj == com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()) {
            return Bridge.class;
        }
        return obj == SparseArray.class ? ValueSet.class : obj;
    }

    public static SparseArray<Object> h(Function<SparseArray<Object>, Object> function) {
        if (function == null) {
            return new SparseArray<>();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, -99999986);
        sparseArray.put(-99999985, SparseArray.class);
        Object objApply = function.apply(sparseArray);
        if (objApply instanceof SparseArray) {
            return (SparseArray) objApply;
        }
        return new SparseArray<>();
    }

    public static Object h(Object obj) {
        if (obj instanceof Bridge) {
            return new cg((Bridge) obj);
        }
        if (obj instanceof ValueSet) {
            return new com.bytedance.sdk.openadsdk.vq.bj.h((ValueSet) obj);
        }
        if (obj instanceof List) {
            List list = (List) obj;
            if (list.isEmpty() || !(list.get(0) instanceof Bridge)) {
                return obj;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(new cg((Bridge) it2.next()));
            }
            return arrayList;
        }
        if (obj instanceof Map) {
            return a(obj);
        }
        if (obj == Bridge.class) {
            return com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o();
        }
        return obj == ValueSet.class ? SparseArray.class : obj;
    }

    public static SparseArray<Object> h(Result result) {
        if (result == null) {
            return null;
        }
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-999900, Integer.valueOf(result.code()));
        sparseArray.put(-999901, result.message());
        sparseArray.put(-999903, Boolean.valueOf(result.isSuccess()));
        sparseArray.put(-999902, new com.bytedance.sdk.openadsdk.vq.bj.h(result.values()));
        return sparseArray;
    }
}
