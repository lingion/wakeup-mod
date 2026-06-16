package com.bytedance.sdk.component.je;

import android.graphics.Bitmap;
import android.util.SparseArray;
import android.widget.ImageView;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.concurrent.ExecutorService;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class vb implements f, Function {
    f bj;
    Function h;

    public vb(f fVar) {
        this.bj = fVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                Object ofVar = sparseArray.get(1);
                Object obj2 = sparseArray.get(2);
                if (ofVar != null) {
                    ofVar = new of(OooO00o.OooO00o(ofVar));
                }
                l lVar = this.bj.to((jk) ofVar, ((Integer) obj2).intValue());
                return lVar != null ? new i(lVar) : lVar;
            case 2:
                Object ofVar2 = sparseArray.get(1);
                if (ofVar2 != null) {
                    ofVar2 = new of(OooO00o.OooO00o(ofVar2));
                }
                l lVar2 = this.bj.to((jk) ofVar2);
                return lVar2 != null ? new i(lVar2) : lVar2;
            case 3:
                l lVar3 = this.bj.to((ImageView) sparseArray.get(1));
                return lVar3 != null ? new i(lVar3) : lVar3;
            case 4:
                return this.bj.from((String) sparseArray.get(1));
            case 5:
                return this.bj.key((String) sparseArray.get(1));
            case 6:
                Object cgVar = sparseArray.get(1);
                if (cgVar != null) {
                    cgVar = new cg(OooO00o.OooO00o(cgVar));
                }
                return this.bj.cache((bj) cgVar);
            case 7:
                return this.bj.cacheDir((String) sparseArray.get(1));
            case 8:
                return this.bj.scaleType((ImageView.ScaleType) sparseArray.get(1));
            case 9:
                return this.bj.config((Bitmap.Config) sparseArray.get(1));
            case 10:
                return this.bj.width(((Integer) sparseArray.get(1)).intValue());
            case 11:
                return this.bj.height(((Integer) sparseArray.get(1)).intValue());
            case 12:
                return this.bj.type(((Integer) sparseArray.get(1)).intValue());
            case 13:
                Object hiVar = sparseArray.get(1);
                if (hiVar != null) {
                    hiVar = new hi(OooO00o.OooO00o(hiVar));
                }
                return this.bj.track((vi) hiVar);
            case 14:
                return this.bj.headers(((Boolean) sparseArray.get(1)).booleanValue());
            case 15:
                return this.bj.requestTime(((Boolean) sparseArray.get(1)).booleanValue());
            case 16:
                return this.bj.runIn((ExecutorService) sparseArray.get(1));
            case 17:
                Object qoVar = sparseArray.get(1);
                if (qoVar != null) {
                    qoVar = new qo(OooO00o.OooO00o(qoVar));
                }
                return this.bj.converter((rb) qoVar);
            case 18:
                return this.bj.maxWidth(((Integer) sparseArray.get(1)).intValue());
            case 19:
                return this.bj.maxHeight(((Integer) sparseArray.get(1)).intValue());
            case 20:
                return this.bj.sync(((Boolean) sparseArray.get(1)).booleanValue());
            case 21:
                Object ujVar = sparseArray.get(1);
                if (ujVar != null) {
                    ujVar = new uj(OooO00o.OooO00o(ujVar));
                }
                return this.bj.loadSetp((wv) ujVar);
            default:
                return null;
        }
    }

    @Override // com.bytedance.sdk.component.je.f
    public f cache(bj bjVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        if (bjVar != null) {
            bjVar = new cg(bjVar);
        }
        sparseArray.put(1, bjVar);
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f cacheDir(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        sparseArray.put(1, str);
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f config(Bitmap.Config config) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        sparseArray.put(1, config);
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f converter(rb rbVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 17);
        if (rbVar != null) {
            rbVar = new qo(rbVar);
        }
        sparseArray.put(1, rbVar);
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f from(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, str);
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f headers(boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        sparseArray.put(1, Boolean.valueOf(z));
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f height(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        sparseArray.put(1, Integer.valueOf(i));
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f key(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, str);
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f loadSetp(wv wvVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 21);
        if (wvVar != null) {
            wvVar = new uj(wvVar);
        }
        sparseArray.put(1, wvVar);
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f maxHeight(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 19);
        sparseArray.put(1, Integer.valueOf(i));
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f maxWidth(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 18);
        sparseArray.put(1, Integer.valueOf(i));
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f requestTime(boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        sparseArray.put(1, Boolean.valueOf(z));
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f runIn(ExecutorService executorService) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        sparseArray.put(1, executorService);
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f scaleType(ImageView.ScaleType scaleType) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        sparseArray.put(1, scaleType);
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f sync(boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 20);
        sparseArray.put(1, Boolean.valueOf(z));
        this.h.apply(sparseArray);
        return this;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.function.Function] */
    @Override // com.bytedance.sdk.component.je.f
    public l to(ImageView imageView) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, imageView);
        ?? Apply = this.h.apply(sparseArray);
        i iVar = Apply;
        if (Apply != 0) {
            iVar = new i((Function) Apply);
        }
        return iVar;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f track(vi viVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        if (viVar != null) {
            viVar = new hi(viVar);
        }
        sparseArray.put(1, viVar);
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f type(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        sparseArray.put(1, Integer.valueOf(i));
        this.h.apply(sparseArray);
        return this;
    }

    @Override // com.bytedance.sdk.component.je.f
    public f width(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        sparseArray.put(1, Integer.valueOf(i));
        this.h.apply(sparseArray);
        return this;
    }

    public vb(Function function) {
        this.h = function;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.function.Function] */
    @Override // com.bytedance.sdk.component.je.f
    public l to(jk jkVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        if (jkVar != null) {
            jkVar = new of(jkVar);
        }
        sparseArray.put(1, jkVar);
        ?? Apply = this.h.apply(sparseArray);
        i iVar = Apply;
        if (Apply != 0) {
            iVar = new i((Function) Apply);
        }
        return iVar;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.function.Function] */
    @Override // com.bytedance.sdk.component.je.f
    public l to(jk jkVar, int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        if (jkVar != null) {
            jkVar = new of(jkVar);
        }
        sparseArray.put(1, jkVar);
        sparseArray.put(2, Integer.valueOf(i));
        ?? Apply = this.h.apply(sparseArray);
        i iVar = Apply;
        if (Apply != 0) {
            iVar = new i((Function) Apply);
        }
        return iVar;
    }
}
