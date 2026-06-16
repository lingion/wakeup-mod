package org.jsoup.nodes;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import o0O0OooO.o000000;
import o0O0OooO.o000OOo;
import org.jsoup.SerializationException;
import org.jsoup.nodes.Document;

/* loaded from: classes6.dex */
public class OooO0O0 implements Iterable, Cloneable {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final String[] f20233OooO0oo = new String[0];

    /* renamed from: OooO0o, reason: collision with root package name */
    String[] f20234OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f20235OooO0o0 = 0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    String[] f20236OooO0oO;

    class OooO00o implements Iterator {

        /* renamed from: OooO0o0, reason: collision with root package name */
        int f20238OooO0o0 = 0;

        OooO00o() {
        }

        @Override // java.util.Iterator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public org.jsoup.nodes.OooO00o next() {
            OooO0O0 oooO0O0 = OooO0O0.this;
            String[] strArr = oooO0O0.f20234OooO0o;
            int i = this.f20238OooO0o0;
            org.jsoup.nodes.OooO00o oooO00o = new org.jsoup.nodes.OooO00o(strArr[i], oooO0O0.f20236OooO0oO[i], oooO0O0);
            this.f20238OooO0o0++;
            return oooO00o;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            while (this.f20238OooO0o0 < OooO0O0.this.f20235OooO0o0) {
                OooO0O0 oooO0O0 = OooO0O0.this;
                if (!oooO0O0.OooOo0o(oooO0O0.f20234OooO0o[this.f20238OooO0o0])) {
                    break;
                }
                this.f20238OooO0o0++;
            }
            return this.f20238OooO0o0 < OooO0O0.this.f20235OooO0o0;
        }

