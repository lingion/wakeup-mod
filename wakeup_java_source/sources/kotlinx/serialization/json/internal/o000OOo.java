package kotlinx.serialization.json.internal;

import kotlin.KotlinNothingValueException;

/* loaded from: classes6.dex */
public final class o000OOo extends o0O0OO0O.OooO00o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO00o f14297OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final kotlinx.serialization.modules.OooO0OO f14298OooO0OO;

    public o000OOo(OooO00o lexer, o0O0OOO0.OooO00o json) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lexer, "lexer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        this.f14297OooO0O0 = lexer;
        this.f14298OooO0OO = json.OooO0o0();
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public byte decodeByte() {
        OooO00o oooO00o = this.f14297OooO0O0;
        String strOooOOoo = oooO00o.OooOOoo();
        try {
            return kotlin.text.o0000OO0.OooO0O0(strOooOOoo);
        } catch (IllegalArgumentException unused) {
            OooO00o.OooOoO(oooO00o, "Failed to parse type 'UByte' for input '" + strOooOOoo + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // o0O0OO0O.OooO0o
    public int decodeElementIndex(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        throw new IllegalStateException("unsupported");
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public int decodeInt() {
        OooO00o oooO00o = this.f14297OooO0O0;
        String strOooOOoo = oooO00o.OooOOoo();
        try {
            return kotlin.text.o0000OO0.OooO0o0(strOooOOoo);
        } catch (IllegalArgumentException unused) {
            OooO00o.OooOoO(oooO00o, "Failed to parse type 'UInt' for input '" + strOooOOoo + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public long decodeLong() {
        OooO00o oooO00o = this.f14297OooO0O0;
        String strOooOOoo = oooO00o.OooOOoo();
        try {
            return kotlin.text.o0000OO0.OooO0oo(strOooOOoo);
        } catch (IllegalArgumentException unused) {
            OooO00o.OooOoO(oooO00o, "Failed to parse type 'ULong' for input '" + strOooOOoo + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public short decodeShort() {
        OooO00o oooO00o = this.f14297OooO0O0;
        String strOooOOoo = oooO00o.OooOOoo();
        try {
            return kotlin.text.o0000OO0.OooOO0O(strOooOOoo);
        } catch (IllegalArgumentException unused) {
            OooO00o.OooOoO(oooO00o, "Failed to parse type 'UShort' for input '" + strOooOOoo + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // o0O0OO0O.OooO0o
    public kotlinx.serialization.modules.OooO0OO getSerializersModule() {
        return this.f14298OooO0OO;
    }
}
