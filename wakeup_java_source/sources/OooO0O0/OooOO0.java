package Oooo0O0;

import OooOooo.oo0oOO0;
import com.google.jtm.o00O0O;
import com.google.jtm.o0OoOo0;
import com.google.jtm.stream.JsonToken;
import com.tencent.rmonitor.custom.IDataEditor;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;
import o000o0O.o000000O;
import o000o0O0.Oooo0;
import o000o0O0.Oooo000;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;

/* loaded from: classes.dex */
public abstract class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile com.google.jtm.OooO0o f664OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0OoOo0 f665OooO0O0 = new OooO0OO();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final o0OoOo0 f666OooO0OO = new OooO0o();

    static /* synthetic */ class OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f667OooO00o;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f667OooO00o = iArr;
            try {
                iArr[JsonToken.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f667OooO00o[JsonToken.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f667OooO00o[JsonToken.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f667OooO00o[JsonToken.NULL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    class OooO00o implements Oooo0 {
        OooO00o() {
        }

        @Override // o000o0O0.Oooo0
        public Object OooO00o(Field field, Object obj, Object obj2) {
            if (obj == null) {
                try {
                    Object obj3 = field.get(obj2);
                    if (obj3 == null) {
                        return null;
                    }
                    return obj3;
                } catch (Throwable unused) {
                }
            }
            if (String.class.equals(field.getType())) {
                return (field.getAnnotation(oo0oOO0.class) == null || obj == null) ? obj : OooOOO0.OooO00o(obj.toString());
            }
            if (!List.class.equals(field.getType())) {
                return obj;
            }
            try {
                if (obj instanceof List) {
                    ((List) obj).removeAll(Collections.singleton(null));
                }
            } catch (Throwable unused2) {
            }
            if (field.getAnnotation(oo0oOO0.class) == null || obj == null) {
                return obj;
            }
            List list = (List) obj;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj4 = list.get(i);
                if (!(obj4 instanceof String)) {
                    return obj;
                }
                list.set(i, OooOOO0.OooO00o((String) obj4));
            }
            return obj;
        }
    }

    class OooO0O0 implements o00O0O {

        class OooO00o extends o0OoOo0 {

            /* renamed from: OooO00o, reason: collision with root package name */
            final /* synthetic */ Object[] f668OooO00o;

            OooO00o(Object[] objArr) {
                this.f668OooO00o = objArr;
            }

            @Override // com.google.jtm.o0OoOo0
            public Object OooO00o(o000O00O o000o00o2) {
                if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
                    o000o00o2.Oooo0OO();
                    return null;
                }
                try {
                    return this.f668OooO00o[o000o00o2.Oooo00O()];
                } catch (ArrayIndexOutOfBoundsException unused) {
                    return this.f668OooO00o[0];
                }
            }

            @Override // com.google.jtm.o0OoOo0
            public void OooO0OO(o000O0 o000o0, Object obj) throws IOException {
                if (obj == null) {
                    o000o0.OooOo00();
                    return;
                }
                int i = 0;
                int i2 = 0;
                while (true) {
                    Object[] objArr = this.f668OooO00o;
                    if (i2 >= objArr.length) {
                        break;
                    }
                    if (objArr[i2].toString().equals(obj.toString())) {
                        i = i2;
                        break;
                    }
                    i2++;
                }
                o000o0.Oooo0oO(i);
            }
        }

        OooO0O0() {
        }

        @Override // com.google.jtm.o00O0O
        public o0OoOo0 OooO00o(com.google.jtm.OooO0o oooO0o, o000000O o000000o2) {
            Class clsOooO0OO = o000000o2.OooO0OO();
            Object[] enumConstants = clsOooO0OO.getEnumConstants();
            if (clsOooO0OO.isEnum()) {
                return new OooO00o(enumConstants);
            }
            return null;
        }
    }

    class OooO0OO extends o0OoOo0 {
        OooO0OO() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Double OooO00o(o000O00O o000o00o2) {
            JsonToken jsonTokenOooo0oo = o000o00o2.Oooo0oo();
            int i = OooO.f667OooO00o[jsonTokenOooo0oo.ordinal()];
            if (i == 1) {
                return Double.valueOf(o000o00o2.OooOoO0());
            }
            if (i == 2) {
                try {
                    return Double.valueOf(Double.parseDouble(o000o00o2.Oooo0o()));
                } catch (NumberFormatException unused) {
                    return Double.valueOf(IDataEditor.DEFAULT_NUMBER_VALUE);
                }
            }
            throw new IllegalStateException("Expected DOUBLE or STRING but was " + jsonTokenOooo0oo);
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Double d) throws IOException {
            o000o0.Oooo0oo(d);
        }
    }

    class OooO0o extends o0OoOo0 {
        OooO0o() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Boolean OooO00o(o000O00O o000o00o2) {
            JsonToken jsonTokenOooo0oo = o000o00o2.Oooo0oo();
            int i = OooO.f667OooO00o[jsonTokenOooo0oo.ordinal()];
            if (i == 1) {
                return Boolean.valueOf(o000o00o2.Oooo00O() != 0);
            }
            if (i == 2) {
                return Boolean.valueOf(Boolean.parseBoolean(o000o00o2.Oooo0o()));
            }
            if (i == 3) {
                return Boolean.valueOf(o000o00o2.OooOo0());
            }
            if (i == 4) {
                o000o00o2.Oooo0OO();
                return null;
            }
            throw new IllegalStateException("Expected BOOLEAN or NUMBER but was " + jsonTokenOooo0oo);
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Boolean bool) throws IOException {
            if (bool == null) {
                o000o0.OooOo00();
            } else {
                o000o0.OoooO00(bool.booleanValue());
            }
        }
    }

    public static com.google.jtm.OooO0o OooO00o() {
        if (f664OooO00o == null) {
            synchronized (OooOO0.class) {
                try {
                    if (f664OooO00o == null) {
                        com.google.jtm.OooO oooO = new com.google.jtm.OooO();
                        Oooo000.OooO0oO(new OooO00o());
                        o0OoOo0 o0oooo0 = f666OooO0OO;
                        oooO.OooO0OO(Boolean.class, o0oooo0);
                        oooO.OooO0OO(Boolean.TYPE, o0oooo0);
                        oooO.OooO0OO(Double.TYPE, f665OooO0O0);
                        oooO.OooO0Oo(new OooO0O0());
                        f664OooO00o = oooO.OooO0O0();
                    }
                } finally {
                }
            }
        }
        return f664OooO00o;
    }
}
