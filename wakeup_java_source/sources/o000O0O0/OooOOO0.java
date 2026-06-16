package o000o0O0;

import com.google.jtm.OooO0o;
import com.google.jtm.internal.C$Gson$Types;
import com.google.jtm.internal.OooO;
import com.google.jtm.internal.OooO0O0;
import com.google.jtm.stream.JsonToken;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import o000o0O.o000000O;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;

/* loaded from: classes3.dex */
public final class OooOOO0 implements com.google.jtm.o00O0O {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO0O0 f15468OooO0o0;

    private static final class OooO00o extends com.google.jtm.o0OoOo0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final com.google.jtm.o0OoOo0 f15469OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final OooO f15470OooO0O0;

        public OooO00o(OooO0o oooO0o, Type type, com.google.jtm.o0OoOo0 o0oooo0, OooO oooO) {
            this.f15469OooO00o = new o00O0O(oooO0o, o0oooo0, type);
            this.f15470OooO0O0 = oooO;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Collection OooO00o(o000O00O o000o00o2) throws IOException {
            if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
                o000o00o2.Oooo0OO();
                return null;
            }
            Collection collection = (Collection) this.f15470OooO0O0.construct();
            o000o00o2.OooO0O0();
            while (o000o00o2.OooOOo()) {
                collection.add(this.f15469OooO00o.OooO00o(o000o00o2));
            }
            o000o00o2.OooOO0();
            return collection;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Collection collection) throws IOException {
            if (collection == null) {
                o000o0.OooOo00();
                return;
            }
            o000o0.OooO0Oo();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                this.f15469OooO00o.OooO0OO(o000o0, it2.next());
            }
            o000o0.OooOO0();
        }
    }

    public OooOOO0(OooO0O0 oooO0O0) {
        this.f15468OooO0o0 = oooO0O0;
    }

    @Override // com.google.jtm.o00O0O
    public com.google.jtm.o0OoOo0 OooO00o(OooO0o oooO0o, o000000O o000000o2) {
        Type typeOooO0Oo = o000000o2.OooO0Oo();
        Class clsOooO0OO = o000000o2.OooO0OO();
        if (!Collection.class.isAssignableFrom(clsOooO0OO)) {
            return null;
        }
        Type typeOooO0oo = C$Gson$Types.OooO0oo(typeOooO0Oo, clsOooO0OO);
        return new OooO00o(oooO0o, typeOooO0oo, oooO0o.OooOO0(o000000O.OooO0O0(typeOooO0oo)), this.f15468OooO0o0.OooO00o(o000000o2));
    }
}
