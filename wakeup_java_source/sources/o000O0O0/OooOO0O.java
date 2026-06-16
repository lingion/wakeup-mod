package o000o0O0;

import com.google.jtm.OooO0o;
import com.google.jtm.internal.C$Gson$Types;
import com.google.jtm.stream.JsonToken;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import o000o0O.o000000O;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;

/* loaded from: classes3.dex */
public final class OooOO0O extends com.google.jtm.o0OoOo0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15461OooO0OO = new OooO00o();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Class f15462OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final com.google.jtm.o0OoOo0 f15463OooO0O0;

    class OooO00o implements com.google.jtm.o00O0O {
        OooO00o() {
        }

        @Override // com.google.jtm.o00O0O
        public com.google.jtm.o0OoOo0 OooO00o(OooO0o oooO0o, o000000O o000000o2) {
            Type typeOooO0Oo = o000000o2.OooO0Oo();
            if (!(typeOooO0Oo instanceof GenericArrayType) && (!(typeOooO0Oo instanceof Class) || !((Class) typeOooO0Oo).isArray())) {
                return null;
            }
            Type typeOooO0oO = C$Gson$Types.OooO0oO(typeOooO0Oo);
            return new OooOO0O(oooO0o, oooO0o.OooOO0(o000000O.OooO0O0(typeOooO0oO)), C$Gson$Types.OooOO0O(typeOooO0oO));
        }
    }

    public OooOO0O(OooO0o oooO0o, com.google.jtm.o0OoOo0 o0oooo0, Class cls) {
        this.f15463OooO0O0 = new o00O0O(oooO0o, o0oooo0, cls);
        this.f15462OooO00o = cls;
    }

    @Override // com.google.jtm.o0OoOo0
    public Object OooO00o(o000O00O o000o00o2) throws IOException, ArrayIndexOutOfBoundsException, IllegalArgumentException, NegativeArraySizeException {
        if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
            o000o00o2.Oooo0OO();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        o000o00o2.OooO0O0();
        while (o000o00o2.OooOOo()) {
            arrayList.add(this.f15463OooO0O0.OooO00o(o000o00o2));
        }
        o000o00o2.OooOO0();
        Object objNewInstance = Array.newInstance((Class<?>) this.f15462OooO00o, arrayList.size());
        for (int i = 0; i < arrayList.size(); i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // com.google.jtm.o0OoOo0
    public void OooO0OO(o000O0 o000o0, Object obj) throws IOException, ArrayIndexOutOfBoundsException, IllegalArgumentException {
        if (obj == null) {
            o000o0.OooOo00();
            return;
        }
        o000o0.OooO0Oo();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.f15463OooO0O0.OooO0OO(o000o0, Array.get(obj, i));
        }
        o000o0.OooOO0();
    }
}
