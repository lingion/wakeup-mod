package com.google.jtm;

import com.google.jtm.stream.JsonToken;
import com.google.jtm.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o000o0O.o000000O;
import o000o0O0.o00Oo0;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;

/* loaded from: classes3.dex */
public final class OooO0o {

    /* renamed from: OooO, reason: collision with root package name */
    final OooOO0O f5098OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ThreadLocal f5099OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Map f5100OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f5101OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final com.google.jtm.internal.OooO0O0 f5102OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f5103OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f5104OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final boolean f5105OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final boolean f5106OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    final Oooo000 f5107OooOO0;

    class OooO extends o0OoOo0 {
        OooO() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Number OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() != JsonToken.NULL) {
                return Long.valueOf(o000o00o2.Oooo00o());
            }
            o000o00o2.Oooo0OO();
            return null;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Number number) throws IOException {
            if (number == null) {
                o000o0.OooOo00();
            } else {
                o000o0.Oooo(number.toString());
            }
        }
    }

    class OooO00o implements OooOO0O {
        OooO00o() {
        }
    }

    class OooO0O0 implements Oooo000 {
        OooO0O0() {
        }
    }

    class OooO0OO extends o0OoOo0 {
        OooO0OO() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Double OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() != JsonToken.NULL) {
                return Double.valueOf(o000o00o2.OooOoO0());
            }
            o000o00o2.Oooo0OO();
            return null;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Number number) throws IOException {
            if (number == null) {
                o000o0.OooOo00();
                return;
            }
            OooO0o.this.OooO0O0(number.doubleValue());
            o000o0.Oooo0oo(number);
        }
    }

    /* renamed from: com.google.jtm.OooO0o$OooO0o, reason: collision with other inner class name */
    class C0257OooO0o extends o0OoOo0 {
        C0257OooO0o() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Float OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() != JsonToken.NULL) {
                return Float.valueOf((float) o000o00o2.OooOoO0());
            }
            o000o00o2.Oooo0OO();
            return null;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Number number) throws IOException {
            if (number == null) {
                o000o0.OooOo00();
                return;
            }
            OooO0o.this.OooO0O0(number.floatValue());
            o000o0.Oooo0oo(number);
        }
    }

    static class OooOO0 extends o0OoOo0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private o0OoOo0 f5113OooO00o;

        OooOO0() {
        }

        @Override // com.google.jtm.o0OoOo0
        public Object OooO00o(o000O00O o000o00o2) {
            o0OoOo0 o0oooo0 = this.f5113OooO00o;
            if (o0oooo0 != null) {
                return o0oooo0.OooO00o(o000o00o2);
            }
            throw new IllegalStateException();
        }

        @Override // com.google.jtm.o0OoOo0
        public void OooO0OO(o000O0 o000o0, Object obj) {
            o0OoOo0 o0oooo0 = this.f5113OooO00o;
            if (o0oooo0 == null) {
                throw new IllegalStateException();
            }
            o0oooo0.OooO0OO(o000o0, obj);
        }

        public void OooO0Oo(o0OoOo0 o0oooo0) {
            if (this.f5113OooO00o != null) {
                throw new AssertionError();
            }
            this.f5113OooO00o = o0oooo0;
        }
    }

    public OooO0o() {
        this(com.google.jtm.internal.OooO0OO.f5174OooOO0O, FieldNamingPolicy.IDENTITY, Collections.emptyMap(), false, false, false, true, false, false, LongSerializationPolicy.DEFAULT, Collections.emptyList());
    }

    private static void OooO00o(Object obj, o000O00O o000o00o2) {
        if (obj != null) {
            try {
                if (o000o00o2.Oooo0oo() == JsonToken.END_DOCUMENT) {
                } else {
                    throw new JsonIOException("JSON document was not fully consumed.");
                }
            } catch (MalformedJsonException e) {
                throw new JsonSyntaxException(e);
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            }
        }
    }

    private o0OoOo0 OooO0OO(boolean z) {
        return z ? o00Oo0.f15520OooOOOo : new OooO0OO();
    }

    private o0OoOo0 OooO0Oo(boolean z) {
        return z ? o00Oo0.f15519OooOOOO : new C0257OooO0o();
    }

    private o0OoOo0 OooOO0o(LongSerializationPolicy longSerializationPolicy) {
        return longSerializationPolicy == LongSerializationPolicy.DEFAULT ? o00Oo0.f15517OooOOO : new OooO();
    }

    private o000O0 OooOOO0(Writer writer) throws IOException {
        if (this.f5105OooO0oO) {
            writer.write(")]}'\n");
        }
        o000O0 o000o0 = new o000O0(writer);
        if (this.f5106OooO0oo) {
            o000o0.Oooo0O0("  ");
        }
        o000o0.Oooo0o0(this.f5104OooO0o0);
        return o000o0;
    }

    public o0OoOo0 OooO(Class cls) {
        return OooOO0(o000000O.OooO00o(cls));
    }

    void OooO0O0(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public Object OooO0o(String str, Class cls) {
        return com.google.jtm.internal.OooOO0.OooO0OO(cls).cast(OooO0oO(str, cls));
    }

    public Object OooO0o0(Reader reader, Type type) {
        o000O00O o000o00o2 = new o000O00O(reader);
        Object objOooO0oo = OooO0oo(o000o00o2, type);
        OooO00o(objOooO0oo, o000o00o2);
        return objOooO0oo;
    }

    public Object OooO0oO(String str, Type type) {
        if (str == null) {
            return null;
        }
        return OooO0o0(new StringReader(str), type);
    }

    public Object OooO0oo(o000O00O o000o00o2, Type type) {
        boolean zOooOOoo = o000o00o2.OooOOoo();
        boolean z = true;
        o000o00o2.OoooO(true);
        try {
            try {
                try {
                    o000o00o2.Oooo0oo();
                    z = false;
                    return OooOO0(o000000O.OooO0O0(type)).OooO00o(o000o00o2);
                } catch (IOException e) {
                    throw new JsonSyntaxException(e);
                }
            } catch (EOFException e2) {
                if (!z) {
                    throw new JsonSyntaxException(e2);
                }
                o000o00o2.OoooO(zOooOOoo);
                return null;
            } catch (IllegalStateException e3) {
                throw new JsonSyntaxException(e3);
            }
        } finally {
            o000o00o2.OoooO(zOooOOoo);
        }
    }

    public o0OoOo0 OooOO0(o000000O o000000o2) {
        boolean z;
        o0OoOo0 o0oooo0 = (o0OoOo0) this.f5100OooO0O0.get(o000000o2);
        if (o0oooo0 != null) {
            return o0oooo0;
        }
        Map map = (Map) this.f5099OooO00o.get();
        if (map == null) {
            map = new HashMap();
            this.f5099OooO00o.set(map);
            z = true;
        } else {
            z = false;
        }
        OooOO0 oooOO02 = (OooOO0) map.get(o000000o2);
        if (oooOO02 != null) {
            return oooOO02;
        }
        try {
            OooOO0 oooOO03 = new OooOO0();
            map.put(o000000o2, oooOO03);
            Iterator it2 = this.f5101OooO0OO.iterator();
            while (it2.hasNext()) {
                o0OoOo0 o0oooo0OooO00o = ((o00O0O) it2.next()).OooO00o(this, o000000o2);
                if (o0oooo0OooO00o != null) {
                    oooOO03.OooO0Oo(o0oooo0OooO00o);
                    this.f5100OooO0O0.put(o000000o2, o0oooo0OooO00o);
                    return o0oooo0OooO00o;
                }
            }
            throw new IllegalArgumentException("GSON cannot handle " + o000000o2);
        } finally {
            map.remove(o000000o2);
            if (z) {
                this.f5099OooO00o.remove();
            }
        }
    }

    public o0OoOo0 OooOO0O(o00O0O o00o0o2, o000000O o000000o2) {
        boolean z = false;
        for (o00O0O o00o0o3 : this.f5101OooO0OO) {
            if (z) {
                o0OoOo0 o0oooo0OooO00o = o00o0o3.OooO00o(this, o000000o2);
                if (o0oooo0OooO00o != null) {
                    return o0oooo0OooO00o;
                }
            } else if (o00o0o3 == o00o0o2) {
                z = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + o000000o2);
    }

    public String OooOOO(OooOOO oooOOO) {
        StringWriter stringWriter = new StringWriter();
        OooOOo0(oooOOO, stringWriter);
        return stringWriter.toString();
    }

    public String OooOOOO(Object obj) {
        return obj == null ? OooOOO(OooOOOO.f5115OooO0o0) : OooOOOo(obj, obj.getClass());
    }

    public String OooOOOo(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        OooOOoo(obj, type, stringWriter);
        return stringWriter.toString();
    }

    public void OooOOo(OooOOO oooOOO, o000O0 o000o0) {
        boolean zOooOOo0 = o000o0.OooOOo0();
        o000o0.Oooo0OO(true);
        boolean zOooOOO0 = o000o0.OooOOO0();
        o000o0.Oooo0(this.f5103OooO0o);
        boolean zOooOO0o = o000o0.OooOO0o();
        o000o0.Oooo0o0(this.f5104OooO0o0);
        try {
            try {
                com.google.jtm.internal.OooOO0O.OooO0O0(oooOOO, o000o0);
            } catch (IOException e) {
                throw new JsonIOException(e);
            }
        } finally {
            o000o0.Oooo0OO(zOooOOo0);
            o000o0.Oooo0(zOooOOO0);
            o000o0.Oooo0o0(zOooOO0o);
        }
    }

    public void OooOOo0(OooOOO oooOOO, Appendable appendable) {
        try {
            OooOOo(oooOOO, OooOOO0(com.google.jtm.internal.OooOO0O.OooO0OO(appendable)));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public void OooOOoo(Object obj, Type type, Appendable appendable) {
        try {
            OooOo00(obj, type, OooOOO0(com.google.jtm.internal.OooOO0O.OooO0OO(appendable)));
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public void OooOo00(Object obj, Type type, o000O0 o000o0) {
        o0OoOo0 o0oooo0OooOO0 = OooOO0(o000000O.OooO0O0(type));
        boolean zOooOOo0 = o000o0.OooOOo0();
        o000o0.Oooo0OO(true);
        boolean zOooOOO0 = o000o0.OooOOO0();
        o000o0.Oooo0(this.f5103OooO0o);
        boolean zOooOO0o = o000o0.OooOO0o();
        o000o0.Oooo0o0(this.f5104OooO0o0);
        try {
            try {
                o0oooo0OooOO0.OooO0OO(o000o0, obj);
            } catch (IOException e) {
                throw new JsonIOException(e);
            }
        } finally {
            o000o0.Oooo0OO(zOooOOo0);
            o000o0.Oooo0(zOooOOO0);
            o000o0.Oooo0o0(zOooOO0o);
        }
    }

    public String toString() {
        return "{serializeNulls:" + this.f5104OooO0o0 + "factories:" + this.f5101OooO0OO + ",instanceCreators:" + this.f5102OooO0Oo + "}";
    }

    OooO0o(com.google.jtm.internal.OooO0OO oooO0OO, com.google.jtm.OooO0OO oooO0OO2, Map map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, LongSerializationPolicy longSerializationPolicy, List list) {
        this.f5099OooO00o = new ThreadLocal();
        this.f5100OooO0O0 = Collections.synchronizedMap(new HashMap());
        this.f5098OooO = new OooO00o();
        this.f5107OooOO0 = new OooO0O0();
        com.google.jtm.internal.OooO0O0 oooO0O0 = new com.google.jtm.internal.OooO0O0(map);
        this.f5102OooO0Oo = oooO0O0;
        this.f5104OooO0o0 = z;
        this.f5105OooO0oO = z3;
        this.f5103OooO0o = z4;
        this.f5106OooO0oo = z5;
        ArrayList arrayList = new ArrayList();
        arrayList.add(o00Oo0.f15548OoooO00);
        arrayList.add(o000o0O0.OooOo.f15476OooO0O0);
        arrayList.add(oooO0OO);
        arrayList.addAll(list);
        arrayList.add(o00Oo0.f15524OooOo);
        arrayList.add(o00Oo0.f15518OooOOO0);
        arrayList.add(o00Oo0.f15512OooO0oO);
        arrayList.add(o00Oo0.f15505OooO);
        arrayList.add(o00Oo0.f15515OooOO0O);
        arrayList.add(o00Oo0.OooO0OO(Long.TYPE, Long.class, OooOO0o(longSerializationPolicy)));
        arrayList.add(o00Oo0.OooO0OO(Double.TYPE, Double.class, OooO0OO(z6)));
        arrayList.add(o00Oo0.OooO0OO(Float.TYPE, Float.class, OooO0Oo(z6)));
        arrayList.add(o00Oo0.f15521OooOOo);
        arrayList.add(o00Oo0.f15526OooOo00);
        arrayList.add(o00Oo0.f15529OooOoO);
        arrayList.add(o00Oo0.f15533OooOoo0);
        arrayList.add(o00Oo0.OooO0O0(BigDecimal.class, o00Oo0.f15527OooOo0O));
        arrayList.add(o00Oo0.OooO0O0(BigInteger.class, o00Oo0.f15528OooOo0o));
        arrayList.add(o00Oo0.f15534OooOooO);
        arrayList.add(o00Oo0.f15538Oooo000);
        arrayList.add(o00Oo0.f15541Oooo0O0);
        arrayList.add(o00Oo0.f15546Oooo0oo);
        arrayList.add(o00Oo0.f15540Oooo00o);
        arrayList.add(o00Oo0.f15509OooO0Oo);
        arrayList.add(o000o0O0.OooOOO.f15464OooO0Oo);
        arrayList.add(o00Oo0.f15543Oooo0o);
        arrayList.add(o000o0O0.o0OoOo0.f15566OooO0O0);
        arrayList.add(o000o0O0.o000oOoO.f15500OooO0O0);
        arrayList.add(o00Oo0.f15542Oooo0OO);
        arrayList.add(o000o0O0.OooOO0O.f15461OooO0OO);
        arrayList.add(o00Oo0.f15547OoooO0);
        arrayList.add(o00Oo0.f15507OooO0O0);
        arrayList.add(new o000o0O0.OooOOO0(oooO0O0));
        arrayList.add(new o000o0O0.OooOo00(oooO0O0, z2));
        arrayList.add(new o000o0O0.Oooo000(oooO0O0, oooO0OO2, oooO0OO));
        this.f5101OooO0OO = Collections.unmodifiableList(arrayList);
    }
}
