package com.zybang.org.chromium.base;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public class OooOo implements Iterable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f12217OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final List f12218OooO0o0 = new ArrayList();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f12219OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f12220OooO0oo;

    private class OooO0O0 implements Iterator {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f12221OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f12222OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private boolean f12223OooO0oO;

        private void OooO00o() {
            if (this.f12223OooO0oO) {
                return;
            }
            this.f12223OooO0oO = true;
            OooOo.this.OooO0oo();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i = this.f12221OooO0o;
            while (i < this.f12222OooO0o0 && OooOo.this.OooO(i) == null) {
                i++;
            }
            if (i < this.f12222OooO0o0) {
                return true;
            }
            OooO00o();
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            while (true) {
                int i = this.f12221OooO0o;
                if (i >= this.f12222OooO0o0 || OooOo.this.OooO(i) != null) {
                    break;
                }
                this.f12221OooO0o++;
            }
            int i2 = this.f12221OooO0o;
            if (i2 >= this.f12222OooO0o0) {
                OooO00o();
                throw new NoSuchElementException();
            }
            OooOo oooOo = OooOo.this;
            this.f12221OooO0o = i2 + 1;
            return oooOo.OooO(i2);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        private OooO0O0() {
            OooOo.this.OooOO0O();
            this.f12222OooO0o0 = OooOo.this.OooO0o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object OooO(int i) {
        return this.f12218OooO0o0.get(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int OooO0o() {
        return this.f12218OooO0o0.size();
    }

    private void OooO0oO() {
        for (int size = this.f12218OooO0o0.size() - 1; size >= 0; size--) {
            if (this.f12218OooO0o0.get(size) == null) {
                this.f12218OooO0o0.remove(size);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oo() {
        int i = this.f12217OooO0o - 1;
        this.f12217OooO0o = i;
        if (i <= 0 && this.f12220OooO0oo) {
            this.f12220OooO0oo = false;
            OooO0oO();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0O() {
        this.f12217OooO0o++;
    }

    public boolean OooO0o0(Object obj) {
        if (obj == null || this.f12218OooO0o0.contains(obj)) {
            return false;
        }
        this.f12218OooO0o0.add(obj);
        this.f12219OooO0oO++;
        return true;
    }

    public boolean OooOO0(Object obj) {
        return this.f12218OooO0o0.contains(obj);
    }

    public boolean OooOO0o(Object obj) {
        int iIndexOf;
        if (obj == null || (iIndexOf = this.f12218OooO0o0.indexOf(obj)) == -1) {
            return false;
        }
        if (this.f12217OooO0o == 0) {
            this.f12218OooO0o0.remove(iIndexOf);
        } else {
            this.f12220OooO0oo = true;
            this.f12218OooO0o0.set(iIndexOf, null);
        }
        this.f12219OooO0oO--;
        return true;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new OooO0O0();
    }

    public int size() {
        return this.f12219OooO0oO;
    }
}
