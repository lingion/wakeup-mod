package com.bytedance.sdk.openadsdk.core;

import android.util.SparseArray;
import com.kuaishou.weapon.p0.g;
import java.io.Serializable;
import java.util.Map;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class kn extends com.bytedance.sdk.openadsdk.vq.cg.cg.a implements Serializable, Function<SparseArray<Object>, Object> {
    com.bytedance.sdk.openadsdk.vq.cg.cg.a h;

    public kn(com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar) {
        super(null);
        this.h = aVar;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
    public boolean a() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar = this.h;
        return aVar == null ? super.a() : aVar.a() && com.bytedance.sdk.openadsdk.core.kn.ta.h().h(uj.getContext(), g.d);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
    public boolean bj() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar = this.h;
        return aVar == null ? super.bj() : aVar.bj();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
    public boolean cg() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar = this.h;
        return aVar == null ? super.cg() : aVar.cg() && com.bytedance.sdk.openadsdk.core.kn.ta.h().h(uj.getContext(), g.c);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
    public String f() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar = this.h;
        return aVar == null ? super.f() : aVar.f();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
    public boolean h() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar = this.h;
        if (aVar == null) {
            if (!super.h() || !com.bytedance.sdk.openadsdk.core.kn.ta.h().h(uj.getContext(), g.h) || !com.bytedance.sdk.openadsdk.core.kn.ta.h().h(uj.getContext(), g.g)) {
                return false;
            }
        } else if (!aVar.h() || !com.bytedance.sdk.openadsdk.core.kn.ta.h().h(uj.getContext(), g.h) || !com.bytedance.sdk.openadsdk.core.kn.ta.h().h(uj.getContext(), g.g)) {
            return false;
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
    public boolean je() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar = this.h;
        return aVar == null ? super.je() : aVar.je();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
    public String l() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar = this.h;
        return aVar == null ? super.l() : aVar.l();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
    public String qo() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar = this.h;
        return aVar == null ? super.qo() : aVar.qo();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
    public String rb() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar = this.h;
        return aVar == null ? super.rb() : aVar.rb();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
    public boolean ta() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar = this.h;
        return aVar == null ? super.ta() : aVar.ta() && com.bytedance.sdk.openadsdk.core.kn.ta.h().h(uj.getContext(), g.j);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
    public boolean u() {
        if (ki.cg < 7000) {
            return true;
        }
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar = this.h;
        return aVar == null ? super.u() : aVar.u();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
    public Map<String, Object> vb() {
        if (ki.cg < 6408) {
            return null;
        }
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar = this.h;
        return aVar == null ? super.vb() : aVar.vb();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
    public com.bytedance.sdk.openadsdk.vq.cg.cg.cg wl() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar = this.h;
        return aVar == null ? super.wl() : aVar.wl();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
    public boolean yv() {
        return false;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        int iIntValue = ((Integer) sparseArray.get(-99999987)).intValue();
        switch (iIntValue) {
            case 262101:
                break;
            case 262102:
                com.bytedance.sdk.openadsdk.vq.cg.cg.cg cgVarWl = wl();
                if (cgVarWl != null) {
                    double dH = cgVarWl.h();
                    break;
                }
                break;
            case 262103:
                break;
            case 262104:
                break;
            case 262105:
                break;
            case 262106:
                break;
            case 262107:
                break;
            case 262108:
                break;
            case 262109:
                break;
            case 262110:
                break;
            case 262111:
                break;
            case 262112:
                break;
            default:
                switch (iIntValue) {
                }
        }
        return null;
    }
}
