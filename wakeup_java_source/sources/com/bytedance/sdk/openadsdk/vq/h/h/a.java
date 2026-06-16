package com.bytedance.sdk.openadsdk.vq.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.DislikeInfo;
import com.bytedance.sdk.openadsdk.FilterWord;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class a implements DislikeInfo {
    private ValueSet bj;
    private final Function<SparseArray<Object>, Object> h;

    public a(Function<SparseArray<Object>, Object> function) {
        this.bj = OooO0OO.f19302OooO0OO;
        function = function == null ? OooO0OO.f19304OooO0o0 : function;
        this.h = function;
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, -99999986);
        sparseArray.put(-99999985, SparseArray.class);
        Object objApply = function.apply(sparseArray);
        if (objApply instanceof SparseArray) {
            this.bj = OooO0OO.OooOO0O((SparseArray) objApply).OooO00o();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.DislikeInfo
    public List<FilterWord> getFilterWords() {
        List arrayList = (List) this.bj.objectValue(243001, List.class);
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
}
