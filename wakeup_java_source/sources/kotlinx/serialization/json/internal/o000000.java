package kotlinx.serialization.json.internal;

import kotlin.KotlinNothingValueException;

/* loaded from: classes6.dex */
public abstract class o000000 {
    public static final CharSequence OooO(CharSequence charSequence, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        if (charSequence.length() < 200) {
            return charSequence;
        }
        if (i == -1) {
            int length = charSequence.length() - 60;
            if (length <= 0) {
                return charSequence;
            }
            return "....." + charSequence.subSequence(length, charSequence.length()).toString();
        }
        int i2 = i - 30;
        int i3 = i + 30;
        return (i2 <= 0 ? "" : ".....") + charSequence.subSequence(o0O00o00.OooOo00.OooO0OO(i2, 0), o0O00o00.OooOo00.OooO0o(i3, charSequence.length())).toString() + (i3 >= charSequence.length() ? "" : ".....");
    }

    public static final JsonDecodingException OooO00o(Number value, String key, String output) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(output, "output");
        return OooO0o0(-1, OooOO0o(value, key, output));
    }

    public static final JsonEncodingException OooO0O0(Number value, String output) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(output, "output");
        return new JsonEncodingException("Unexpected special floating-point value " + value + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) OooOO0(output, 0, 1, null)));
    }

    public static final JsonEncodingException OooO0OO(Number value, String key, String output) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(output, "output");
        return new JsonEncodingException(OooOO0o(value, key, output));
    }

    public static final JsonEncodingException OooO0Oo(o0O0OO0.OooOO0O keyDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(keyDescriptor, "keyDescriptor");
        return new JsonEncodingException("Value of type '" + keyDescriptor.OooO() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + keyDescriptor.OooO0Oo() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final JsonDecodingException OooO0o(int i, String message, CharSequence input) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        return OooO0o0(i, message + "\nJSON input: " + ((Object) OooO(input, i)));
    }

    public static final JsonDecodingException OooO0o0(int i, String message) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
        if (i >= 0) {
            message = "Unexpected JSON token at offset " + i + ": " + message;
        }
        return new JsonDecodingException(message);
    }

    public static final Void OooO0oO(OooO00o oooO00o, String entity) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO00o, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entity, "entity");
        oooO00o.OooOoO0("Trailing comma before the end of JSON " + entity, oooO00o.f14224OooO00o - 1, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw new KotlinNothingValueException();
    }

    public static /* synthetic */ Void OooO0oo(OooO00o oooO00o, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "object";
        }
        return OooO0oO(oooO00o, str);
    }

    public static /* synthetic */ CharSequence OooOO0(CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        return OooO(charSequence, i);
    }

    public static final Void OooOO0O(OooO00o oooO00o, Number result) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO00o, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(result, "result");
        OooO00o.OooOoO(oooO00o, "Unexpected special floating-point value " + result + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2, null);
        throw new KotlinNothingValueException();
    }

    private static final String OooOO0o(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) OooOO0(str2, 0, 1, null));
    }
}
