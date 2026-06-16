package io.ktor.util.converters;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.List;
import java.util.UUID;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;
import o0O00Oo.OooO;

/* loaded from: classes6.dex */
public final class ConversionServiceJvmKt {
    private static final Object convertSimpleTypes(String str, OooO0o oooO0o) {
        Object bigInteger;
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(Integer.class))) {
            return Integer.valueOf(Integer.parseInt(str));
        }
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(Float.class))) {
            return Float.valueOf(Float.parseFloat(str));
        }
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(Double.class))) {
            return Double.valueOf(Double.parseDouble(str));
        }
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(Long.class))) {
            return Long.valueOf(Long.parseLong(str));
        }
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(Short.class))) {
            return Short.valueOf(Short.parseShort(str));
        }
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(Boolean.class))) {
            return Boolean.valueOf(Boolean.parseBoolean(str));
        }
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(String.class))) {
            return str;
        }
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(Character.class))) {
            return Character.valueOf(str.charAt(0));
        }
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(BigDecimal.class))) {
            bigInteger = new BigDecimal(str);
        } else {
            if (!o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(BigInteger.class))) {
                if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(UUID.class))) {
                    return UUID.fromString(str);
                }
                return null;
            }
            bigInteger = new BigInteger(str);
        }
        return bigInteger;
    }

    public static final Object platformDefaultFromValues(String value, OooO0o klass) throws DataConversionException {
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(klass, "klass");
        Object objConvertSimpleTypes = convertSimpleTypes(value, klass);
        if (objConvertSimpleTypes != null) {
            return objConvertSimpleTypes;
        }
        Object obj = null;
        if (!OooO.OooO00o(klass).isEnum()) {
            return null;
        }
        Object[] enumConstants = OooO.OooO00o(klass).getEnumConstants();
        if (enumConstants != null) {
            int length = enumConstants.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                Object obj2 = enumConstants[i];
                o0OoOo0.OooO0o0(obj2, "null cannot be cast to non-null type kotlin.Enum<*>");
                if (o0OoOo0.OooO0O0(((Enum) obj2).name(), value)) {
                    obj = obj2;
                    break;
                }
                i++;
            }
            if (obj != null) {
                return obj;
            }
        }
        throw new DataConversionException("Value " + value + " is not a enum member name of " + klass);
    }

    public static final List<String> platformDefaultToValues(Object value) {
        o0OoOo0.OooO0oO(value, "value");
        if (value instanceof Enum) {
            return o00Ooo.OooO0o0(((Enum) value).name());
        }
        if (value instanceof Integer) {
            return o00Ooo.OooO0o0(((Integer) value).toString());
        }
        if (value instanceof Float) {
            return o00Ooo.OooO0o0(((Float) value).toString());
        }
        if (value instanceof Double) {
            return o00Ooo.OooO0o0(((Double) value).toString());
        }
        if (value instanceof Long) {
            return o00Ooo.OooO0o0(((Long) value).toString());
        }
        if (value instanceof Boolean) {
            return o00Ooo.OooO0o0(((Boolean) value).toString());
        }
        if (value instanceof Short) {
            return o00Ooo.OooO0o0(((Short) value).toString());
        }
        if (value instanceof String) {
            return o00Ooo.OooO0o0(((String) value).toString());
        }
        if (value instanceof Character) {
            return o00Ooo.OooO0o0(((Character) value).toString());
        }
        if (value instanceof BigDecimal) {
            return o00Ooo.OooO0o0(((BigDecimal) value).toString());
        }
        if (value instanceof BigInteger) {
            return o00Ooo.OooO0o0(((BigInteger) value).toString());
        }
        if (value instanceof UUID) {
            return o00Ooo.OooO0o0(((UUID) value).toString());
        }
        return null;
    }
}
