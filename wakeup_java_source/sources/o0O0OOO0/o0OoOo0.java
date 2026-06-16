package o0O0OOO0;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import o0O0OO0.OooO0o;

/* loaded from: classes6.dex */
public final class o0OoOo0 implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0OoOo0 f18745OooO00o = new o0OoOo0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18746OooO0O0 = o0O0OO0.Oooo0.OooO0oo("kotlinx.serialization.json.JsonElement", OooO0o.OooO0O0.f18656OooO00o, new o0O0OO0.OooOO0O[0], new Function1() { // from class: o0O0OOO0.OooOOOO
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return o0OoOo0.OooO0oO((o0O0OO0.OooO00o) obj);
        }
    });

    private o0OoOo0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0O0OO0.OooOO0O OooO() {
        return o0O0O00.f18741OooO00o.getDescriptor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooO0oO(o0O0OO0.OooO00o buildSerialDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buildSerialDescriptor, "$this$buildSerialDescriptor");
        o0O0OO0.OooO00o.OooO0O0(buildSerialDescriptor, "JsonPrimitive", o00O0O.OooO0o(new Function0() { // from class: o0O0OOO0.OooOo00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0OoOo0.OooO0oo();
            }
        }), null, false, 12, null);
        o0O0OO0.OooO00o.OooO0O0(buildSerialDescriptor, "JsonNull", o00O0O.OooO0o(new Function0() { // from class: o0O0OOO0.OooOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0OoOo0.OooO();
            }
        }), null, false, 12, null);
        o0O0OO0.OooO00o.OooO0O0(buildSerialDescriptor, "JsonLiteral", o00O0O.OooO0o(new Function0() { // from class: o0O0OOO0.Oooo000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0OoOo0.OooOO0();
            }
        }), null, false, 12, null);
        o0O0OO0.OooO00o.OooO0O0(buildSerialDescriptor, "JsonObject", o00O0O.OooO0o(new Function0() { // from class: o0O0OOO0.Oooo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0OoOo0.OooOO0O();
            }
        }), null, false, 12, null);
        o0O0OO0.OooO00o.OooO0O0(buildSerialDescriptor, "JsonArray", o00O0O.OooO0o(new Function0() { // from class: o0O0OOO0.o000oOoO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0OoOo0.OooOO0o();
            }
        }), null, false, 12, null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0O0OO0.OooOO0O OooO0oo() {
        return o00000O0.f18738OooO00o.getDescriptor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0O0OO0.OooOO0O OooOO0() {
        return o0OOO0o.f18743OooO00o.getDescriptor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0O0OO0.OooOO0O OooOO0O() {
        return o000000O.f18733OooO00o.getDescriptor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0O0OO0.OooOO0O OooOO0o() {
        return OooO0OO.f18693OooO00o.getDescriptor();
    }

    @Override // o0O0O0oo.o00oO0o
    /* renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
    public void serialize(o0O0OO0O.OooOOOO encoder, OooOOO0 value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        o00O0O.OooO0oo(encoder);
        if (value instanceof o00000) {
            encoder.encodeSerializableValue(o00000O0.f18738OooO00o, value);
        } else if (value instanceof o000000) {
            encoder.encodeSerializableValue(o000000O.f18733OooO00o, value);
        } else {
            if (!(value instanceof OooO0O0)) {
                throw new NoWhenBranchMatchedException();
            }
            encoder.encodeSerializableValue(OooO0OO.f18693OooO00o, value);
        }
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public OooOOO0 deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        return o00O0O.OooO0Oo(decoder).OooO0O0();
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f18746OooO0O0;
    }
}
