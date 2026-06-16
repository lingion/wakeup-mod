package o000o0O0;

import com.google.jtm.JsonSyntaxException;
import com.google.jtm.OooO0o;
import com.google.jtm.internal.C$Gson$Types;
import com.google.jtm.internal.OooO;
import com.google.jtm.internal.OooO0O0;
import com.google.jtm.stream.JsonToken;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import o000o0O.o000000O;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;

/* loaded from: classes3.dex */
public final class OooOo00 implements com.google.jtm.o00O0O {

    /* renamed from: OooO0o, reason: collision with root package name */
    final boolean f15479OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO0O0 f15480OooO0o0;

    private final class OooO00o extends com.google.jtm.o0OoOo0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final com.google.jtm.o0OoOo0 f15481OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final com.google.jtm.o0OoOo0 f15482OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final OooO f15483OooO0OO;

        public OooO00o(OooO0o oooO0o, Type type, com.google.jtm.o0OoOo0 o0oooo0, Type type2, com.google.jtm.o0OoOo0 o0oooo02, OooO oooO) {
            this.f15481OooO00o = new o00O0O(oooO0o, o0oooo0, type);
            this.f15482OooO0O0 = new o00O0O(oooO0o, o0oooo02, type2);
            this.f15483OooO0OO = oooO;
        }

        private String OooO0Oo(com.google.jtm.OooOOO oooOOO) {
            if (!oooOOO.OooO0oo()) {
                if (oooOOO.OooO0o()) {
                    return "null";
                }
                throw new AssertionError();
            }
            com.google.jtm.OooOo oooOoOooO0OO = oooOOO.OooO0OO();
            if (oooOoOooO0OO.OooOOO()) {
                return String.valueOf(oooOoOooO0OO.OooOO0O());
            }
            if (oooOoOooO0OO.OooOO0o()) {
                return Boolean.toString(oooOoOooO0OO.OooO());
            }
            if (oooOoOooO0OO.OooOOOo()) {
                return oooOoOooO0OO.OooO0Oo();
            }
            throw new AssertionError();
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Map map) throws IOException {
            if (map == null) {
                o000o0.OooOo00();
                return;
            }
            if (!OooOo00.this.f15479OooO0o) {
                o000o0.OooO0oO();
                for (Map.Entry entry : map.entrySet()) {
                    o000o0.OooOOo(String.valueOf(entry.getKey()));
                    this.f15482OooO0O0.OooO0OO(o000o0, entry.getValue());
                }
                o000o0.OooOO0O();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i = 0;
            boolean z = false;
            for (Map.Entry entry2 : map.entrySet()) {
                com.google.jtm.OooOOO oooOOOOooO0O0 = this.f15481OooO00o.OooO0O0(entry2.getKey());
                arrayList.add(oooOOOOooO0O0);
                arrayList2.add(entry2.getValue());
                z |= oooOOOOooO0O0.OooO0o0() || oooOOOOooO0O0.OooO0oO();
            }
            if (!z) {
                o000o0.OooO0oO();
                while (i < arrayList.size()) {
                    o000o0.OooOOo(OooO0Oo((com.google.jtm.OooOOO) arrayList.get(i)));
                    this.f15482OooO0O0.OooO0OO(o000o0, arrayList2.get(i));
                    i++;
                }
                o000o0.OooOO0O();
                return;
            }
            o000o0.OooO0Oo();
            while (i < arrayList.size()) {
                o000o0.OooO0Oo();
                com.google.jtm.internal.OooOO0O.OooO0O0((com.google.jtm.OooOOO) arrayList.get(i), o000o0);
                this.f15482OooO0O0.OooO0OO(o000o0, arrayList2.get(i));
                o000o0.OooOO0();
                i++;
            }
            o000o0.OooOO0();
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public Map OooO00o(o000O00O o000o00o2) throws IOException {
            JsonToken jsonTokenOooo0oo = o000o00o2.Oooo0oo();
            if (jsonTokenOooo0oo == JsonToken.NULL) {
                o000o00o2.Oooo0OO();
                return null;
            }
            Map map = (Map) this.f15483OooO0OO.construct();
            if (jsonTokenOooo0oo == JsonToken.BEGIN_ARRAY) {
                o000o00o2.OooO0O0();
                while (o000o00o2.OooOOo()) {
                    o000o00o2.OooO0O0();
                    Object objOooO00o = this.f15481OooO00o.OooO00o(o000o00o2);
                    if (map.put(objOooO00o, this.f15482OooO0O0.OooO00o(o000o00o2)) != null) {
                        throw new JsonSyntaxException("duplicate key: " + objOooO00o);
                    }
                    o000o00o2.OooOO0();
                }
                o000o00o2.OooOO0();
            } else {
                o000o00o2.OooO0OO();
                while (o000o00o2.OooOOo()) {
                    com.google.jtm.internal.OooO0o.f5187OooO00o.OooO00o(o000o00o2);
                    Object objOooO00o2 = this.f15481OooO00o.OooO00o(o000o00o2);
                    if (map.put(objOooO00o2, this.f15482OooO0O0.OooO00o(o000o00o2)) != null) {
                        throw new JsonSyntaxException("duplicate key: " + objOooO00o2);
                    }
                }
                o000o00o2.OooOO0O();
            }
            return map;
        }
    }

    public OooOo00(OooO0O0 oooO0O0, boolean z) {
        this.f15480OooO0o0 = oooO0O0;
        this.f15479OooO0o = z;
    }

    private com.google.jtm.o0OoOo0 OooO0O0(OooO0o oooO0o, Type type) {
        return (type == Boolean.TYPE || type == Boolean.class) ? o00Oo0.f15510OooO0o : oooO0o.OooOO0(o000000O.OooO0O0(type));
    }

    @Override // com.google.jtm.o00O0O
    public com.google.jtm.o0OoOo0 OooO00o(OooO0o oooO0o, o000000O o000000o2) throws NoSuchMethodException, SecurityException {
        Type typeOooO0Oo = o000000o2.OooO0Oo();
        if (!Map.class.isAssignableFrom(o000000o2.OooO0OO())) {
            return null;
        }
        Type[] typeArrOooOO0 = C$Gson$Types.OooOO0(typeOooO0Oo, C$Gson$Types.OooOO0O(typeOooO0Oo));
        return new OooO00o(oooO0o, typeArrOooOO0[0], OooO0O0(oooO0o, typeArrOooOO0[0]), typeArrOooOO0[1], oooO0o.OooOO0(o000000O.OooO0O0(typeArrOooOO0[1])), this.f15480OooO0o0.OooO00o(o000000o2));
    }
}
