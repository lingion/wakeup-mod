package o000o0O0;

import com.google.jtm.OooO0o;
import com.google.jtm.internal.LinkedTreeMap;
import com.google.jtm.stream.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import o000o0O.o000000O;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;

/* loaded from: classes3.dex */
public final class OooOo extends com.google.jtm.o0OoOo0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15476OooO0O0 = new OooO00o();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0o f15477OooO00o;

    class OooO00o implements com.google.jtm.o00O0O {
        OooO00o() {
        }

        @Override // com.google.jtm.o00O0O
        public com.google.jtm.o0OoOo0 OooO00o(OooO0o oooO0o, o000000O o000000o2) {
            if (o000000o2.OooO0OO() == Object.class) {
                return new OooOo(oooO0o);
            }
            return null;
        }
    }

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f15478OooO00o;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f15478OooO00o = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15478OooO00o[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15478OooO00o[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15478OooO00o[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15478OooO00o[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15478OooO00o[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    OooOo(OooO0o oooO0o) {
        this.f15477OooO00o = oooO0o;
    }

    @Override // com.google.jtm.o0OoOo0
    public Object OooO00o(o000O00O o000o00o2) throws IOException {
        switch (OooO0O0.f15478OooO00o[o000o00o2.Oooo0oo().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                o000o00o2.OooO0O0();
                while (o000o00o2.OooOOo()) {
                    arrayList.add(OooO00o(o000o00o2));
                }
                o000o00o2.OooOO0();
                return arrayList;
            case 2:
                LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                o000o00o2.OooO0OO();
                while (o000o00o2.OooOOo()) {
                    linkedTreeMap.put(o000o00o2.Oooo0(), OooO00o(o000o00o2));
                }
                o000o00o2.OooOO0O();
                return linkedTreeMap;
            case 3:
                return o000o00o2.Oooo0o();
            case 4:
                return Double.valueOf(o000o00o2.OooOoO0());
            case 5:
                return Boolean.valueOf(o000o00o2.OooOo0());
            case 6:
                o000o00o2.Oooo0OO();
                return null;
            default:
                throw new IllegalStateException();
        }
    }

    @Override // com.google.jtm.o0OoOo0
    public void OooO0OO(o000O0 o000o0, Object obj) throws IOException {
        if (obj == null) {
            o000o0.OooOo00();
            return;
        }
        com.google.jtm.o0OoOo0 o0oooo0OooO = this.f15477OooO00o.OooO(obj.getClass());
        if (!(o0oooo0OooO instanceof OooOo)) {
            o0oooo0OooO.OooO0OO(o000o0, obj);
        } else {
            o000o0.OooO0oO();
            o000o0.OooOO0O();
        }
    }
}
