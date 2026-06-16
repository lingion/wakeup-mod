package androidx.savedstate.serialization;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.modules.OooO;
import kotlinx.serialization.modules.OooO0OO;
import o0O0O0oo.OooOOO;
import o0O0OO0.OooOO0O;

/* loaded from: classes.dex */
final class EmptyArrayDecoder extends o0O0OO0O.OooO00o {
    public static final EmptyArrayDecoder INSTANCE = new EmptyArrayDecoder();
    private static final OooO0OO serializersModule = OooO.OooO00o();

    private EmptyArrayDecoder() {
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooO0o
    public /* bridge */ /* synthetic */ int decodeCollectionSize(OooOO0O oooOO0O) {
        return o0O0OO0O.OooO0OO.OooO00o(this, oooOO0O);
    }

    @Override // o0O0OO0O.OooO0o
    public int decodeElementIndex(OooOO0O descriptor) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return -1;
    }

    public /* bridge */ /* synthetic */ Object decodeNullableSerializableValue(OooOOO oooOOO) {
        return o0O0OO0O.OooOO0O.OooO00o(this, oooOOO);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooO0o
    public /* bridge */ /* synthetic */ boolean decodeSequentially() {
        return o0O0OO0O.OooO0OO.OooO0O0(this);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public /* bridge */ /* synthetic */ Object decodeSerializableValue(OooOOO oooOOO) {
        return o0O0OO0O.OooOO0O.OooO0O0(this, oooOOO);
    }

    @Override // o0O0OO0O.OooO0o
    public OooO0OO getSerializersModule() {
        return serializersModule;
    }
}
