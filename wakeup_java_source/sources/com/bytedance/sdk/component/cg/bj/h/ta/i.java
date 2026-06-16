package com.bytedance.sdk.component.cg.bj.h.ta;

import java.util.List;

/* loaded from: classes2.dex */
public interface i {
    public static final i h = new i() { // from class: com.bytedance.sdk.component.cg.bj.h.ta.i.1
        @Override // com.bytedance.sdk.component.cg.bj.h.ta.i
        public boolean h(int i, List<cg> list) {
            return true;
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.ta.i
        public boolean h(int i, List<cg> list, boolean z) {
            return true;
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.ta.i
        public boolean h(int i, com.bytedance.sdk.component.cg.h.ta taVar, int i2, boolean z) {
            taVar.u(i2);
            return true;
        }
    };

    boolean h(int i, com.bytedance.sdk.component.cg.h.ta taVar, int i2, boolean z);

    boolean h(int i, List<cg> list);

    boolean h(int i, List<cg> list, boolean z);
}