        @Override // java.util.Iterator
        public void remove() {
            OooO0O0 oooO0O0 = OooO0O0.this;
            int i = this.f20238OooO0o0 - 1;
            this.f20238OooO0o0 = i;
            oooO0O0.OooOoo0(i);
        }
    }

    public OooO0O0() {
        String[] strArr = f20233OooO0oo;
        this.f20234OooO0o = strArr;
        this.f20236OooO0oO = strArr;
    }

    private void OooO(int i) {
        org.jsoup.helper.OooO0OO.OooO0Oo(i >= this.f20235OooO0o0);
        String[] strArr = this.f20234OooO0o;
        int length = strArr.length;
        if (length >= i) {
            return;
        }
        int i2 = length >= 2 ? this.f20235OooO0o0 * 2 : 2;
        if (i <= i2) {
            i = i2;
        }
        this.f20234OooO0o = OooOO0o(strArr, i);
        this.f20236OooO0oO = OooOO0o(this.f20236OooO0oO, i);
    }

    static String OooOO0(String str) {
        return str == null ? "" : str;
    }

    private static String[] OooOO0o(String[] strArr, int i) {
        String[] strArr2 = new String[i];
        System.arraycopy(strArr, 0, strArr2, 0, Math.min(strArr.length, i));
        return strArr2;
    }

    private int OooOo0(String str) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        for (int i = 0; i < this.f20235OooO0o0; i++) {
            if (str.equalsIgnoreCase(this.f20234OooO0o[i])) {
                return i;
            }
        }
        return -1;
    }

    static String OooOo0O(String str) {
        return '/' + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean OooOo0o(String str) {
        return str != null && str.length() > 1 && str.charAt(0) == '/';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOoo0(int i) {
        org.jsoup.helper.OooO0OO.OooO0O0(i >= this.f20235OooO0o0);
        int i2 = (this.f20235OooO0o0 - i) - 1;
        if (i2 > 0) {
            String[] strArr = this.f20234OooO0o;
            int i3 = i + 1;
            System.arraycopy(strArr, i3, strArr, i, i2);
            String[] strArr2 = this.f20236OooO0oO;
            System.arraycopy(strArr2, i3, strArr2, i, i2);
        }
        int i4 = this.f20235OooO0o0 - 1;
        this.f20235OooO0o0 = i4;
        this.f20234OooO0o[i4] = null;
        this.f20236OooO0oO[i4] = null;
    }

    public OooO0O0 OooO0o(String str, String str2) {
        OooO(this.f20235OooO0o0 + 1);
        String[] strArr = this.f20234OooO0o;
        int i = this.f20235OooO0o0;
        strArr[i] = str;
        this.f20236OooO0oO[i] = str2;
        this.f20235OooO0o0 = i + 1;
        return this;
    }

    public void OooO0oO(OooO0O0 oooO0O0) {
        if (oooO0O0.size() == 0) {
            return;
        }
        OooO(this.f20235OooO0o0 + oooO0O0.f20235OooO0o0);
        Iterator it2 = oooO0O0.iterator();
        while (it2.hasNext()) {
            OooOoO((org.jsoup.nodes.OooO00o) it2.next());
        }
    }

    public List OooO0oo() {
        ArrayList arrayList = new ArrayList(this.f20235OooO0o0);
        for (int i = 0; i < this.f20235OooO0o0; i++) {
            if (!OooOo0o(this.f20234OooO0o[i])) {
                arrayList.add(new org.jsoup.nodes.OooO00o(this.f20234OooO0o[i], this.f20236OooO0oO[i], this));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public OooO0O0 clone() {
        try {
            OooO0O0 oooO0O0 = (OooO0O0) super.clone();
            oooO0O0.f20235OooO0o0 = this.f20235OooO0o0;
            this.f20234OooO0o = OooOO0o(this.f20234OooO0o, this.f20235OooO0o0);
            this.f20236OooO0oO = OooOO0o(this.f20236OooO0oO, this.f20235OooO0o0);
            return oooO0O0;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public String OooOOO(String str) {
        int iOooOo00 = OooOo00(str);
        return iOooOo00 == -1 ? "" : OooOO0(this.f20236OooO0oO[iOooOo00]);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int OooOOO0(org.jsoup.parser.OooO0o r7) {
        /*
            r6 = this;
            boolean r0 = r6.isEmpty()
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            boolean r7 = r7.OooO0Oo()
            r0 = 0
        Ld:
            java.lang.String[] r2 = r6.f20234OooO0o
            int r2 = r2.length
            if (r1 >= r2) goto L43
            int r2 = r1 + 1
            r3 = r2
        L15:
            java.lang.String[] r4 = r6.f20234OooO0o
            int r5 = r4.length
            if (r3 >= r5) goto L41
            r5 = r4[r3]
            if (r5 != 0) goto L1f
            goto L41
        L1f:
            if (r7 == 0) goto L29
            r4 = r4[r1]
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L37
        L29:
            if (r7 != 0) goto L3e
            java.lang.String[] r4 = r6.f20234OooO0o
            r5 = r4[r1]
            r4 = r4[r3]
            boolean r4 = r5.equalsIgnoreCase(r4)
            if (r4 == 0) goto L3e
        L37:
            int r0 = r0 + 1
            r6.OooOoo0(r3)
            int r3 = r3 + (-1)
        L3e:
            int r3 = r3 + 1
            goto L15
        L41:
            r1 = r2
            goto Ld
        L43:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.OooO0O0.OooOOO0(org.jsoup.parser.OooO0o):int");
    }

    public String OooOOOO(String str) {
        int iOooOo0 = OooOo0(str);
        return iOooOo0 == -1 ? "" : OooOO0(this.f20236OooO0oO[iOooOo0]);
    }

    public boolean OooOOOo(String str) {
        return OooOo00(str) != -1;
    }

    public String OooOOo() {
        StringBuilder sbOooO0O0 = o000000.OooO0O0();
        try {
            OooOOoo(sbOooO0O0, new Document("").o000O0Oo());
            return o000000.OooOOO0(sbOooO0O0);
        } catch (IOException e) {
            throw new SerializationException(e);
        }
    }

    public boolean OooOOo0(String str) {
        return OooOo0(str) != -1;
    }

    final void OooOOoo(Appendable appendable, Document.OutputSettings outputSettings) throws IOException {
        int i = this.f20235OooO0o0;
        for (int i2 = 0; i2 < i; i2++) {
            if (!OooOo0o(this.f20234OooO0o[i2])) {
                String str = this.f20234OooO0o[i2];
                String str2 = this.f20236OooO0oO[i2];
                appendable.append(' ').append(str);
                if (!org.jsoup.nodes.OooO00o.OooOO0O(str, str2, outputSettings)) {
                    appendable.append("=\"");
                    if (str2 == null) {
                        str2 = "";
                    }
                    Entities.OooO0o0(appendable, str2, outputSettings, true, false, false);
                    appendable.append('\"');
                }
            }
        }
    }

    public void OooOo() {
        for (int i = 0; i < this.f20235OooO0o0; i++) {
            String[] strArr = this.f20234OooO0o;
            strArr[i] = o000OOo.OooO00o(strArr[i]);
        }
    }

    int OooOo00(String str) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        for (int i = 0; i < this.f20235OooO0o0; i++) {
            if (str.equals(this.f20234OooO0o[i])) {
                return i;
            }
        }
        return -1;
    }

    public OooO0O0 OooOoO(org.jsoup.nodes.OooO00o oooO00o) {
        org.jsoup.helper.OooO0OO.OooOO0(oooO00o);
        OooOoO0(oooO00o.getKey(), oooO00o.getValue());
        oooO00o.f20232OooO0oO = this;
        return this;
    }

    public OooO0O0 OooOoO0(String str, String str2) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        int iOooOo00 = OooOo00(str);
        if (iOooOo00 != -1) {
            this.f20236OooO0oO[iOooOo00] = str2;
        } else {
            OooO0o(str, str2);
        }
        return this;
    }

    void OooOoOO(String str, String str2) {
        int iOooOo0 = OooOo0(str);
        if (iOooOo0 == -1) {
            OooO0o(str, str2);
            return;
        }
        this.f20236OooO0oO[iOooOo0] = str2;
        if (this.f20234OooO0o[iOooOo0].equals(str)) {
            return;
        }
        this.f20234OooO0o[iOooOo0] = str;
    }

    public void OooOoo(String str) {
        int iOooOo00 = OooOo00(str);
        if (iOooOo00 != -1) {
            OooOoo0(iOooOo00);
        }
    }

    public void OooOooO(String str) {
        int iOooOo0 = OooOo0(str);
        if (iOooOo0 != -1) {
            OooOoo0(iOooOo0);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        OooO0O0 oooO0O0 = (OooO0O0) obj;
        if (this.f20235OooO0o0 == oooO0O0.f20235OooO0o0 && Arrays.equals(this.f20234OooO0o, oooO0O0.f20234OooO0o)) {
            return Arrays.equals(this.f20236OooO0oO, oooO0O0.f20236OooO0oO);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f20235OooO0o0 * 31) + Arrays.hashCode(this.f20234OooO0o)) * 31) + Arrays.hashCode(this.f20236OooO0oO);
    }

    public boolean isEmpty() {
        return this.f20235OooO0o0 == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new OooO00o();
    }

    public int size() {
        int i = 0;
        for (int i2 = 0; i2 < this.f20235OooO0o0; i2++) {
            if (!OooOo0o(this.f20234OooO0o[i2])) {
                i++;
            }
        }
        return i;
    }

    public String toString() {
        return OooOOo();
    }
}
