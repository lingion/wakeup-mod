package o0O0OO0O;

import o0O0O0oo.o00oO0o;

/* loaded from: classes6.dex */
public interface OooOOOO {
    OooOO0 beginCollection(o0O0OO0.OooOO0O oooOO0O, int i);

    OooOO0 beginStructure(o0O0OO0.OooOO0O oooOO0O);

    void encodeBoolean(boolean z);

    void encodeByte(byte b);

    void encodeChar(char c);

    void encodeDouble(double d);

    void encodeEnum(o0O0OO0.OooOO0O oooOO0O, int i);

    void encodeFloat(float f);

    OooOOOO encodeInline(o0O0OO0.OooOO0O oooOO0O);

    void encodeInt(int i);

    void encodeLong(long j);

    void encodeNotNullMark();

    void encodeNull();

    void encodeSerializableValue(o00oO0o o00oo0o2, Object obj);

    void encodeShort(short s);

    void encodeString(String str);

    kotlinx.serialization.modules.OooO0OO getSerializersModule();
}
