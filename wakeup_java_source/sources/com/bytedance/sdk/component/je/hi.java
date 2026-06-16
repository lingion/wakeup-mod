package com.bytedance.sdk.component.je;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class hi implements vi, Function {
    vi bj;
    Function h;

    public hi(vi viVar) {
        this.bj = viVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            Object obj2 = sparseArray.get(1);
            Object iVar = sparseArray.get(2);
            if (iVar != null) {
                iVar = new i(OooO00o.OooO00o(iVar));
            }
            this.bj.onStepStart((String) obj2, (l) iVar);
            return null;
        }
        if (iIntValue != 2) {
            return null;
        }
        Object obj3 = sparseArray.get(1);
        Object iVar2 = sparseArray.get(2);
        if (iVar2 != null) {
            iVar2 = new i(OooO00o.OooO00o(iVar2));
        }
        this.bj.onStepEnd((String) obj3, (l) iVar2);
        return null;
    }

    @Override // com.bytedance.sdk.component.je.vi
    public void onStepEnd(String str, l lVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        if (lVar != null) {
            lVar = new i(lVar);
        }
        sparseArray.put(2, lVar);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.je.vi
    public void onStepStart(String str, l lVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        if (lVar != null) {
            lVar = new i(lVar);
        }
        sparseArray.put(2, lVar);
        this.h.apply(sparseArray);
    }

    public hi(Function function) {
        this.h = function;
    }
}
