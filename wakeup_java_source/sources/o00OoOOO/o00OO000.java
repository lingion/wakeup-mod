package o00oOOOo;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public class o00OO000 implements Iterable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f17588OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final List f17589OooO0o0 = new ArrayList();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f17590OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f17591OooO0oo;

    private class OooO0O0 implements Iterator {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f17592OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f17593OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private boolean f17594OooO0oO;

        private void OooO00o() {
            if (this.f17594OooO0oO) {
                return;
            }
            this.f17594OooO0oO = true;
            o00OO000.this.OooO0oo();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i = this.f17592OooO0o;
            while (i < this.f17593OooO0o0 && o00OO000.this.OooO(i) == null) {
                i++;
            }
            if (i < this.f17593OooO0o0) {
                return true;
            }
            OooO00o();
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            while (true) {
                int i = this.f17592OooO0o;
                if (i >= this.f17593OooO0o0 || o00OO000.this.OooO(i) != null) {
                    break;
                }
                this.f17592OooO0o++;
            }
            int i2 = this.f17592OooO0o;
            if (i2 >= this.f17593OooO0o0) {
                OooO00o();
                throw new NoSuchElementException();
            }
            o00OO000 o00oo0002 = o00OO000.this;
            this.f17592OooO0o = i2 + 1;
            return o00oo0002.OooO(i2);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        private OooO0O0() {
            o00OO000.this.OooOO0();
            this.f17593OooO0o0 = o00OO000.this.OooO0o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object OooO(int i) {
        return this.f17589OooO0o0.get(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int OooO0o() {
        return this.f17589OooO0o0.size();
    }

    private void OooO0oO() {
        for (int size = this.f17589OooO0o0.size() - 1; size >= 0; size--) {
            if (this.f17589OooO0o0.get(size) == null) {
                this.f17589OooO0o0.remove(size);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oo() {
        int i = this.f17588OooO0o - 1;
        this.f17588OooO0o = i;
        if (i <= 0 && this.f17591OooO0oo) {
            this.f17591OooO0oo = false;
            OooO0oO();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0() {
        this.f17588OooO0o++;
    }

    public boolean OooO0o0(Object obj) {
        if (obj == null || this.f17589OooO0o0.contains(obj)) {
            return false;
        }
        this.f17589OooO0o0.add(obj);
        this.f17590OooO0oO++;
        return true;
    }

    public boolean OooOO0O(Object obj) {
        int iIndexOf;
        if (obj == null || (iIndexOf = this.f17589OooO0o0.indexOf(obj)) == -1) {
            return false;
        }
        if (this.f17588OooO0o == 0) {
            this.f17589OooO0o0.remove(iIndexOf);
        } else {
            this.f17591OooO0oo = true;
            this.f17589OooO0o0.set(iIndexOf, null);
        }
        this.f17590OooO0oO--;
        return true;
    }

    public void clear() {
        this.f17590OooO0oO = 0;
        if (this.f17588OooO0o == 0) {
            this.f17589OooO0o0.clear();
            return;
        }
        int size = this.f17589OooO0o0.size();
        this.f17591OooO0oo |= size != 0;
        for (int i = 0; i < size; i++) {
            this.f17589OooO0o0.set(i, null);
        }
    }

    public boolean isEmpty() {
        return this.f17590OooO0oO == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new OooO0O0();
    }
}
