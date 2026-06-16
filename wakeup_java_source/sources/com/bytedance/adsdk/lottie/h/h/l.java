package com.bytedance.adsdk.lottie.h.h;

import android.annotation.TargetApi;
import android.graphics.Path;
import com.bytedance.adsdk.lottie.model.bj.wl;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

@TargetApi(19)
/* loaded from: classes2.dex */
public class l implements i, rb {
    private final String a;
    private final com.bytedance.adsdk.lottie.model.bj.wl je;
    private final Path h = new Path();
    private final Path bj = new Path();
    private final Path cg = new Path();
    private final List<i> ta = new ArrayList();

    /* renamed from: com.bytedance.adsdk.lottie.h.h.l$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[wl.h.values().length];
            h = iArr;
            try {
                iArr[wl.h.MERGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[wl.h.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                h[wl.h.SUBTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                h[wl.h.INTERSECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                h[wl.h.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public l(com.bytedance.adsdk.lottie.model.bj.wl wlVar) {
        this.a = wlVar.h();
        this.je = wlVar;
    }

    @Override // com.bytedance.adsdk.lottie.h.h.i
    public Path a() {
        this.cg.reset();
        if (this.je.cg()) {
            return this.cg;
        }
        int i = AnonymousClass1.h[this.je.bj().ordinal()];
        if (i == 1) {
            h();
        } else if (i == 2) {
            h(Path.Op.UNION);
        } else if (i == 3) {
            h(Path.Op.REVERSE_DIFFERENCE);
        } else if (i == 4) {
            h(Path.Op.INTERSECT);
        } else if (i == 5) {
            h(Path.Op.XOR);
        }
        return this.cg;
    }

    @Override // com.bytedance.adsdk.lottie.h.h.rb
    public void h(ListIterator<cg> listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            cg cgVarPrevious = listIterator.previous();
            if (cgVarPrevious instanceof i) {
                this.ta.add((i) cgVarPrevious);
                listIterator.remove();
            }
        }
    }

    @Override // com.bytedance.adsdk.lottie.h.h.cg
    public void h(List<cg> list, List<cg> list2) {
        for (int i = 0; i < this.ta.size(); i++) {
            this.ta.get(i).h(list, list2);
        }
    }

    private void h() {
        for (int i = 0; i < this.ta.size(); i++) {
            this.cg.addPath(this.ta.get(i).a());
        }
    }

    @TargetApi(19)
    private void h(Path.Op op) {
        this.bj.reset();
        this.h.reset();
        for (int size = this.ta.size() - 1; size > 0; size--) {
            i iVar = this.ta.get(size);
            if (iVar instanceof a) {
                a aVar = (a) iVar;
                List<i> listBj = aVar.bj();
                for (int size2 = listBj.size() - 1; size2 >= 0; size2--) {
                    Path pathA = listBj.get(size2).a();
                    pathA.transform(aVar.cg());
                    this.bj.addPath(pathA);
                }
            } else {
                this.bj.addPath(iVar.a());
            }
        }
        i iVar2 = this.ta.get(0);
        if (iVar2 instanceof a) {
            a aVar2 = (a) iVar2;
            List<i> listBj2 = aVar2.bj();
            for (int i = 0; i < listBj2.size(); i++) {
                Path pathA2 = listBj2.get(i).a();
                pathA2.transform(aVar2.cg());
                this.h.addPath(pathA2);
            }
        } else {
            this.h.set(iVar2.a());
        }
        this.cg.op(this.h, this.bj, op);
    }
}
