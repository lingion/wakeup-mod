package com.tencent.bugly.proguard;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
final class nc implements ne {
    private final List<ne> FJ;

    nc(List<ne> list) {
        this.FJ = list;
    }

    @Override // com.tencent.bugly.proguard.om
    public final void a(int i, ol olVar) {
        for (ne neVar : this.FJ) {
            if (neVar != null) {
                neVar.a(i, olVar);
            }
        }
    }

    @Override // com.tencent.bugly.proguard.ne
    public final ArrayList<String> c(int i, int i2) {
        ArrayList<String> arrayList = new ArrayList<>();
        for (ne neVar : this.FJ) {
            if (neVar != null) {
                arrayList.addAll(neVar.c(i, i2));
            }
        }
        return arrayList;
    }

    @Override // com.tencent.bugly.proguard.ni
    public final void hS() {
        for (ne neVar : this.FJ) {
            if (neVar != null) {
                neVar.hS();
            }
        }
    }

    @Override // com.tencent.bugly.proguard.ne
    public final void y(int i) {
        for (ne neVar : this.FJ) {
            if (neVar != null) {
                neVar.y(i);
            }
        }
    }

    @Override // com.tencent.bugly.proguard.om
    public final void z(int i) {
        for (ne neVar : this.FJ) {
            if (neVar != null) {
                neVar.z(i);
            }
        }
    }

    @Override // com.tencent.bugly.proguard.ni
    public final void a(ob obVar) {
        for (ne neVar : this.FJ) {
            if (neVar != null) {
                neVar.a(obVar);
            }
        }
    }
}
