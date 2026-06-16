package com.bytedance.sdk.openadsdk.vq.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.Bridge;
import com.bykv.vk.openvk.api.proto.EventListener;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bykv.vk.openvk.api.proto.Result;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.api.OooO00o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o0ooOoO.OooO0OO;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class h<E> extends SparseArray<E> {
    private final PluginValueSet bj;
    private final ValueSet h;

    public h(ValueSet valueSet) {
        this.h = valueSet == null ? OooO0OO.f19302OooO0OO : valueSet;
        this.bj = OooOO0O.f19310OooO0OO;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [E, java.util.ArrayList, java.util.List] */
    private E h(int i) {
        List list = (E) this.h.objectValue(i, Object.class);
        if (list == null) {
            list = (E) this.bj.objectValue(i, Object.class);
        }
        if (list != null) {
            if (i == 9) {
                if (list == Bridge.class) {
                    return (E) OooO00o.OooO00o();
                }
                if (list == ValueSet.class) {
                    return SparseArray.class;
                }
            } else {
                if (list instanceof Bridge) {
                    return (E) new cg((Bridge) list);
                }
                if (list instanceof ValueSet) {
                    return (E) new h((ValueSet) list);
                }
                if (list instanceof EventListener) {
                    return (E) new a((EventListener) list);
                }
                if (list instanceof Result) {
                    return (E) com.bytedance.sdk.openadsdk.vq.bj.cg.h.h((Result) list);
                }
                if (list instanceof List) {
                    List list2 = list;
                    if (!list2.isEmpty() && (list2.get(0) instanceof Bridge)) {
                        ?? r0 = (E) new ArrayList();
                        Iterator<E> it2 = list2.iterator();
                        while (it2.hasNext()) {
                            r0.add(new cg((Bridge) it2.next()));
                        }
                        return r0;
                    }
                } else if (list instanceof Map) {
                    return (E) com.bytedance.sdk.openadsdk.vq.bj.cg.h.a(list);
                }
            }
        }
        return (E) list;
    }

    @Override // android.util.SparseArray
    public boolean contains(int i) {
        return super.contains(i) || this.h.containsKey(i) || this.bj.containsKey(i);
    }

    @Override // android.util.SparseArray
    public E get(int i, E e) {
        E e2 = (E) super.get(i, null);
        if (e2 != null) {
            return e2;
        }
        E eH = h(i);
        return eH != null ? eH : e;
    }

    public h(PluginValueSet pluginValueSet) {
        this.bj = pluginValueSet == null ? OooOO0O.f19310OooO0OO : pluginValueSet;
        this.h = OooO0OO.f19302OooO0OO;
    }
}
