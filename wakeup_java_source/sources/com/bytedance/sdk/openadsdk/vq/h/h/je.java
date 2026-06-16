package com.bytedance.sdk.openadsdk.vq.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.FilterWord;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public final class je implements FilterWord, Function<SparseArray<Object>, Object> {
    private FilterWord bj;
    private final Function<SparseArray<Object>, Object> h;

    public je(FilterWord filterWord) {
        this.bj = filterWord;
        this.h = OooO0OO.f19304OooO0o0;
    }

    @Override // com.bytedance.sdk.openadsdk.FilterWord
    public void addOption(FilterWord filterWord) {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 241101);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new je(filterWord));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.FilterWord
    public String getId() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 241103);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.FilterWord
    public boolean getIsSelected() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 241105);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.openadsdk.FilterWord
    public String getName() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 241104);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.FilterWord
    public List<FilterWord> getOptions() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 241108);
        sparseArray.put(-99999985, List.class);
        List arrayList = (List) this.h.apply(sparseArray);
        if (arrayList == null) {
            arrayList = new ArrayList(0);
        }
        ArrayList arrayList2 = new ArrayList();
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new je(vb.h(it2.next())));
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.bj == null) {
            return null;
        }
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        switch (valueSetOooO00o.intValue(-99999987)) {
            case 241101:
                this.bj.addOption(new je(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
                return null;
            case 241102:
                this.bj.setIsSelected(valueSetOooO00o.booleanValue(0));
                return null;
            case 241103:
                return this.bj.getId();
            case 241104:
                return this.bj.getName();
            case 241105:
                return Boolean.class.cast(Boolean.valueOf(this.bj.getIsSelected()));
            case 241106:
                return Boolean.class.cast(Boolean.valueOf(this.bj.hasSecondOptions()));
            case 241107:
                return Boolean.class.cast(Boolean.valueOf(this.bj.isValid()));
            case 241108:
                return this.bj.getOptions();
            default:
                return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.FilterWord
    public boolean hasSecondOptions() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 241106);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.openadsdk.FilterWord
    public boolean isValid() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 241107);
        sparseArray.put(-99999985, Boolean.TYPE);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.openadsdk.FilterWord
    public void setIsSelected(boolean z) {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 241102);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, Boolean.valueOf(z));
        this.h.apply(sparseArray);
    }

    public je(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooO0OO.f19304OooO0o0 : function;
    }
}
