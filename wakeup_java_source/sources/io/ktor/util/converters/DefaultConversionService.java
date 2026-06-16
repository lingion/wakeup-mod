package io.ktor.util.converters;

import io.ktor.util.reflect.TypeInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;
import kotlin.reflect.o00O0O;
import kotlin.reflect.o00Ooo;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class DefaultConversionService implements ConversionService {
    public static final DefaultConversionService INSTANCE = new DefaultConversionService();

    private DefaultConversionService() {
    }

    private final Object convertPrimitives(OooO0o oooO0o, String str) {
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(Integer.TYPE))) {
            return Integer.valueOf(Integer.parseInt(str));
        }
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(Float.TYPE))) {
            return Float.valueOf(Float.parseFloat(str));
        }
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(Double.TYPE))) {
            return Double.valueOf(Double.parseDouble(str));
        }
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(Long.TYPE))) {
            return Long.valueOf(Long.parseLong(str));
        }
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(Short.TYPE))) {
            return Short.valueOf(Short.parseShort(str));
        }
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(Character.TYPE))) {
            return Character.valueOf(oo000o.o000Oo00(str));
        }
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(Boolean.TYPE))) {
            return Boolean.valueOf(Boolean.parseBoolean(str));
        }
        if (o0OoOo0.OooO0O0(oooO0o, o00oO0o.OooO0O0(String.class))) {
            return str;
        }
        return null;
    }

    private final Void throwConversionException(String str) throws DataConversionException {
        throw new DataConversionException("Type " + str + " is not supported in default data conversion service");
    }

    public final Object fromValue(String value, OooO0o klass) throws DataConversionException {
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(klass, "klass");
        Object objConvertPrimitives = convertPrimitives(klass, value);
        if (objConvertPrimitives != null) {
            return objConvertPrimitives;
        }
        Object objPlatformDefaultFromValues = ConversionServiceJvmKt.platformDefaultFromValues(value, klass);
        if (objPlatformDefaultFromValues != null) {
            return objPlatformDefaultFromValues;
        }
        throwConversionException(klass.toString());
        throw new KotlinNothingValueException();
    }

    @Override // io.ktor.util.converters.ConversionService
    public Object fromValues(List<String> values, TypeInfo type) throws DataConversionException {
        List arguments;
        o00Ooo o00ooo2;
        o00O0O o00o0oOooO0OO;
        o0OoOo0.OooO0oO(values, "values");
        o0OoOo0.OooO0oO(type, "type");
        if (values.isEmpty()) {
            return null;
        }
        if (o0OoOo0.OooO0O0(type.getType(), o00oO0o.OooO0O0(List.class)) || o0OoOo0.OooO0O0(type.getType(), o00oO0o.OooO0O0(List.class))) {
            o00O0O kotlinType = type.getKotlinType();
            Object objOooO0OO = (kotlinType == null || (arguments = kotlinType.getArguments()) == null || (o00ooo2 = (o00Ooo) kotlin.collections.o00Ooo.o00000O(arguments)) == null || (o00o0oOooO0OO = o00ooo2.OooO0OO()) == null) ? null : o00o0oOooO0OO.OooO0OO();
            OooO0o oooO0o = objOooO0OO instanceof OooO0o ? (OooO0o) objOooO0OO : null;
            if (oooO0o != null) {
                ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(values, 10));
                Iterator<T> it2 = values.iterator();
                while (it2.hasNext()) {
                    arrayList.add(INSTANCE.fromValue((String) it2.next(), oooO0o));
                }
                return arrayList;
            }
        }
        if (values.isEmpty()) {
            throw new DataConversionException("There are no values when trying to construct single value " + type);
        }
        if (values.size() <= 1) {
            return fromValue((String) kotlin.collections.o00Ooo.o00000O(values), type.getType());
        }
        throw new DataConversionException("There are multiple values when trying to construct single value " + type);
    }

    @Override // io.ktor.util.converters.ConversionService
    public List<String> toValues(Object obj) throws DataConversionException {
        if (obj == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        List<String> listPlatformDefaultToValues = ConversionServiceJvmKt.platformDefaultToValues(obj);
        if (listPlatformDefaultToValues != null) {
            return listPlatformDefaultToValues;
        }
        if (obj instanceof Iterable) {
            ArrayList arrayList = new ArrayList();
            Iterator it2 = ((Iterable) obj).iterator();
            while (it2.hasNext()) {
                kotlin.collections.o00Ooo.OooOooO(arrayList, INSTANCE.toValues(it2.next()));
            }
            return arrayList;
        }
        OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(obj.getClass());
        if (o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Integer.TYPE)) || o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Float.TYPE)) || o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Double.TYPE)) || o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Long.TYPE)) || o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Short.TYPE)) || o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Character.TYPE)) || o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Boolean.TYPE)) || o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(String.class))) {
            return kotlin.collections.o00Ooo.OooO0o0(obj.toString());
        }
        throw new DataConversionException("Class " + oooO0oOooO0O0 + " is not supported in default data conversion service");
    }
}
