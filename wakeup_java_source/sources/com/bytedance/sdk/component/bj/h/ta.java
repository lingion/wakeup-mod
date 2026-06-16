package com.bytedance.sdk.component.bj.h;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class ta extends vb {
    List<String> bj;
    List<String> h;

    ta(List<String> list, List<String> list2) {
        this.h = list;
        this.bj = list2;
    }

    public static final class h {
        private final List<String> h = new ArrayList();
        private final List<String> bj = new ArrayList();

        public h h(String str, String str2) {
            this.h.add(str);
            this.bj.add(str2);
            return this;
        }

        public ta h() {
            return new ta(this.h, this.bj);
        }
    }
}
