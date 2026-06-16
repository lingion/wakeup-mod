package o000o0O0;

import com.google.jtm.JsonSyntaxException;
import com.google.jtm.OooO0o;
import com.google.jtm.internal.C$Gson$Types;
import com.google.jtm.internal.OooO;
import com.google.jtm.internal.OooOO0;
import com.google.jtm.stream.JsonToken;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.util.Map;
import o000o0O.o000000O;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;

/* loaded from: classes3.dex */
public final class Oooo000 implements com.google.jtm.o00O0O {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static Oooo0 f15485OooO0oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final com.google.jtm.OooO0OO f15486OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final com.google.jtm.internal.OooO0O0 f15487OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final com.google.jtm.internal.OooO0OO f15488OooO0oO;

    class OooO00o extends OooO0OO {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final com.google.jtm.o0OoOo0 f15490OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ o000000O f15491OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooO0o f15492OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ Field f15493OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ boolean f15494OooO0oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        OooO00o(String str, boolean z, boolean z2, OooO0o oooO0o, o000000O o000000o2, Field field, boolean z3) {
            super(str, z, z2);
            this.f15492OooO0o0 = oooO0o;
            this.f15491OooO0o = o000000o2;
            this.f15493OooO0oO = field;
            this.f15494OooO0oo = z3;
            this.f15490OooO0Oo = oooO0o.OooOO0(o000000o2);
        }

        @Override // o000o0O0.Oooo000.OooO0OO
        void OooO00o(o000O00O o000o00o2, Object obj) throws IllegalAccessException, IllegalArgumentException {
            Object objOooO00o = this.f15490OooO0Oo.OooO00o(o000o00o2);
            if (objOooO00o == null && this.f15494OooO0oo) {
                return;
            }
            if (Oooo000.f15485OooO0oo != null) {
                objOooO00o = Oooo000.f15485OooO0oo.OooO00o(this.f15493OooO0oO, objOooO00o, obj);
            }
            this.f15493OooO0oO.set(obj, objOooO00o);
        }

        @Override // o000o0O0.Oooo000.OooO0OO
        void OooO0O0(o000O0 o000o0, Object obj) throws IllegalAccessException, IllegalArgumentException {
            new o00O0O(this.f15492OooO0o0, this.f15490OooO0Oo, this.f15491OooO0o.OooO0Oo()).OooO0OO(o000o0, this.f15493OooO0oO.get(obj));
        }
    }

    public static final class OooO0O0 extends com.google.jtm.o0OoOo0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO f15495OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Map f15496OooO0O0;

        OooO0O0(OooO oooO, Map map) {
            this.f15495OooO00o = oooO;
            this.f15496OooO0O0 = map;
        }

        @Override // com.google.jtm.o0OoOo0
        public Object OooO00o(o000O00O o000o00o2) throws IOException {
            if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
                o000o00o2.Oooo0OO();
                return null;
            }
            Object objConstruct = this.f15495OooO00o.construct();
            try {
                o000o00o2.OooO0OO();
                while (o000o00o2.OooOOo()) {
                    OooO0OO oooO0OO = (OooO0OO) this.f15496OooO0O0.get(o000o00o2.Oooo0());
                    if (oooO0OO == null || !oooO0OO.f15499OooO0OO) {
                        o000o00o2.OoooOo0();
                    } else {
                        oooO0OO.OooO00o(o000o00o2, objConstruct);
                    }
                }
                o000o00o2.OooOO0O();
                return objConstruct;
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (IllegalStateException e2) {
                throw new JsonSyntaxException(e2);
            }
        }

