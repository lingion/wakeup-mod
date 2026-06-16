package org.apache.commons.text;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import o0O0OoO0.o0000;
import o0O0OoO0.o0000Ooo;

/* loaded from: classes6.dex */
public class OooOo implements ListIterator, Cloneable {

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final OooOo f19989OooOOO;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final OooOo f19990OooOOOO;

    /* renamed from: OooO, reason: collision with root package name */
    private o0000Ooo f19991OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String[] f19992OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private char[] f19993OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f19994OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private o0000Ooo f19995OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private o0000Ooo f19996OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private o0000Ooo f19997OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f19998OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f19999OooOOO0;

    static {
        OooOo oooOo = new OooOo();
        f19989OooOOO = oooOo;
        o0000 o0000Var = o0000.f18896OooO0OO;
        oooOo.OooOo0(o0000Var.OooO00o());
        oooOo.OooOoO0(o0000Var.OooO0O0());
        oooOo.OooOo(o0000Var.OooO0OO());
        oooOo.OooOoO(o0000Var.OooO0o());
        oooOo.OooOo0O(false);
        oooOo.OooOo0o(false);
        OooOo oooOo2 = new OooOo();
        f19990OooOOOO = oooOo2;
        oooOo2.OooOo0(o0000Var.OooO0o0());
        oooOo2.OooOoO0(o0000Var.OooO0O0());
        oooOo2.OooOo(o0000Var.OooO0OO());
        oooOo2.OooOoO(o0000Var.OooO0o());
        oooOo2.OooOo0O(false);
        oooOo2.OooOo0o(false);
    }

