package org.apache.commons.lang3.text;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import org.apache.commons.lang3.OooOO0O;

/* loaded from: classes6.dex */
public class OooO0O0 implements ListIterator, Cloneable {

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final OooO0O0 f19896OooOOO;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final OooO0O0 f19897OooOOOO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String[] f19899OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f19901OooO0oO;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f19905OooOO0o;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private OooO00o f19902OooO0oo = OooO00o.OooO0o();

    /* renamed from: OooO, reason: collision with root package name */
    private OooO00o f19898OooO = OooO00o.OooO0o0();

    /* renamed from: OooOO0, reason: collision with root package name */
    private OooO00o f19903OooOO0 = OooO00o.OooO0o0();

    /* renamed from: OooOO0O, reason: collision with root package name */
    private OooO00o f19904OooOO0O = OooO00o.OooO0o0();

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f19906OooOOO0 = true;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private char[] f19900OooO0o0 = null;

    static {
        OooO0O0 oooO0O0 = new OooO0O0();
        f19896OooOOO = oooO0O0;
        oooO0O0.OooOo0(OooO00o.OooO00o());
        oooO0O0.OooOoO0(OooO00o.OooO0O0());
        oooO0O0.OooOo(OooO00o.OooO0o0());
        oooO0O0.OooOoO(OooO00o.OooO0oo());
        oooO0O0.OooOo0O(false);
        oooO0O0.OooOo0o(false);
        OooO0O0 oooO0O02 = new OooO0O0();
        f19897OooOOOO = oooO0O02;
        oooO0O02.OooOo0(OooO00o.OooO0oO());
        oooO0O02.OooOoO0(OooO00o.OooO0O0());
        oooO0O02.OooOo(OooO00o.OooO0o0());
        oooO0O02.OooOoO(OooO00o.OooO0oo());
        oooO0O02.OooOo0O(false);
        oooO0O02.OooOo0o(false);
    }

    private void OooO0Oo(List list, String str) {
        if (OooOO0O.OooO(str)) {
            if (OooOOO0()) {
                return;
            }
            if (OooOO0o()) {
                str = null;
            }
        }
        list.add(str);
    }

    private void OooO0o0() {
        if (this.f19899OooO0o == null) {
            char[] cArr = this.f19900OooO0o0;
            if (cArr == null) {
                this.f19899OooO0o = (String[]) OooOoOO(null, 0, 0).toArray(org.apache.commons.lang3.OooO0O0.f19845OooOo0);
            } else {
                this.f19899OooO0o = (String[]) OooOoOO(cArr, 0, cArr.length).toArray(org.apache.commons.lang3.OooO0O0.f19845OooOo0);
            }
        }
    }

    private boolean OooOOO(char[] cArr, int i, int i2, int i3, int i4) {
        for (int i5 = 0; i5 < i4; i5++) {
            int i6 = i + i5;
            if (i6 >= i2 || cArr[i6] != cArr[i3 + i5]) {
                return false;
            }
        }
        return true;
    }

    private int OooOOo(char[] cArr, int i, int i2, StrBuilder strBuilder, List list, int i3, int i4) {
        strBuilder.clear();
        boolean z = i4 > 0;
        int i5 = i;
        int size = 0;
        while (i5 < i2) {
            if (z) {
                int i6 = size;
                int i7 = i5;
                if (OooOOO(cArr, i5, i2, i3, i4)) {
                    int i8 = i7 + i4;
                    if (OooOOO(cArr, i8, i2, i3, i4)) {
                        strBuilder.append(cArr, i7, i4);
                        i5 = i7 + (i4 * 2);
                        size = strBuilder.size();
                    } else {
                        size = i6;
                        i5 = i8;
                        z = false;
                    }
                } else {
                    i5 = i7 + 1;
                    strBuilder.append(cArr[i7]);
                    size = strBuilder.size();
                }
            } else {
                int i9 = size;
                int i10 = i5;
                int iOooO0Oo = OooO0oO().OooO0Oo(cArr, i10, i, i2);
                if (iOooO0Oo > 0) {
                    OooO0Oo(list, strBuilder.substring(0, i9));
                    return i10 + iOooO0Oo;
                }
                if (i4 <= 0 || !OooOOO(cArr, i10, i2, i3, i4)) {
                    int iOooO0Oo2 = OooO0oo().OooO0Oo(cArr, i10, i, i2);
                    if (iOooO0Oo2 <= 0) {
                        iOooO0Oo2 = OooOO0O().OooO0Oo(cArr, i10, i, i2);
                        if (iOooO0Oo2 > 0) {
                            strBuilder.append(cArr, i10, iOooO0Oo2);
                        } else {
                            i5 = i10 + 1;
                            strBuilder.append(cArr[i10]);
                            size = strBuilder.size();
                        }
                    }
                    i5 = i10 + iOooO0Oo2;
                    size = i9;
                } else {
                    i5 = i10 + i4;
                    size = i9;
                    z = true;
                }
            }
        }
        OooO0Oo(list, strBuilder.substring(0, size));
        return -1;
    }

