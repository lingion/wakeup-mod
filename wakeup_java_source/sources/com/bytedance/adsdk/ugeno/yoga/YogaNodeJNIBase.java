package com.bytedance.adsdk.ugeno.yoga;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@com.bytedance.adsdk.ugeno.yoga.h.h
/* loaded from: classes2.dex */
public abstract class YogaNodeJNIBase extends rb implements Cloneable {
    private yv a;

    @com.bytedance.adsdk.ugeno.yoga.h.h
    private float[] arr;
    private YogaNodeJNIBase bj;
    private List<YogaNodeJNIBase> cg;
    protected long h;
    private Object je;

    @com.bytedance.adsdk.ugeno.yoga.h.h
    private int mLayoutDirection;
    private bj ta;
    private boolean yv;

    private YogaNodeJNIBase(long j) {
        this.arr = null;
        this.mLayoutDirection = 0;
        this.yv = true;
        if (j == 0) {
            throw new IllegalStateException("Failed to allocate native memory");
        }
        this.h = j;
    }

    @com.bytedance.adsdk.ugeno.yoga.h.h
    private final long replaceChild(YogaNodeJNIBase yogaNodeJNIBase, int i) {
        List<YogaNodeJNIBase> list = this.cg;
        if (list == null) {
            throw new IllegalStateException("Cannot replace child. YogaNode does not have children");
        }
        list.remove(i);
        this.cg.add(i, yogaNodeJNIBase);
        yogaNodeJNIBase.bj = this;
        return yogaNodeJNIBase.h;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public YogaNodeJNIBase bj(int i) {
        List<YogaNodeJNIBase> list = this.cg;
        if (list == null) {
            throw new IllegalStateException("Trying to remove a child of a YogaNode that does not have children");
        }
        YogaNodeJNIBase yogaNodeJNIBaseRemove = list.remove(i);
        yogaNodeJNIBaseRemove.bj = null;
        YogaNative.jni_YGNodeRemoveChildJNI(this.h, yogaNodeJNIBaseRemove.h);
        return yogaNodeJNIBaseRemove;
    }

    @com.bytedance.adsdk.ugeno.yoga.h.h
    public final float baseline(float f, float f2) {
        return this.ta.h(this, f, f2);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    /* renamed from: cg, reason: merged with bridge method [inline-methods] */
    public YogaNodeJNIBase h(int i) {
        List<YogaNodeJNIBase> list = this.cg;
        if (list != null) {
            return list.get(i);
        }
        throw new IllegalStateException("YogaNode does not have children");
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void je(float f) {
        YogaNative.jni_YGNodeStyleSetHeightJNI(this.h, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void l(float f) {
        YogaNative.jni_YGNodeStyleSetAspectRatioJNI(this.h, f);
    }

    @com.bytedance.adsdk.ugeno.yoga.h.h
    public final long measure(float f, int i, float f2, int i2) {
        if (l()) {
            return this.a.h(this, f, u.h(i), f2, u.h(i2));
        }
        throw new RuntimeException("Measure function isn't defined!");
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    /* renamed from: qo, reason: merged with bridge method [inline-methods] */
    public YogaNodeJNIBase bj() {
        return this.bj;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void rb(float f) {
        YogaNative.jni_YGNodeStyleSetMaxWidthJNI(this.h, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void ta(float f) {
        YogaNative.jni_YGNodeStyleSetWidthPercentJNI(this.h, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void u(float f) {
        YogaNative.jni_YGNodeStyleSetMinWidthJNI(this.h, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void wl(float f) {
        YogaNative.jni_YGNodeStyleSetMinHeightJNI(this.h, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void yv(float f) {
        YogaNative.jni_YGNodeStyleSetHeightPercentJNI(this.h, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public int h() {
        List<YogaNodeJNIBase> list = this.cg;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public float je() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[3];
        }
        return 0.0f;
    }

    public boolean l() {
        return this.a != null;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void qo(float f) {
        YogaNative.jni_YGNodeStyleSetMaxHeightJNI(this.h, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public Object rb() {
        return this.je;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void ta() {
        YogaNative.jni_YGNodeStyleSetHeightAutoJNI(this.h);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public float u() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[1];
        }
        return 0.0f;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public float wl() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[2];
        }
        return 0.0f;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public float yv() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[4];
        }
        return 0.0f;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void bj(h hVar) {
        YogaNative.jni_YGNodeStyleSetAlignSelfJNI(this.h, hVar.h());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void h(rb rbVar, int i) {
        if (rbVar instanceof YogaNodeJNIBase) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) rbVar;
            if (yogaNodeJNIBase.bj == null) {
                if (this.cg == null) {
                    this.cg = new ArrayList(4);
                }
                this.cg.add(i, yogaNodeJNIBase);
                yogaNodeJNIBase.bj = this;
                YogaNative.jni_YGNodeInsertChildJNI(this.h, yogaNodeJNIBase.h, i);
                return;
            }
            throw new IllegalStateException("Child already has a parent, it must be removed first.");
        }
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void bj(float f) {
        YogaNative.jni_YGNodeStyleSetFlexShrinkJNI(this.h, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void cg(h hVar) {
        YogaNative.jni_YGNodeStyleSetAlignContentJNI(this.h, hVar.h());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void bj(a aVar, float f) {
        YogaNative.jni_YGNodeStyleSetPaddingJNI(this.h, aVar.h(), f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void cg(float f) {
        YogaNative.jni_YGNodeStyleSetFlexBasisJNI(this.h, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void a(float f) {
        YogaNative.jni_YGNodeStyleSetWidthJNI(this.h, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void cg() {
        YogaNative.jni_YGNodeStyleSetFlexBasisAutoJNI(this.h);
    }

    YogaNodeJNIBase() {
        this(YogaNative.jni_YGNodeNewJNI());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void a() {
        YogaNative.jni_YGNodeStyleSetWidthAutoJNI(this.h);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void cg(a aVar, float f) {
        YogaNative.jni_YGNodeStyleSetPositionJNI(this.h, aVar.h(), f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public int h(rb rbVar) {
        List<YogaNodeJNIBase> list = this.cg;
        if (list == null) {
            return -1;
        }
        return list.indexOf(rbVar);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void h(float f, float f2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this);
        for (int i = 0; i < arrayList.size(); i++) {
            List<YogaNodeJNIBase> list = ((YogaNodeJNIBase) arrayList.get(i)).cg;
            if (list != null) {
                Iterator<YogaNodeJNIBase> it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(it2.next());
                }
            }
        }
        YogaNodeJNIBase[] yogaNodeJNIBaseArr = (YogaNodeJNIBase[]) arrayList.toArray(new YogaNodeJNIBase[arrayList.size()]);
        long[] jArr = new long[yogaNodeJNIBaseArr.length];
        for (int i2 = 0; i2 < yogaNodeJNIBaseArr.length; i2++) {
            jArr[i2] = yogaNodeJNIBaseArr[i2].h;
        }
        YogaNative.jni_YGNodeCalculateLayoutJNI(this.h, f, f2, jArr, yogaNodeJNIBaseArr);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void h(cg cgVar) {
        YogaNative.jni_YGNodeStyleSetDirectionJNI(this.h, cgVar.h());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void h(ta taVar) {
        YogaNative.jni_YGNodeStyleSetFlexDirectionJNI(this.h, taVar.h());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void h(je jeVar) {
        YogaNative.jni_YGNodeStyleSetJustifyContentJNI(this.h, jeVar.h());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void h(h hVar) {
        YogaNative.jni_YGNodeStyleSetAlignItemsJNI(this.h, hVar.h());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void h(i iVar) {
        YogaNative.jni_YGNodeStyleSetPositionTypeJNI(this.h, iVar.h());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void h(f fVar) {
        YogaNative.jni_YGNodeStyleSetFlexWrapJNI(this.h, fVar.h());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void h(float f) {
        YogaNative.jni_YGNodeStyleSetFlexGrowJNI(this.h, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void h(a aVar, float f) {
        YogaNative.jni_YGNodeStyleSetMarginJNI(this.h, aVar.h(), f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void h(yv yvVar) {
        this.a = yvVar;
        YogaNative.jni_YGNodeSetHasMeasureFuncJNI(this.h, yvVar != null);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void h(boolean z) {
        YogaNative.jni_YGNodeSetAlwaysFormsContainingBlockJNI(this.h, z);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.rb
    public void h(Object obj) {
        this.je = obj;
    }
}
