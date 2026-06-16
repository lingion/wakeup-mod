package com.bykv.vk.openvk.component.video.h.bj;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes2.dex */
public class l {
    private final int a;
    private final ArrayList<h> cg;
    private int je;
    private int ta = -1;
    private final int yv;
    private static final Set<String> h = new HashSet();
    private static final Set<String> bj = new HashSet();

    public class h {
        int bj;
        final String h;

        h(String str) {
            this.h = str;
        }

        void bj() {
            l.bj.add(this.h);
        }

        void h() {
            l.h.add(this.h);
        }

        public String toString() {
            return this.h;
        }
    }

    l(List<String> list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("urls can't be empty");
        }
        int size = list.size();
        this.a = size;
        this.cg = new ArrayList<>(size);
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        for (String str : list) {
            h hVar = new h(str);
            if (h.contains(str)) {
                arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                arrayList2.add(hVar);
            } else if (bj.contains(str)) {
                arrayList = arrayList == null ? new ArrayList() : arrayList;
                arrayList.add(hVar);
            } else {
                this.cg.add(hVar);
            }
        }
        if (arrayList != null) {
            this.cg.addAll(arrayList);
        }
        if (arrayList2 != null) {
            this.cg.addAll(arrayList2);
        }
        Integer num = ta.wl;
        this.yv = (num == null || num.intValue() <= 0) ? this.a >= 2 ? 1 : 2 : num.intValue();
    }

    h bj() {
        if (!h()) {
            throw new NoSuchElementException();
        }
        int i = this.ta + 1;
        if (i >= this.a - 1) {
            this.ta = -1;
            this.je++;
        } else {
            this.ta = i;
        }
        h hVar = this.cg.get(i);
        hVar.bj = (this.je * this.a) + this.ta;
        return hVar;
    }

    boolean h() {
        return this.je < this.yv;
    }

    l(String str) {
        ArrayList<h> arrayList = new ArrayList<>(1);
        this.cg = arrayList;
        arrayList.add(new h(str));
        this.a = 1;
        this.yv = 1;
    }
}
