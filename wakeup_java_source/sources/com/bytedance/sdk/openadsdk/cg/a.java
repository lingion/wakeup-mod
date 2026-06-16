package com.bytedance.sdk.openadsdk.cg;

import android.app.Application;
import android.util.SparseArray;
import com.bytedance.sdk.component.je.OooO00o;
import com.bytedance.sdk.openadsdk.TTAppContextHolder;
import com.bytedance.sdk.openadsdk.cg.h;
import java.util.function.Function;
import o0ooOoO.OooOOO0;

/* loaded from: classes2.dex */
public final class a implements Function<SparseArray<Object>, Object> {
    private static volatile a h;
    private cg bj;
    private final h cg = new h();

    private a() {
    }

    public static a h() {
        if (h == null) {
            synchronized (a.class) {
                try {
                    if (h == null) {
                        h = new a();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public Application.ActivityLifecycleCallbacks bj() {
        return this.cg;
    }

    public void h(cg cgVar) {
        this.bj = cgVar;
    }

    private void h(final bj bjVar) {
        this.cg.h(new h.InterfaceC0158h() { // from class: com.bytedance.sdk.openadsdk.cg.a.1
            @Override // com.bytedance.sdk.openadsdk.cg.h.InterfaceC0158h
            public void bj() {
                bjVar.bj();
            }

            @Override // com.bytedance.sdk.openadsdk.cg.h.InterfaceC0158h
            public void h() {
                bjVar.h();
            }
        });
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        Function<SparseArray<Object>, Object> functionH;
        int iIntValue = ((Integer) sparseArray.get(-99999987)).intValue();
        if (iIntValue == -99999986) {
            SparseArray sparseArray2 = new SparseArray();
            sparseArray2.put(10000, 5);
            return sparseArray2;
        }
        if (iIntValue != 14) {
            switch (iIntValue) {
                case 2:
                    return this.cg.h();
                case 3:
                    return TTAppContextHolder.getContext();
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    cg cgVar = this.bj;
                    if (cgVar != null && (functionH = cgVar.h(4)) != null) {
                        return functionH.apply(sparseArray);
                    }
                    return null;
                case 9:
                    Object obj = sparseArray.get(0);
                    if (OooOOO0.OooO00o(obj)) {
                        h(new bj(OooO00o.OooO00o(obj)));
                    }
                    return null;
                case 10:
                    cg cgVar2 = this.bj;
                    if (cgVar2 == null) {
                        return null;
                    }
                    return cgVar2.h(((Integer) sparseArray.get(0)).intValue());
                default:
                    return null;
            }
        }
        return this.cg.bj();
    }
}