    private int OooOOo0(char[] cArr, int i, int i2, StrBuilder strBuilder, List list) {
        while (i < i2) {
            int iMax = Math.max(OooO0oo().OooO0Oo(cArr, i, i, i2), OooOO0O().OooO0Oo(cArr, i, i, i2));
            if (iMax == 0 || OooO0oO().OooO0Oo(cArr, i, i, i2) > 0 || OooO().OooO0Oo(cArr, i, i, i2) > 0) {
                break;
            }
            i += iMax;
        }
        if (i >= i2) {
            OooO0Oo(list, "");
            return -1;
        }
        int iOooO0Oo = OooO0oO().OooO0Oo(cArr, i, i, i2);
        if (iOooO0Oo > 0) {
            OooO0Oo(list, "");
            return i + iOooO0Oo;
        }
        int iOooO0Oo2 = OooO().OooO0Oo(cArr, i, i, i2);
        return iOooO0Oo2 > 0 ? OooOOo(cArr, i + iOooO0Oo2, i2, strBuilder, list, i, iOooO0Oo2) : OooOOo(cArr, i, i2, strBuilder, list, 0, 0);
    }

    public OooO00o OooO() {
        return this.f19898OooO;
    }

    @Override // java.util.ListIterator
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void add(String str) {
        throw new UnsupportedOperationException("add() is unsupported");
    }

    Object OooO0o() {
        OooO0O0 oooO0O0 = (OooO0O0) super.clone();
        char[] cArr = oooO0O0.f19900OooO0o0;
        if (cArr != null) {
            oooO0O0.f19900OooO0o0 = (char[]) cArr.clone();
        }
        oooO0O0.OooOOoo();
        return oooO0O0;
    }

    public OooO00o OooO0oO() {
        return this.f19902OooO0oo;
    }

    public OooO00o OooO0oo() {
        return this.f19903OooOO0;
    }

    public List OooOO0() {
        OooO0o0();
        ArrayList arrayList = new ArrayList(this.f19899OooO0o.length);
        arrayList.addAll(Arrays.asList(this.f19899OooO0o));
        return arrayList;
    }

    public OooO00o OooOO0O() {
        return this.f19904OooOO0O;
    }

    public boolean OooOO0o() {
        return this.f19905OooOO0o;
    }

    public boolean OooOOO0() {
        return this.f19906OooOOO0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    /* renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String[] strArr = this.f19899OooO0o;
        int i = this.f19901OooO0oO;
        this.f19901OooO0oO = i + 1;
        return strArr[i];
    }

    @Override // java.util.ListIterator
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public String previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        String[] strArr = this.f19899OooO0o;
        int i = this.f19901OooO0oO - 1;
        this.f19901OooO0oO = i;
        return strArr[i];
    }

    public OooO0O0 OooOOoo() {
        this.f19901OooO0oO = 0;
        this.f19899OooO0o = null;
        return this;
    }

    public OooO0O0 OooOo(OooO00o oooO00o) {
        if (oooO00o != null) {
            this.f19903OooOO0 = oooO00o;
        }
        return this;
    }

    public OooO0O0 OooOo0(OooO00o oooO00o) {
        if (oooO00o == null) {
            this.f19902OooO0oo = OooO00o.OooO0o0();
        } else {
            this.f19902OooO0oo = oooO00o;
        }
        return this;
    }

    @Override // java.util.ListIterator
    /* renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
    public void set(String str) {
        throw new UnsupportedOperationException("set() is unsupported");
    }

    public OooO0O0 OooOo0O(boolean z) {
        this.f19905OooOO0o = z;
        return this;
    }

    public OooO0O0 OooOo0o(boolean z) {
        this.f19906OooOOO0 = z;
        return this;
    }

    public OooO0O0 OooOoO(OooO00o oooO00o) {
        if (oooO00o != null) {
            this.f19904OooOO0O = oooO00o;
        }
        return this;
    }

    public OooO0O0 OooOoO0(OooO00o oooO00o) {
        if (oooO00o != null) {
            this.f19898OooO = oooO00o;
        }
        return this;
    }

    protected List OooOoOO(char[] cArr, int i, int i2) {
        if (cArr == null || i2 == 0) {
            return Collections.emptyList();
        }
        StrBuilder strBuilder = new StrBuilder();
        ArrayList arrayList = new ArrayList();
        int iOooOOo0 = i;
        while (iOooOOo0 >= 0 && iOooOOo0 < i2) {
            iOooOOo0 = OooOOo0(cArr, iOooOOo0, i2, strBuilder, arrayList);
            if (iOooOOo0 >= i2) {
                OooO0Oo(arrayList, "");
            }
        }
        return arrayList;
    }

    public Object clone() {
        try {
            return OooO0o();
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        OooO0o0();
        return this.f19901OooO0oO < this.f19899OooO0o.length;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        OooO0o0();
        return this.f19901OooO0oO > 0;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f19901OooO0oO;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f19901OooO0oO - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("remove() is unsupported");
    }

    public String toString() {
        if (this.f19899OooO0o == null) {
            return "StrTokenizer[not tokenized yet]";
        }
        return "StrTokenizer" + OooOO0();
    }
}
