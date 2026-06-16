package o0O0OO;

import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.serialization.SerializationException;

/* loaded from: classes6.dex */
public abstract class OooO0O0 implements o0O0O0oo.OooOOOO {
    /* JADX INFO: Access modifiers changed from: private */
    public final Object OooO0O0(o0O0OO0O.OooO0o oooO0o) {
        return o0O0OO0O.OooO0OO.OooO0OO(oooO0o, getDescriptor(), 1, o0O0O0oo.o000oOoO.OooO00o(this, oooO0o, oooO0o.decodeStringElement(getDescriptor(), 0)), null, 8, null);
    }

    public o0O0O0oo.OooOOO OooO0OO(o0O0OO0O.OooO0o decoder, String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        return decoder.getSerializersModule().OooO0o0(OooO0o0(), str);
    }

    public o0O0O0oo.o00oO0o OooO0Oo(o0O0OO0O.OooOOOO encoder, Object value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return encoder.getSerializersModule().OooO0o(OooO0o0(), value);
    }

    public abstract kotlin.reflect.OooO0o OooO0o0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [T, java.lang.String] */
    @Override // o0O0O0oo.OooOOO
    public final Object deserialize(o0O0OO0O.OooOOO0 decoder) {
        Object objOooO0OO;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        o0O0OO0.OooOO0O descriptor = getDescriptor();
        o0O0OO0O.OooO0o oooO0oBeginStructure = decoder.beginStructure(descriptor);
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        if (oooO0oBeginStructure.decodeSequentially()) {
            objOooO0OO = OooO0O0(oooO0oBeginStructure);
        } else {
            objOooO0OO = null;
            while (true) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(getDescriptor());
                if (iDecodeElementIndex != -1) {
                    if (iDecodeElementIndex == 0) {
                        ref$ObjectRef.element = oooO0oBeginStructure.decodeStringElement(getDescriptor(), iDecodeElementIndex);
                    } else {
                        if (iDecodeElementIndex != 1) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Invalid index in polymorphic deserialization of ");
                            String str = (String) ref$ObjectRef.element;
                            if (str == null) {
                                str = "unknown class";
                            }
                            sb.append(str);
                            sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                            sb.append(iDecodeElementIndex);
                            throw new SerializationException(sb.toString());
                        }
                        T t = ref$ObjectRef.element;
                        if (t == 0) {
                            throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                        }
                        ref$ObjectRef.element = t;
                        objOooO0OO = o0O0OO0O.OooO0OO.OooO0OO(oooO0oBeginStructure, getDescriptor(), iDecodeElementIndex, o0O0O0oo.o000oOoO.OooO00o(this, oooO0oBeginStructure, (String) t), null, 8, null);
                    }
                } else {
                    if (objOooO0OO == null) {
                        throw new IllegalArgumentException(("Polymorphic value has not been read for class " + ((String) ref$ObjectRef.element)).toString());
                    }
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(objOooO0OO, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer");
                }
            }
        }
        oooO0oBeginStructure.endStructure(descriptor);
        return objOooO0OO;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, Object value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        o0O0O0oo.o00oO0o o00oo0oOooO0O0 = o0O0O0oo.o000oOoO.OooO0O0(this, encoder, value);
        o0O0OO0.OooOO0O descriptor = getDescriptor();
        o0O0OO0O.OooOO0 oooOO0BeginStructure = encoder.beginStructure(descriptor);
        oooOO0BeginStructure.encodeStringElement(getDescriptor(), 0, o00oo0oOooO0O0.getDescriptor().OooO());
        o0O0OO0.OooOO0O descriptor2 = getDescriptor();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(o00oo0oOooO0O0, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        oooOO0BeginStructure.encodeSerializableElement(descriptor2, 1, o00oo0oOooO0O0, value);
        oooOO0BeginStructure.endStructure(descriptor);
    }
}
