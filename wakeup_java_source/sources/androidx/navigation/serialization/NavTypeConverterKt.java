package androidx.navigation.serialization;

import androidx.navigation.NavType;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.o00O0O;
import kotlin.text.oo000o;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.o000000;
import o0O0OO0.OooOO0O;
import o0O0OO0.o000oOoO;

/* loaded from: classes.dex */
public final class NavTypeConverterKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InternalType.values().length];
            try {
                iArr[InternalType.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InternalType.STRING_NULLABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InternalType.INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InternalType.BOOL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[InternalType.DOUBLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[InternalType.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[InternalType.LONG.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[InternalType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[InternalType.INT_NULLABLE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[InternalType.BOOL_NULLABLE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[InternalType.DOUBLE_NULLABLE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[InternalType.FLOAT_NULLABLE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[InternalType.LONG_NULLABLE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[InternalType.INT_ARRAY.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[InternalType.BOOL_ARRAY.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[InternalType.DOUBLE_ARRAY.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[InternalType.FLOAT_ARRAY.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[InternalType.LONG_ARRAY.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[InternalType.ARRAY.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[InternalType.LIST.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[InternalType.ENUM_NULLABLE.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final NavType<?> getNavType(OooOO0O oooOO0O) {
        o0OoOo0.OooO0oO(oooOO0O, "<this>");
        InternalType internalType = toInternalType(oooOO0O);
        int[] iArr = WhenMappings.$EnumSwitchMapping$0;
        switch (iArr[internalType.ordinal()]) {
            case 1:
                return InternalNavType.INSTANCE.getStringNonNullableType();
            case 2:
                return NavType.StringType;
            case 3:
                return NavType.IntType;
            case 4:
                return NavType.BoolType;
            case 5:
                return InternalNavType.INSTANCE.getDoubleType();
            case 6:
                return NavType.FloatType;
            case 7:
                return NavType.LongType;
            case 8:
                return NavTypeConverter_androidKt.parseEnum(oooOO0O);
            case 9:
                return InternalNavType.INSTANCE.getIntNullableType();
            case 10:
                return InternalNavType.INSTANCE.getBoolNullableType();
            case 11:
                return InternalNavType.INSTANCE.getDoubleNullableType();
            case 12:
                return InternalNavType.INSTANCE.getFloatNullableType();
            case 13:
                return InternalNavType.INSTANCE.getLongNullableType();
            case 14:
                return NavType.IntArrayType;
            case 15:
                return NavType.BoolArrayType;
            case 16:
                return InternalNavType.INSTANCE.getDoubleArrayType();
            case 17:
                return NavType.FloatArrayType;
            case 18:
                return NavType.LongArrayType;
            case 19:
                int i = iArr[toInternalType(oooOO0O.OooO0oo(0)).ordinal()];
                return i != 1 ? i != 2 ? UNKNOWN.INSTANCE : InternalNavType.INSTANCE.getStringNullableArrayType() : NavType.StringArrayType;
            case 20:
                switch (iArr[toInternalType(oooOO0O.OooO0oo(0)).ordinal()]) {
                    case 1:
                        return NavType.StringListType;
                    case 2:
                        return InternalNavType.INSTANCE.getStringNullableListType();
                    case 3:
                        return NavType.IntListType;
                    case 4:
                        return NavType.BoolListType;
                    case 5:
                        return InternalNavType.INSTANCE.getDoubleListType();
                    case 6:
                        return NavType.FloatListType;
                    case 7:
                        return NavType.LongListType;
                    case 8:
                        return NavTypeConverter_androidKt.parseEnumList(oooOO0O);
                    default:
                        return UNKNOWN.INSTANCE;
                }
            case 21:
                return NavTypeConverter_androidKt.parseNullableEnum(oooOO0O);
            default:
                return UNKNOWN.INSTANCE;
        }
    }

    public static final boolean matchKType(OooOO0O oooOO0O, o00O0O kType) {
        o0OoOo0.OooO0oO(oooOO0O, "<this>");
        o0OoOo0.OooO0oO(kType, "kType");
        if (oooOO0O.OooO0O0() != kType.OooO00o()) {
            return false;
        }
        OooOOOO oooOOOOOooO0o = o000000.OooO0o(kType);
        if (oooOOOOOooO0o != null) {
            return o0OoOo0.OooO0O0(oooOO0O, oooOOOOOooO0o.getDescriptor());
        }
        throw new IllegalStateException(("Cannot find KSerializer for [" + oooOO0O.OooO() + "]. If applicable, custom KSerializers for custom and third-party KType is currently not supported when declared directly on a class field via @Serializable(with = ...). Please use @Serializable or @Serializable(with = ...) on the class or object declaration.").toString());
    }

    private static final InternalType toInternalType(OooOO0O oooOO0O) {
        String strOoooO = oo000o.OoooO(oooOO0O.OooO(), "?", "", false, 4, null);
        return o0OoOo0.OooO0O0(oooOO0O.OooO0Oo(), o000oOoO.OooO0O0.f18678OooO00o) ? oooOO0O.OooO0O0() ? InternalType.ENUM_NULLABLE : InternalType.ENUM : o0OoOo0.OooO0O0(strOoooO, "kotlin.Int") ? oooOO0O.OooO0O0() ? InternalType.INT_NULLABLE : InternalType.INT : o0OoOo0.OooO0O0(strOoooO, "kotlin.Boolean") ? oooOO0O.OooO0O0() ? InternalType.BOOL_NULLABLE : InternalType.BOOL : o0OoOo0.OooO0O0(strOoooO, "kotlin.Double") ? oooOO0O.OooO0O0() ? InternalType.DOUBLE_NULLABLE : InternalType.DOUBLE : o0OoOo0.OooO0O0(strOoooO, "kotlin.Float") ? oooOO0O.OooO0O0() ? InternalType.FLOAT_NULLABLE : InternalType.FLOAT : o0OoOo0.OooO0O0(strOoooO, "kotlin.Long") ? oooOO0O.OooO0O0() ? InternalType.LONG_NULLABLE : InternalType.LONG : o0OoOo0.OooO0O0(strOoooO, "kotlin.String") ? oooOO0O.OooO0O0() ? InternalType.STRING_NULLABLE : InternalType.STRING : o0OoOo0.OooO0O0(strOoooO, "kotlin.IntArray") ? InternalType.INT_ARRAY : o0OoOo0.OooO0O0(strOoooO, "kotlin.DoubleArray") ? InternalType.DOUBLE_ARRAY : o0OoOo0.OooO0O0(strOoooO, "kotlin.BooleanArray") ? InternalType.BOOL_ARRAY : o0OoOo0.OooO0O0(strOoooO, "kotlin.FloatArray") ? InternalType.FLOAT_ARRAY : o0OoOo0.OooO0O0(strOoooO, "kotlin.LongArray") ? InternalType.LONG_ARRAY : o0OoOo0.OooO0O0(strOoooO, "kotlin.Array") ? InternalType.ARRAY : oo000o.OoooOOo(strOoooO, "kotlin.collections.ArrayList", false, 2, null) ? InternalType.LIST : InternalType.UNKNOWN;
    }
}
