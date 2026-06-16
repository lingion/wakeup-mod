package com.fleeksoft.ksoup.nodes;

import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.nodes.OooO00o;
import com.fleeksoft.ksoup.nodes.Oooo000;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.jvm.internal.oo0o0Oo;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class OooO0O0 implements Iterable, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f4553OooO0oo = new OooO00o(null);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f4555OooO0o0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String[] f4554OooO0o = new String[3];

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Object[] f4556OooO0oO = new Object[3];

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final String OooO00o(Object obj) {
            return obj == null ? "" : (String) obj;
        }

        public final String OooO0O0(String key) {
            o0OoOo0.OooO0oO(key, "key");
            return "/" + key;
        }

        public final boolean OooO0OO(String key) {
            o0OoOo0.OooO0oO(key, "key");
            return key.length() > 1 && key.charAt(0) == '/';
        }

        private OooO00o() {
        }
    }

    /* renamed from: com.fleeksoft.ksoup.nodes.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public static final class C0252OooO0O0 implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f4557OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f4558OooO0o0;

        C0252OooO0O0() {
            this.f4558OooO0o0 = OooO0O0.this.OooOOO0();
        }

        private final void OooO00o() {
            if (OooO0O0.this.OooOOO0() != this.f4558OooO0o0) {
                throw new ConcurrentModificationException("Use Iterator#remove() instead to remove attributes while iterating.");
            }
        }

        @Override // java.util.Iterator
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public com.fleeksoft.ksoup.nodes.OooO00o next() {
            OooO00o();
            if (this.f4557OooO0o >= OooO0O0.this.OooOOO0()) {
                throw new NoSuchElementException();
            }
            String str = OooO0O0.this.OooOO0O()[this.f4557OooO0o];
            o0OoOo0.OooO0Oo(str);
            com.fleeksoft.ksoup.nodes.OooO00o oooO00o = new com.fleeksoft.ksoup.nodes.OooO00o(str, (String) OooO0O0.this.OooOOO()[this.f4557OooO0o], OooO0O0.this);
            this.f4557OooO0o++;
            return oooO00o;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            OooO00o();
            while (this.f4557OooO0o < OooO0O0.this.OooOOO0()) {
                String str = OooO0O0.this.OooOO0O()[this.f4557OooO0o];
                if (str == null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                if (!OooO0O0.f4553OooO0oo.OooO0OO(str)) {
                    break;
                }
                this.f4557OooO0o++;
            }
            return this.f4557OooO0o < OooO0O0.this.OooOOO0();
        }

        @Override // java.util.Iterator
        public void remove() {
            OooO0O0 oooO0O0 = OooO0O0.this;
            int i = this.f4557OooO0o - 1;
            this.f4557OooO0o = i;
            oooO0O0.OooOoO0(i);
            this.f4558OooO0o0--;
        }
    }

    private final void OooO0Oo(String str, Object obj) {
        OooO0o(this.f4555OooO0o0 + 1);
        String[] strArr = this.f4554OooO0o;
        int i = this.f4555OooO0o0;
        strArr[i] = str;
        this.f4556OooO0oO[i] = obj;
        this.f4555OooO0o0 = i + 1;
    }

    private final void OooO0o(int i) {
        o000OOO.OooO00o.f15205OooO00o.OooO0Oo(i >= this.f4555OooO0o0);
        String[] strArr = this.f4554OooO0o;
        int length = strArr.length;
        if (length >= i) {
            return;
        }
        int i2 = length >= 3 ? this.f4555OooO0o0 * 2 : 3;
        if (i <= i2) {
            i = i2;
        }
        Object[] objArrCopyOf = Arrays.copyOf(strArr, i);
        o0OoOo0.OooO0o(objArrCopyOf, "copyOf(...)");
        this.f4554OooO0o = (String[]) objArrCopyOf;
        Object[] objArrCopyOf2 = Arrays.copyOf(this.f4556OooO0oO, i);
        o0OoOo0.OooO0o(objArrCopyOf2, "copyOf(...)");
        this.f4556OooO0oO = objArrCopyOf2;
    }

    private final int OooOo00(String str) {
        int i = this.f4555OooO0o0;
        for (int i2 = 0; i2 < i; i2++) {
            if (oo000o.Oooo0OO(str, this.f4554OooO0o[i2], true)) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOoO0(int i) {
        o000OOO.OooO00o.f15205OooO00o.OooO0O0(i >= this.f4555OooO0o0);
        int i2 = (this.f4555OooO0o0 - i) - 1;
        if (i2 > 0) {
            String[] strArr = this.f4554OooO0o;
            int i3 = i + 1;
            int i4 = i2 + i3;
            kotlin.collections.OooOOOO.OooOOO(strArr, strArr, i, i3, i4);
            Object[] objArr = this.f4556OooO0oO;
            kotlin.collections.OooOOOO.OooOOO(objArr, objArr, i, i3, i4);
        }
        int i5 = this.f4555OooO0o0 - 1;
        this.f4555OooO0o0 = i5;
        this.f4554OooO0o[i5] = null;
        this.f4556OooO0oO[i5] = null;
    }

    public final String OooO(String key) {
        o0OoOo0.OooO0oO(key, "key");
        int iOooOOoo = OooOOoo(key);
        return iOooOOoo == -1 ? "" : f4553OooO0oo.OooO00o(this.f4556OooO0oO[iOooOOoo]);
    }

    public final OooO0O0 OooO0O0(String key, String str) {
        o0OoOo0.OooO0oO(key, "key");
        OooO0Oo(key, str);
        return this;
    }

    public final void OooO0OO(OooO0O0 incoming) {
        o0OoOo0.OooO0oO(incoming, "incoming");
        if (incoming.size() == 0) {
            return;
        }
        OooO0o(this.f4555OooO0o0 + incoming.f4555OooO0o0);
        boolean z = this.f4555OooO0o0 != 0;
        Iterator it2 = incoming.iterator();
        while (it2.hasNext()) {
            com.fleeksoft.ksoup.nodes.OooO00o oooO00o = (com.fleeksoft.ksoup.nodes.OooO00o) it2.next();
            if (z) {
                OooOo0O(oooO00o);
            } else {
                OooO0O0(oooO00o.getKey(), oooO00o.getValue());
            }
        }
    }

    public final List OooO0o0() {
        ArrayList arrayList = new ArrayList(this.f4555OooO0o0);
        int i = this.f4555OooO0o0;
        for (int i2 = 0; i2 < i; i2++) {
            String str = this.f4554OooO0o[i2];
            o0OoOo0.OooO0Oo(str);
            if (!f4553OooO0oo.OooO0OO(str)) {
                arrayList.add(new com.fleeksoft.ksoup.nodes.OooO00o(str, (String) this.f4556OooO0oO[i2], this));
            }
        }
        return o00Ooo.o000OO(arrayList);
    }

    /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public OooO0O0 clone() {
        OooO0O0 oooO0O0 = new OooO0O0();
        oooO0O0.OooO0OO(this);
        oooO0O0.f4555OooO0o0 = this.f4555OooO0o0;
        Object[] objArrCopyOf = Arrays.copyOf(this.f4554OooO0o, this.f4555OooO0o0);
        o0OoOo0.OooO0o(objArrCopyOf, "copyOf(...)");
        oooO0O0.f4554OooO0o = (String[]) objArrCopyOf;
        Object[] objArrCopyOf2 = Arrays.copyOf(this.f4556OooO0oO, this.f4555OooO0o0);
        o0OoOo0.OooO0o(objArrCopyOf2, "copyOf(...)");
        oooO0O0.f4556OooO0oO = objArrCopyOf2;
        return oooO0O0;
    }

    public final int OooO0oo(com.fleeksoft.ksoup.parser.o0OoOo0 settings) {
        o0OoOo0.OooO0oO(settings, "settings");
        int i = 0;
        if (isEmpty()) {
            return 0;
        }
        boolean zOooO0o = settings.OooO0o();
        int i2 = this.f4555OooO0o0;
        int i3 = 0;
        while (i < i2) {
            String str = this.f4554OooO0o[i];
            i++;
            int i4 = i;
            while (i4 < this.f4555OooO0o0) {
                if ((zOooO0o && o0OoOo0.OooO0O0(str, this.f4554OooO0o[i4])) || (!zOooO0o && oo000o.Oooo0OO(str, this.f4554OooO0o[i4], true))) {
                    i3++;
                    OooOoO0(i4);
                    i4--;
                }
                i4++;
            }
        }
        return i3;
    }

    public final String OooOO0(String key) {
        o0OoOo0.OooO0oO(key, "key");
        int iOooOo00 = OooOo00(key);
        return iOooOo00 == -1 ? "" : f4553OooO0oo.OooO00o(this.f4556OooO0oO[iOooOo00]);
    }

    public final String[] OooOO0O() {
        return this.f4554OooO0o;
    }

    public final Map OooOO0o() {
        return oo0o0Oo.OooO0Oo(OooOooO("ksoup.attrs"));
    }

    public final Object[] OooOOO() {
        return this.f4556OooO0oO;
    }

    public final int OooOOO0() {
        return this.f4555OooO0o0;
    }

    public final boolean OooOOOO(String key) {
        o0OoOo0.OooO0oO(key, "key");
        return OooOOoo(key) != -1;
    }

    public final boolean OooOOOo(String key) {
        o0OoOo0.OooO0oO(key, "key");
        return OooOo00(key) != -1;
    }

    public final void OooOOo(o000OOo0.OooO accum, Document.OutputSettings out) {
        OooO00o.C0250OooO00o c0250OooO00o;
        String strOooO00o;
        o0OoOo0.OooO0oO(accum, "accum");
        o0OoOo0.OooO0oO(out, "out");
        int i = this.f4555OooO0o0;
        for (int i2 = 0; i2 < i; i2++) {
            String str = this.f4554OooO0o[i2];
            o0OoOo0.OooO0Oo(str);
            if (!f4553OooO0oo.OooO0OO(str) && (strOooO00o = (c0250OooO00o = com.fleeksoft.ksoup.nodes.OooO00o.f4546OooO0oo).OooO00o(str, out.OooOO0o())) != null) {
                c0250OooO00o.OooO0OO(strOooO00o, (String) this.f4556OooO0oO[i2], accum.OooO00o(' '), out);
            }
        }
    }

    public final String OooOOo0() {
        o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
        StringBuilder sbOooO0Oo = oooOOOO.OooO0Oo();
        OooOOo(o000OOo0.OooO.f15209OooO00o.OooO00o(sbOooO0Oo), new Document.OutputSettings(null, null, false, false, 0, 0, null, 127, null));
        return oooOOOO.OooOOoo(sbOooO0Oo);
    }

    public final int OooOOoo(String key) {
        o0OoOo0.OooO0oO(key, "key");
        int i = this.f4555OooO0o0;
        for (int i2 = 0; i2 < i; i2++) {
            if (o0OoOo0.OooO0O0(key, this.f4554OooO0o[i2])) {
                return i2;
            }
        }
        return -1;
    }

    public final void OooOo(String key, String str) {
        o0OoOo0.OooO0oO(key, "key");
        int iOooOo00 = OooOo00(key);
        if (iOooOo00 == -1) {
            OooO0O0(key, str);
            return;
        }
        this.f4556OooO0oO[iOooOo00] = str;
        String str2 = this.f4554OooO0o[iOooOo00];
        if (str2 == null || o0OoOo0.OooO0O0(str2, key)) {
            return;
        }
        this.f4554OooO0o[iOooOo00] = key;
    }

    public final void OooOo0() {
        int i = this.f4555OooO0o0;
        for (int i2 = 0; i2 < i; i2++) {
            String str = this.f4554OooO0o[i2];
            o0OoOo0.OooO0Oo(str);
            if (!f4553OooO0oo.OooO0OO(str)) {
                String[] strArr = this.f4554OooO0o;
                String lowerCase = str.toLowerCase(Locale.ROOT);
                o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
                strArr[i2] = lowerCase;
            }
        }
    }

    public final OooO0O0 OooOo0O(com.fleeksoft.ksoup.nodes.OooO00o attribute) {
        o0OoOo0.OooO0oO(attribute, "attribute");
        OooOo0o(attribute.getKey(), attribute.getValue());
        attribute.OooO(this);
        return this;
    }

    public final OooO0O0 OooOo0o(String key, String str) {
        o0OoOo0.OooO0oO(key, "key");
        int iOooOOoo = OooOOoo(key);
        if (iOooOOoo != -1) {
            this.f4556OooO0oO[iOooOOoo] = str;
        } else {
            OooO0O0(key, str);
        }
        return this;
    }

    public final void OooOoO(String key) {
        o0OoOo0.OooO0oO(key, "key");
        int iOooOOoo = OooOOoo(key);
        if (iOooOOoo != -1) {
            OooOoO0(iOooOOoo);
        }
    }

    public final OooO0O0 OooOoOO(String key, Oooo000.OooO00o range) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(range, "range");
        Map mapOooOO0o = OooOO0o();
        if (mapOooOO0o == null) {
            mapOooOO0o = new LinkedHashMap();
            OooOoo("ksoup.attrs", mapOooOO0o);
        }
        mapOooOO0o.put(key, range);
        return this;
    }

    public final OooO0O0 OooOoo(String key, Object value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        OooOooo().put(key, value);
        return this;
    }

    public final Oooo000.OooO00o OooOoo0(String key) {
        o0OoOo0.OooO0oO(key, "key");
        if (!OooOOOO(key)) {
            return Oooo000.OooO00o.f4597OooO0OO.OooO00o();
        }
        Map mapOooOO0o = OooOO0o();
        if (mapOooOO0o == null) {
            return Oooo000.OooO00o.f4597OooO0OO.OooO00o();
        }
        Oooo000.OooO00o oooO00o = (Oooo000.OooO00o) mapOooOO0o.get(key);
        return oooO00o == null ? Oooo000.OooO00o.f4597OooO0OO.OooO00o() : oooO00o;
    }

    public final Object OooOooO(String key) {
        o0OoOo0.OooO0oO(key, "key");
        if (OooOOOO("/ksoup.userdata")) {
            return OooOooo().get(key);
        }
        return null;
    }

    public final Map OooOooo() {
        int iOooOOoo = OooOOoo("/ksoup.userdata");
        if (iOooOOoo == -1) {
            HashMap map = new HashMap();
            OooO0Oo("/ksoup.userdata", map);
            return map;
        }
        Object obj = this.f4556OooO0oO[iOooOOoo];
        o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>");
        return oo0o0Oo.OooO0Oo(obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || OooO0O0.class != obj.getClass()) {
            return false;
        }
        OooO0O0 oooO0O0 = (OooO0O0) obj;
        int i = this.f4555OooO0o0;
        if (i != oooO0O0.f4555OooO0o0) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            String str = this.f4554OooO0o[i2];
            o0OoOo0.OooO0Oo(str);
            int iOooOOoo = oooO0O0.OooOOoo(str);
            if (iOooOOoo == -1 || !o0OoOo0.OooO0O0(this.f4556OooO0oO[i2], oooO0O0.f4556OooO0oO[iOooOOoo])) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return (((this.f4555OooO0o0 * 31) + this.f4554OooO0o.hashCode()) * 31) + this.f4556OooO0oO.hashCode();
    }

    public final boolean isEmpty() {
        return this.f4555OooO0o0 == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C0252OooO0O0();
    }

    public final int size() {
        return this.f4555OooO0o0;
    }

    public String toString() {
        return OooOOo0();
    }
}
