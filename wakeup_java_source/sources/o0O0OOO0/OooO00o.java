package o0O0OOO0;

import kotlinx.serialization.json.internal.WriteMode;
import kotlinx.serialization.json.internal.o0000;
import kotlinx.serialization.json.internal.o0000O00;
import kotlinx.serialization.json.internal.o000O;
import kotlinx.serialization.json.internal.o000O00;
import kotlinx.serialization.json.internal.o000O000;
import kotlinx.serialization.json.internal.o000O00O;

/* loaded from: classes6.dex */
public abstract class OooO00o {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final C0635OooO00o f18688OooO0Oo = new C0635OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOO0 f18689OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final kotlinx.serialization.modules.OooO0OO f18690OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final kotlinx.serialization.json.internal.oo0o0Oo f18691OooO0OO;

    /* renamed from: o0O0OOO0.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0635OooO00o extends OooO00o {
        public /* synthetic */ C0635OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private C0635OooO00o() {
            super(new OooOO0(false, false, false, false, false, false, null, false, false, null, false, false, null, false, false, false, null, 131071, null), kotlinx.serialization.modules.OooO.OooO00o(), null);
        }
    }

    public /* synthetic */ OooO00o(OooOO0 oooOO02, kotlinx.serialization.modules.OooO0OO oooO0OO, kotlin.jvm.internal.OooOOO oooOOO) {
        this(oooOO02, oooO0OO);
    }

    public final Object OooO00o(o0O0O0oo.OooOOO deserializer, String string) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deserializer, "deserializer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
        o000O00 o000o00OooO00o = o000O00O.OooO00o(this, string);
        Object objDecodeSerializableValue = new o000O000(this, WriteMode.OBJ, o000o00OooO00o, deserializer.getDescriptor(), null).decodeSerializableValue(deserializer);
        o000o00OooO00o.OooOo();
        return objDecodeSerializableValue;
    }

    public final OooOOO0 OooO0O0(o0O0O0oo.o00oO0o serializer, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serializer, "serializer");
        return o000O.OooO0Oo(this, obj, serializer);
    }

    public final String OooO0OO(o0O0O0oo.o00oO0o serializer, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serializer, "serializer");
        o0000O00 o0000o00 = new o0000O00();
        try {
            o0000.OooO00o(this, o0000o00, serializer, obj);
            return o0000o00.toString();
        } finally {
            o0000o00.OooO0oO();
        }
    }

    public final OooOO0 OooO0Oo() {
        return this.f18689OooO00o;
    }

    public final kotlinx.serialization.json.internal.oo0o0Oo OooO0o() {
        return this.f18691OooO0OO;
    }

    public kotlinx.serialization.modules.OooO0OO OooO0o0() {
        return this.f18690OooO0O0;
    }

    public final OooOOO0 OooO0oO(String string) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
        return (OooOOO0) OooO00o(o0OoOo0.f18745OooO00o, string);
    }

    private OooO00o(OooOO0 oooOO02, kotlinx.serialization.modules.OooO0OO oooO0OO) {
        this.f18689OooO00o = oooOO02;
        this.f18690OooO0O0 = oooO0OO;
        this.f18691OooO0OO = new kotlinx.serialization.json.internal.oo0o0Oo();
    }
}