    public OooOo() {
        o0000 o0000Var = o0000.f18896OooO0OO;
        this.f19995OooO0oo = o0000Var.OooO0Oo();
        this.f19991OooO = o0000Var.OooO0OO();
        this.f19996OooOO0 = o0000Var.OooO0OO();
        this.f19997OooOO0O = o0000Var.OooO0OO();
        this.f19999OooOOO0 = true;
        this.f19993OooO0o0 = null;
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
        if (this.f19992OooO0o == null) {
            char[] cArr = this.f19993OooO0o0;
            this.f19992OooO0o = (String[]) (cArr == null ? OooOoOO(null, 0, 0) : OooOoOO(cArr, 0, cArr.length)).toArray(org.apache.commons.lang3.OooO0O0.f19845OooOo0);
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

    private int OooOOo(char[] cArr, int i, int i2, TextStringBuilder textStringBuilder, List list, int i3, int i4) {
        int i5;
        textStringBuilder.clear();
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
                        textStringBuilder.append(cArr, i5, i4);
                        i6 = i5 + (i4 * 2);
                        size = textStringBuilder.size();
                    } else {
                        size = i7;
                        i6 = i8;
                        z = false;
                    }
                } else {
                    i6 = i5 + 1;
                    textStringBuilder.append(cArr[i5]);
                    size = textStringBuilder.size();
                }
            } else {
                int i9 = size;
                i5 = i6;
                int iOooO00o = OooO0oO().OooO00o(cArr, i5, i, i2);
                if (iOooO00o > 0) {
                    OooO0Oo(list, textStringBuilder.substring(0, i9));
                    return i5 + iOooO00o;
                }
                if (i4 <= 0 || !OooOOO(cArr, i5, i2, i3, i4)) {
                    int iOooO00o2 = OooO0oo().OooO00o(cArr, i5, i, i2);
                    if (iOooO00o2 <= 0) {
                        iOooO00o2 = OooOO0O().OooO00o(cArr, i5, i, i2);
                        if (iOooO00o2 > 0) {
                            textStringBuilder.append(cArr, i5, iOooO00o2);
                        } else {
                            i6 = i5 + 1;
                            textStringBuilder.append(cArr[i5]);
                            size = textStringBuilder.size();
                        }
                    }
                    i6 = i5 + iOooO00o2;
                    size = i9;
                } else {
                    i6 = i5 + i4;
                    size = i9;
                    z = true;
                }
            }
        }
        OooO0Oo(list, textStringBuilder.substring(0, size));
        return -1;
    }

    private int OooOOo0(char[] cArr, int i, int i2, TextStringBuilder textStringBuilder, List list) {
        while (i < i2) {
            int iMax = Math.max(OooO0oo().OooO00o(cArr, i, i, i2), OooOO0O().OooO00o(cArr, i, i, i2));
            if (iMax == 0 || OooO0oO().OooO00o(cArr, i, i, i2) > 0 || OooO().OooO00o(cArr, i, i, i2) > 0) {
                break;
            }
            i += iMax;
        }
        if (i >= i2) {
            OooO0Oo(list, "");
            return -1;
        }
        int iOooO00o = OooO0oO().OooO00o(cArr, i, i, i2);
        if (iOooO00o > 0) {
            OooO0Oo(list, "");
            return i + iOooO00o;
        }
        int iOooO00o2 = OooO().OooO00o(cArr, i, i, i2);
        return iOooO00o2 > 0 ? OooOOo(cArr, i + iOooO00o2, i2, textStringBuilder, list, i, iOooO00o2) : OooOOo(cArr, i, i2, textStringBuilder, list, 0, 0);
    }

    public o0000Ooo OooO() {
        return this.f19991OooO;
    }

    @Override // java.util.ListIterator
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void add(String str) {
        throw new UnsupportedOperationException("add() is unsupported");
    }

    Object OooO0o() {
        OooOo oooOo = (OooOo) super.clone();
        char[] cArr = oooOo.f19993OooO0o0;
        if (cArr != null) {
            oooOo.f19993OooO0o0 = (char[]) cArr.clone();
        }
        oooOo.OooOOoo();
        return oooOo;
    }

    public o0000Ooo OooO0oO() {
        return this.f19995OooO0oo;
    }

    public o0000Ooo OooO0oo() {
        return this.f19996OooOO0;
    }

    public List OooOO0() {
        OooO0o0();
        return Arrays.asList(this.f19992OooO0o);
    }

    public o0000Ooo OooOO0O() {
        return this.f19997OooOO0O;
    }

    public boolean OooOO0o() {
        return this.f19998OooOO0o;
    }

    public boolean OooOOO0() {
        return this.f19999OooOOO0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    /* renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String[] strArr = this.f19992OooO0o;
        int i = this.f19994OooO0oO;
        this.f19994OooO0oO = i + 1;
        return strArr[i];
    }

    @Override // java.util.ListIterator
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public String previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        String[] strArr = this.f19992OooO0o;
        int i = this.f19994OooO0oO - 1;
        this.f19994OooO0oO = i;
        return strArr[i];
    }

    public OooOo OooOOoo() {
        this.f19994OooO0oO = 0;
        this.f19992OooO0o = null;
        return this;
    }

    public OooOo OooOo(o0000Ooo o0000ooo) {
        if (o0000ooo != null) {
            this.f19996OooOO0 = o0000ooo;
        }
        return this;
    }

    public OooOo OooOo0(o0000Ooo o0000ooo) {
        if (o0000ooo == null) {
            o0000ooo = o0000.f18896OooO0OO.OooO0OO();
        }
        this.f19995OooO0oo = o0000ooo;
        return this;
    }

    @Override // java.util.ListIterator
    /* renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
    public void set(String str) {
        throw new UnsupportedOperationException("set() is unsupported");
    }

    public OooOo OooOo0O(boolean z) {
        this.f19998OooOO0o = z;
        return this;
    }

    public OooOo OooOo0o(boolean z) {
        this.f19999OooOOO0 = z;
        return this;
    }

    public OooOo OooOoO(o0000Ooo o0000ooo) {
        if (o0000ooo != null) {
            this.f19997OooOO0O = o0000ooo;
        }
        return this;
    }

    public OooOo OooOoO0(o0000Ooo o0000ooo) {
        if (o0000ooo != null) {
            this.f19991OooO = o0000ooo;
        }
        return this;
    }

    protected List OooOoOO(char[] cArr, int i, int i2) {
        if (cArr == null || i2 == 0) {
            return Collections.emptyList();
        }
        TextStringBuilder textStringBuilder = new TextStringBuilder();
        ArrayList arrayList = new ArrayList();
        int iOooOOo0 = i;
        while (iOooOOo0 >= 0 && iOooOOo0 < i2) {
            iOooOOo0 = OooOOo0(cArr, iOooOOo0, i2, textStringBuilder, arrayList);
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
        return this.f19994OooO0oO < this.f19992OooO0o.length;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        OooO0o0();
        return this.f19994OooO0oO > 0;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f19994OooO0oO;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f19994OooO0oO - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("remove() is unsupported");
    }

    public String toString() {
        if (this.f19992OooO0o == null) {
            return "StringTokenizer[not tokenized yet]";
        }
        return "StringTokenizer" + OooOO0();
    }
}
