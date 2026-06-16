package org.apache.commons.text;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public class OooOOOO implements ListIterator, Cloneable {

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final OooOOOO f19978OooOOO;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final OooOOOO f19979OooOOOO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String[] f19981OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f19983OooO0oO;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f19987OooOO0o;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private OooOOO f19984OooO0oo = OooOOO.OooO0o0();

    /* renamed from: OooO, reason: collision with root package name */
    private OooOOO f19980OooO = OooOOO.OooO0Oo();

    /* renamed from: OooOO0, reason: collision with root package name */
    private OooOOO f19985OooOO0 = OooOOO.OooO0Oo();

    /* renamed from: OooOO0O, reason: collision with root package name */
    private OooOOO f19986OooOO0O = OooOOO.OooO0Oo();

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f19988OooOOO0 = true;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private char[] f19982OooO0o0 = null;

    static {
        OooOOOO oooOOOO = new OooOOOO();
        f19978OooOOO = oooOOOO;
        oooOOOO.OooOo0(OooOOO.OooO00o());
        oooOOOO.OooOoO0(OooOOO.OooO0O0());
        oooOOOO.OooOo(OooOOO.OooO0Oo());
        oooOOOO.OooOoO(OooOOO.OooO0oO());
        oooOOOO.OooOo0O(false);
        oooOOOO.OooOo0o(false);
        OooOOOO oooOOOO2 = new OooOOOO();
        f19979OooOOOO = oooOOOO2;
        oooOOOO2.OooOo0(OooOOO.OooO0o());
        oooOOOO2.OooOoO0(OooOOO.OooO0O0());
        oooOOOO2.OooOo(OooOOO.OooO0Oo());
        oooOOOO2.OooOoO(OooOOO.OooO0oO());
        oooOOOO2.OooOo0O(false);
        oooOOOO2.OooOo0o(false);
    }

    private void OooO0Oo(List list, String str) {
        if (str == null || str.isEmpty()) {
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
        if (this.f19981OooO0o == null) {
            char[] cArr = this.f19982OooO0o0;
            if (cArr == null) {
                this.f19981OooO0o = (String[]) OooOoOO(null, 0, 0).toArray(org.apache.commons.lang3.OooO0O0.f19845OooOo0);
            } else {
                this.f19981OooO0o = (String[]) OooOoOO(cArr, 0, cArr.length).toArray(org.apache.commons.lang3.OooO0O0.f19845OooOo0);
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
        int i5;
        strBuilder.clear();
        boolean z = i4 > 0;
        int i6 = i;
        int size = 0;
        while (i6 < i2) {
            if (z) {
                int i7 = size;
                i5 = i6;
                if (OooOOO(cArr, i6, i2, i3, i4)) {
                    int i8 = i5 + i4;
                    if (OooOOO(cArr, i8, i2, i3, i4)) {
                        strBuilder.append(cArr, i5, i4);
                        i6 = i5 + (i4 * 2);
                        size = strBuilder.size();
                    } else {
                        size = i7;
                        i6 = i8;
                        z = false;
                    }
                } else {
                    i6 = i5 + 1;
                    strBuilder.append(cArr[i5]);
                    size = strBuilder.size();
                }
            } else {
                int i9 = size;
                i5 = i6;
                int iOooO0OO = OooO0oO().OooO0OO(cArr, i5, i, i2);
                if (iOooO0OO > 0) {
                    OooO0Oo(list, strBuilder.substring(0, i9));
                    return i5 + iOooO0OO;
                }
                if (i4 <= 0 || !OooOOO(cArr, i5, i2, i3, i4)) {
                    int iOooO0OO2 = OooO0oo().OooO0OO(cArr, i5, i, i2);
                    if (iOooO0OO2 <= 0) {
                        iOooO0OO2 = OooOO0O().OooO0OO(cArr, i5, i, i2);
                        if (iOooO0OO2 > 0) {
                            strBuilder.append(cArr, i5, iOooO0OO2);
                        } else {
                            i6 = i5 + 1;
                            strBuilder.append(cArr[i5]);
                            size = strBuilder.size();
                        }
                    }
                    i6 = i5 + iOooO0OO2;
                    size = i9;
                } else {
                    i6 = i5 + i4;
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
            int iMax = Math.max(OooO0oo().OooO0OO(cArr, i, i, i2), OooOO0O().OooO0OO(cArr, i, i, i2));
            if (iMax == 0 || OooO0oO().OooO0OO(cArr, i, i, i2) > 0 || OooO().OooO0OO(cArr, i, i, i2) > 0) {
                break;
            }
            i += iMax;
        }
        if (i >= i2) {
            OooO0Oo(list, "");
            return -1;
        }
        int iOooO0OO = OooO0oO().OooO0OO(cArr, i, i, i2);
        if (iOooO0OO > 0) {
            OooO0Oo(list, "");
            return i + iOooO0OO;
        }
        int iOooO0OO2 = OooO().OooO0OO(cArr, i, i, i2);
        return iOooO0OO2 > 0 ? OooOOo(cArr, i + iOooO0OO2, i2, strBuilder, list, i, iOooO0OO2) : OooOOo(cArr, i, i2, strBuilder, list, 0, 0);
    }

    public OooOOO OooO() {
        return this.f19980OooO;
    }

    @Override // java.util.ListIterator
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void add(String str) {
        throw new UnsupportedOperationException("add() is unsupported");
    }

    Object OooO0o() {
        OooOOOO oooOOOO = (OooOOOO) super.clone();
        char[] cArr = oooOOOO.f19982OooO0o0;
        if (cArr != null) {
            oooOOOO.f19982OooO0o0 = (char[]) cArr.clone();
        }
        oooOOOO.OooOOoo();
        return oooOOOO;
    }

    public OooOOO OooO0oO() {
        return this.f19984OooO0oo;
    }

    public OooOOO OooO0oo() {
        return this.f19985OooOO0;
    }

    public List OooOO0() {
        OooO0o0();
        ArrayList arrayList = new ArrayList(this.f19981OooO0o.length);
        Collections.addAll(arrayList, this.f19981OooO0o);
        return arrayList;
    }

    public OooOOO OooOO0O() {
        return this.f19986OooOO0O;
    }

    public boolean OooOO0o() {
        return this.f19987OooOO0o;
    }

    public boolean OooOOO0() {
        return this.f19988OooOOO0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    /* renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String[] strArr = this.f19981OooO0o;
        int i = this.f19983OooO0oO;
        this.f19983OooO0oO = i + 1;
        return strArr[i];
    }

    @Override // java.util.ListIterator
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public String previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        String[] strArr = this.f19981OooO0o;
        int i = this.f19983OooO0oO - 1;
        this.f19983OooO0oO = i;
        return strArr[i];
    }

    public OooOOOO OooOOoo() {
        this.f19983OooO0oO = 0;
        this.f19981OooO0o = null;
        return this;
    }

    public OooOOOO OooOo(OooOOO oooOOO) {
        if (oooOOO != null) {
            this.f19985OooOO0 = oooOOO;
        }
        return this;
    }

    public OooOOOO OooOo0(OooOOO oooOOO) {
        if (oooOOO == null) {
            this.f19984OooO0oo = OooOOO.OooO0Oo();
        } else {
            this.f19984OooO0oo = oooOOO;
        }
        return this;
    }

    @Override // java.util.ListIterator
    /* renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
    public void set(String str) {
        throw new UnsupportedOperationException("set() is unsupported");
    }

    public OooOOOO OooOo0O(boolean z) {
        this.f19987OooOO0o = z;
        return this;
    }

    public OooOOOO OooOo0o(boolean z) {
        this.f19988OooOOO0 = z;
        return this;
    }

    public OooOOOO OooOoO(OooOOO oooOOO) {
        if (oooOOO != null) {
            this.f19986OooOO0O = oooOOO;
        }
        return this;
    }

    public OooOOOO OooOoO0(OooOOO oooOOO) {
        if (oooOOO != null) {
            this.f19980OooO = oooOOO;
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
        return this.f19983OooO0oO < this.f19981OooO0o.length;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        OooO0o0();
        return this.f19983OooO0oO > 0;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f19983OooO0oO;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f19983OooO0oO - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("remove() is unsupported");
    }

    public String toString() {
        if (this.f19981OooO0o == null) {
            return "StrTokenizer[not tokenized yet]";
        }
        return "StrTokenizer" + OooOO0();
    }
}
