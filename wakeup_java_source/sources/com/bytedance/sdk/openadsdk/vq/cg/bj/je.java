package com.bytedance.sdk.openadsdk.vq.cg.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class je implements Function<SparseArray<Object>, Object> {
    private Function<SparseArray<Object>, Object> h;

    public je(Function<SparseArray<Object>, Object> function) {
        Function<SparseArray<Object>, Object> function2 = OooOO0O.f19311OooO0Oo;
        this.h = function2;
        this.h = function == null ? function2 : function;
    }

    public List<je> a() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 241108);
        sparseArray.put(-99999985, List.class);
        List arrayList = (List) this.h.apply(sparseArray);
        if (arrayList == null) {
            arrayList = new ArrayList(0);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new je(com.bytedance.sdk.openadsdk.ki.cg.h(it2.next())));
        }
        return arrayList2;
    }

    public String bj() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 241104);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    public boolean cg() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 241105);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    public String h() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 241103);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    public boolean je() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 241106);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    public boolean ta() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 241107);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    public void h(je jeVar) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(0, jeVar);
        sparseArray.put(-99999987, 241101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public void h(boolean z) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(0, Boolean.valueOf(z));
        sparseArray.put(-99999987, 241102);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0(sparseArray).OooO00o();
        int iIntValue = pluginValueSetOooO00o.intValue(-99999987);
        pluginValueSetOooO00o.objectValue(-99999985, Class.class);
        if (iIntValue != -99999986) {
            switch (iIntValue) {
                case 241101:
                    h(new je(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                    return null;
                case 241102:
                    h(pluginValueSetOooO00o.booleanValue(0));
                    return null;
                case 241103:
                    return h();
                case 241104:
                    return bj();
                case 241105:
                    return Boolean.class.cast(Boolean.valueOf(cg()));
                case 241106:
                    return Boolean.class.cast(Boolean.valueOf(je()));
                case 241107:
                    return Boolean.class.cast(Boolean.valueOf(ta()));
                case 241108:
                    return a();
                default:
                    return null;
            }
        }
        return new SparseArray();
    }
}