        @Override // com.google.jtm.o0OoOo0
        public void OooO0OO(o000O0 o000o0, Object obj) throws IOException {
            if (obj == null) {
                o000o0.OooOo00();
                return;
            }
            o000o0.OooO0oO();
            try {
                for (OooO0OO oooO0OO : this.f15496OooO0O0.values()) {
                    if (oooO0OO.f15498OooO0O0) {
                        o000o0.OooOOo(oooO0OO.f15497OooO00o);
                        oooO0OO.OooO0O0(o000o0, obj);
                    }
                }
                o000o0.OooOO0O();
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            }
        }
    }

    static abstract class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final String f15497OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final boolean f15498OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final boolean f15499OooO0OO;

        protected OooO0OO(String str, boolean z, boolean z2) {
            this.f15497OooO00o = str;
            this.f15498OooO0O0 = z;
            this.f15499OooO0OO = z2;
        }

        abstract void OooO00o(o000O00O o000o00o2, Object obj);

        abstract void OooO0O0(o000O0 o000o0, Object obj);
    }

    public Oooo000(com.google.jtm.internal.OooO0O0 oooO0O0, com.google.jtm.OooO0OO oooO0OO, com.google.jtm.internal.OooO0OO oooO0OO2) {
        this.f15487OooO0o0 = oooO0O0;
        this.f15486OooO0o = oooO0OO;
        this.f15488OooO0oO = oooO0OO2;
    }

    private OooO0OO OooO0OO(OooO0o oooO0o, Field field, String str, o000000O o000000o2, boolean z, boolean z2) {
        return new OooO00o(str, z, z2, oooO0o, o000000o2, field, OooOO0.OooO0O0(o000000o2.OooO0OO()));
    }

    private String OooO0o(Field field) {
        oooo00o.OooOO0O oooOO0O = (oooo00o.OooOO0O) field.getAnnotation(oooo00o.OooOO0O.class);
        return oooOO0O == null ? this.f15486OooO0o.translateName(field) : oooOO0O.value();
    }

    private Map OooO0o0(OooO0o oooO0o, o000000O o000000o2, Class cls) throws SecurityException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (cls.isInterface()) {
            return linkedHashMap;
        }
        Type typeOooO0Oo = o000000o2.OooO0Oo();
        o000000O o000000oOooO0O0 = o000000o2;
        Class clsOooO0OO = cls;
        while (clsOooO0OO != Object.class) {
            for (Field field : clsOooO0OO.getDeclaredFields()) {
                boolean zOooO0Oo = OooO0Oo(field, true);
                boolean zOooO0Oo2 = OooO0Oo(field, false);
                if (zOooO0Oo || zOooO0Oo2) {
                    field.setAccessible(true);
                    OooO0OO OooO0OO2 = OooO0OO(oooO0o, field, OooO0o(field), o000000O.OooO0O0(C$Gson$Types.OooOOOo(o000000oOooO0O0.OooO0Oo(), clsOooO0OO, field.getGenericType())), zOooO0Oo, zOooO0Oo2);
                    OooO0OO oooO0OO = (OooO0OO) linkedHashMap.put(OooO0OO2.f15497OooO00o, OooO0OO2);
                    if (oooO0OO != null) {
                        throw new IllegalArgumentException(typeOooO0Oo + " declares multiple JSON fields named " + oooO0OO.f15497OooO00o);
                    }
                }
            }
            o000000oOooO0O0 = o000000O.OooO0O0(C$Gson$Types.OooOOOo(o000000oOooO0O0.OooO0Oo(), clsOooO0OO, clsOooO0OO.getGenericSuperclass()));
            clsOooO0OO = o000000oOooO0O0.OooO0OO();
        }
        return linkedHashMap;
    }

    public static void OooO0oO(Oooo0 oooo0) {
        f15485OooO0oo = oooo0;
    }

    @Override // com.google.jtm.o00O0O
    public com.google.jtm.o0OoOo0 OooO00o(OooO0o oooO0o, o000000O o000000o2) {
        Class clsOooO0OO = o000000o2.OooO0OO();
        if (Object.class.isAssignableFrom(clsOooO0OO)) {
            return new OooO0O0(this.f15487OooO0o0.OooO00o(o000000o2), OooO0o0(oooO0o, o000000o2, clsOooO0OO));
        }
        return null;
    }

    public boolean OooO0Oo(Field field, boolean z) {
        return (this.f15488OooO0oO.OooO0o0(field.getType(), z) || this.f15488OooO0oO.OooO0o(field, z)) ? false : true;
    }
}
