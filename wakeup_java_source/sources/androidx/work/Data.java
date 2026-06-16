package androidx.work;

import android.annotation.SuppressLint;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.exifinterface.media.ExifInterface;
import androidx.room.TypeConverter;
import com.tencent.rmonitor.custom.IDataEditor;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class Data {
    public static final Companion Companion = new Companion(null);
    public static final Data EMPTY = new Builder().build();

    @SuppressLint({"MinMaxConstant"})
    public static final int MAX_DATA_BYTES = 10240;
    private static final String NULL_STRING_V1 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
    private static final short STREAM_MAGIC = -21521;
    private static final short STREAM_VERSION = 1;
    private static final byte TYPE_BOOLEAN = 1;
    private static final byte TYPE_BOOLEAN_ARRAY = 8;
    private static final byte TYPE_BYTE = 2;
    private static final byte TYPE_BYTE_ARRAY = 9;
    private static final byte TYPE_DOUBLE = 6;
    private static final byte TYPE_DOUBLE_ARRAY = 13;
    private static final byte TYPE_FLOAT = 5;
    private static final byte TYPE_FLOAT_ARRAY = 12;
    private static final byte TYPE_INTEGER = 3;
    private static final byte TYPE_INTEGER_ARRAY = 10;
    private static final byte TYPE_LONG = 4;
    private static final byte TYPE_LONG_ARRAY = 11;
    private static final byte TYPE_NULL = 0;
    private static final byte TYPE_STRING = 7;
    private static final byte TYPE_STRING_ARRAY = 14;
    private final Map<String, Object> values;

    public static final class Builder {
        private final Map<String, Object> values = new LinkedHashMap();

        private final Builder putDirect(String str, Object obj) {
            this.values.put(str, obj);
            return this;
        }

        public final Data build() {
            Data data = new Data((Map<String, ?>) this.values);
            Data.Companion.toByteArrayInternalV1(data);
            return data;
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final Builder put(String key, Object obj) {
            o0OoOo0.OooO0oO(key, "key");
            Map<String, Object> map = this.values;
            if (obj == null) {
                obj = null;
            } else {
                kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(obj.getClass());
                if (!(o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Boolean.TYPE)) ? true : o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Byte.TYPE)) ? true : o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Integer.TYPE)) ? true : o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Long.TYPE)) ? true : o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Float.TYPE)) ? true : o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Double.TYPE)) ? true : o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(String.class)) ? true : o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Boolean[].class)) ? true : o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Byte[].class)) ? true : o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Integer[].class)) ? true : o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Long[].class)) ? true : o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Float[].class)) ? true : o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Double[].class)) ? true : o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(String[].class)))) {
                    if (o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(boolean[].class))) {
                        obj = Data_Kt.convertPrimitiveArray((boolean[]) obj);
                    } else if (o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(byte[].class))) {
                        obj = Data_Kt.convertPrimitiveArray((byte[]) obj);
                    } else if (o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(int[].class))) {
                        obj = Data_Kt.convertPrimitiveArray((int[]) obj);
                    } else if (o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(long[].class))) {
                        obj = Data_Kt.convertPrimitiveArray((long[]) obj);
                    } else if (o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(float[].class))) {
                        obj = Data_Kt.convertPrimitiveArray((float[]) obj);
                    } else {
                        if (!o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(double[].class))) {
                            throw new IllegalArgumentException("Key " + key + " has invalid type " + oooO0oOooO0O0);
                        }
                        obj = Data_Kt.convertPrimitiveArray((double[]) obj);
                    }
                }
            }
            map.put(key, obj);
            return this;
        }

        public final Builder putAll(Data data) {
            o0OoOo0.OooO0oO(data, "data");
            putAll(data.values);
            return this;
        }

        public final Builder putBoolean(String key, boolean z) {
            o0OoOo0.OooO0oO(key, "key");
            return putDirect(key, Boolean.valueOf(z));
        }

        public final Builder putBooleanArray(String key, boolean[] value) {
            o0OoOo0.OooO0oO(key, "key");
            o0OoOo0.OooO0oO(value, "value");
            this.values.put(key, Data_Kt.convertPrimitiveArray(value));
            return this;
        }

        public final Builder putByte(String key, byte b) {
            o0OoOo0.OooO0oO(key, "key");
            return putDirect(key, Byte.valueOf(b));
        }

        public final Builder putByteArray(String key, byte[] value) {
            o0OoOo0.OooO0oO(key, "key");
            o0OoOo0.OooO0oO(value, "value");
            this.values.put(key, Data_Kt.convertPrimitiveArray(value));
            return this;
        }

        public final Builder putDouble(String key, double d) {
            o0OoOo0.OooO0oO(key, "key");
            return putDirect(key, Double.valueOf(d));
        }

        public final Builder putDoubleArray(String key, double[] value) {
            o0OoOo0.OooO0oO(key, "key");
            o0OoOo0.OooO0oO(value, "value");
            this.values.put(key, Data_Kt.convertPrimitiveArray(value));
            return this;
        }

        public final Builder putFloat(String key, float f) {
            o0OoOo0.OooO0oO(key, "key");
            return putDirect(key, Float.valueOf(f));
        }

        public final Builder putFloatArray(String key, float[] value) {
            o0OoOo0.OooO0oO(key, "key");
            o0OoOo0.OooO0oO(value, "value");
            this.values.put(key, Data_Kt.convertPrimitiveArray(value));
            return this;
        }

        public final Builder putInt(String key, int i) {
            o0OoOo0.OooO0oO(key, "key");
            return putDirect(key, Integer.valueOf(i));
        }

        public final Builder putIntArray(String key, int[] value) {
            o0OoOo0.OooO0oO(key, "key");
            o0OoOo0.OooO0oO(value, "value");
            this.values.put(key, Data_Kt.convertPrimitiveArray(value));
            return this;
        }

        public final Builder putLong(String key, long j) {
            o0OoOo0.OooO0oO(key, "key");
            return putDirect(key, Long.valueOf(j));
        }

        public final Builder putLongArray(String key, long[] value) {
            o0OoOo0.OooO0oO(key, "key");
            o0OoOo0.OooO0oO(value, "value");
            this.values.put(key, Data_Kt.convertPrimitiveArray(value));
            return this;
        }

        public final Builder putString(String key, String str) {
            o0OoOo0.OooO0oO(key, "key");
            return putDirect(key, str);
        }

        public final Builder putStringArray(String key, String[] value) {
            o0OoOo0.OooO0oO(key, "key");
            o0OoOo0.OooO0oO(value, "value");
            return putDirect(key, value);
        }

        public final Builder putAll(Map<String, ? extends Object> values) {
            o0OoOo0.OooO0oO(values, "values");
            for (Map.Entry<String, ? extends Object> entry : values.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
            return this;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private static final boolean fromByteArray$isObjectStream(ByteArrayInputStream byteArrayInputStream) throws IOException {
            byte[] bArr = new byte[2];
            byteArrayInputStream.read(bArr);
            byte b = (byte) (-21267);
            boolean z = false;
            if (bArr[0] == ((byte) 16777132) && bArr[1] == b) {
                z = true;
            }
            byteArrayInputStream.reset();
            return z;
        }

        private static final void fromByteArray$readHeader(DataInputStream dataInputStream) throws IOException {
            short s = dataInputStream.readShort();
            if (s != -21521) {
                throw new IllegalStateException(("Magic number doesn't match: " + ((int) s)).toString());
            }
            short s2 = dataInputStream.readShort();
            if (s2 == 1) {
                return;
            }
            throw new IllegalStateException(("Unsupported version number: " + ((int) s2)).toString());
        }

        private static final Object fromByteArray$readValue(DataInputStream dataInputStream, byte b) throws IOException {
            if (b == 0) {
                return null;
            }
            if (b == 1) {
                return Boolean.valueOf(dataInputStream.readBoolean());
            }
            if (b == 2) {
                return Byte.valueOf(dataInputStream.readByte());
            }
            if (b == 3) {
                return Integer.valueOf(dataInputStream.readInt());
            }
            if (b == 4) {
                return Long.valueOf(dataInputStream.readLong());
            }
            if (b == 5) {
                return Float.valueOf(dataInputStream.readFloat());
            }
            if (b == 6) {
                return Double.valueOf(dataInputStream.readDouble());
            }
            if (b == 7) {
                return dataInputStream.readUTF();
            }
            int i = 0;
            if (b == 8) {
                int i2 = dataInputStream.readInt();
                Boolean[] boolArr = new Boolean[i2];
                while (i < i2) {
                    boolArr[i] = Boolean.valueOf(dataInputStream.readBoolean());
                    i++;
                }
                return boolArr;
            }
            if (b == 9) {
                int i3 = dataInputStream.readInt();
                Byte[] bArr = new Byte[i3];
                while (i < i3) {
                    bArr[i] = Byte.valueOf(dataInputStream.readByte());
                    i++;
                }
                return bArr;
            }
            if (b == 10) {
                int i4 = dataInputStream.readInt();
                Integer[] numArr = new Integer[i4];
                while (i < i4) {
                    numArr[i] = Integer.valueOf(dataInputStream.readInt());
                    i++;
                }
                return numArr;
            }
            if (b == 11) {
                int i5 = dataInputStream.readInt();
                Long[] lArr = new Long[i5];
                while (i < i5) {
                    lArr[i] = Long.valueOf(dataInputStream.readLong());
                    i++;
                }
                return lArr;
            }
            if (b == 12) {
                int i6 = dataInputStream.readInt();
                Float[] fArr = new Float[i6];
                while (i < i6) {
                    fArr[i] = Float.valueOf(dataInputStream.readFloat());
                    i++;
                }
                return fArr;
            }
            if (b == 13) {
                int i7 = dataInputStream.readInt();
                Double[] dArr = new Double[i7];
                while (i < i7) {
                    dArr[i] = Double.valueOf(dataInputStream.readDouble());
                    i++;
                }
                return dArr;
            }
            if (b != 14) {
                throw new IllegalStateException("Unsupported type " + ((int) b));
            }
            int i8 = dataInputStream.readInt();
            String[] strArr = new String[i8];
            while (i < i8) {
                String utf = dataInputStream.readUTF();
                if (o0OoOo0.OooO0O0(utf, Data.NULL_STRING_V1)) {
                    utf = null;
                }
                strArr[i] = utf;
                i++;
            }
            return strArr;
        }

        private static final void toByteArrayInternalV1$writeArray(DataOutputStream dataOutputStream, Object[] objArr) throws IOException {
            int i;
            kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(objArr.getClass());
            if (o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Boolean[].class))) {
                i = 8;
            } else if (o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Byte[].class))) {
                i = 9;
            } else if (o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Integer[].class))) {
                i = 10;
            } else if (o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Long[].class))) {
                i = 11;
            } else if (o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Float[].class))) {
                i = 12;
            } else if (o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(Double[].class))) {
                i = 13;
            } else {
                if (!o0OoOo0.OooO0O0(oooO0oOooO0O0, o00oO0o.OooO0O0(String[].class))) {
                    throw new IllegalArgumentException("Unsupported value type " + o00oO0o.OooO0O0(objArr.getClass()).OooO0o());
                }
                i = 14;
            }
            dataOutputStream.writeByte(i);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj : objArr) {
                if (i == 8) {
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                } else if (i == 9) {
                    Byte b = obj instanceof Byte ? (Byte) obj : null;
                    dataOutputStream.writeByte(b != null ? b.byteValue() : Data.TYPE_NULL);
                } else if (i == 10) {
                    Integer num = obj instanceof Integer ? (Integer) obj : null;
                    dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                } else if (i == 11) {
                    Long l = obj instanceof Long ? (Long) obj : null;
                    dataOutputStream.writeLong(l != null ? l.longValue() : 0L);
                } else if (i == 12) {
                    Float f = obj instanceof Float ? (Float) obj : null;
                    dataOutputStream.writeFloat(f != null ? f.floatValue() : 0.0f);
                } else if (i == 13) {
                    Double d = obj instanceof Double ? (Double) obj : null;
                    dataOutputStream.writeDouble(d != null ? d.doubleValue() : IDataEditor.DEFAULT_NUMBER_VALUE);
                } else if (i == 14) {
                    String str = obj instanceof String ? (String) obj : null;
                    if (str == null) {
                        str = Data.NULL_STRING_V1;
                    }
                    dataOutputStream.writeUTF(str);
                }
            }
        }

        private static final void toByteArrayInternalV1$writeEntry(DataOutputStream dataOutputStream, String str, Object obj) throws IOException {
            if (obj == null) {
                dataOutputStream.writeByte(0);
            } else if (obj instanceof Boolean) {
                dataOutputStream.writeByte(1);
                dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                dataOutputStream.writeByte(2);
                dataOutputStream.writeByte(((Number) obj).byteValue());
            } else if (obj instanceof Integer) {
                dataOutputStream.writeByte(3);
                dataOutputStream.writeInt(((Number) obj).intValue());
            } else if (obj instanceof Long) {
                dataOutputStream.writeByte(4);
                dataOutputStream.writeLong(((Number) obj).longValue());
            } else if (obj instanceof Float) {
                dataOutputStream.writeByte(5);
                dataOutputStream.writeFloat(((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                dataOutputStream.writeByte(6);
                dataOutputStream.writeDouble(((Number) obj).doubleValue());
            } else if (obj instanceof String) {
                dataOutputStream.writeByte(7);
                dataOutputStream.writeUTF((String) obj);
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalArgumentException("Unsupported value type " + o00oO0o.OooO0O0(obj.getClass()).OooO0oO());
                }
                toByteArrayInternalV1$writeArray(dataOutputStream, (Object[]) obj);
            }
            dataOutputStream.writeUTF(str);
        }

        private static final void toByteArrayInternalV1$writeHeader(DataOutputStream dataOutputStream) throws IOException {
            dataOutputStream.writeShort(-21521);
            dataOutputStream.writeShort(1);
        }

        @TypeConverter
        public final Data fromByteArray(byte[] bytes) {
            o0OoOo0.OooO0oO(bytes, "bytes");
            if (bytes.length > 10240) {
                throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
            }
            if (bytes.length == 0) {
                return Data.EMPTY;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
                int i = 0;
                if (fromByteArray$isObjectStream(byteArrayInputStream)) {
                    ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        int i2 = objectInputStream.readInt();
                        while (i < i2) {
                            String utf = objectInputStream.readUTF();
                            o0OoOo0.OooO0o(utf, "readUTF()");
                            linkedHashMap.put(utf, objectInputStream.readObject());
                            i++;
                        }
                        kotlin.io.OooO0O0.OooO00o(objectInputStream, null);
                    } finally {
                    }
                } else {
                    DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                    try {
                        fromByteArray$readHeader(dataInputStream);
                        int i3 = dataInputStream.readInt();
                        while (i < i3) {
                            Object objFromByteArray$readValue = fromByteArray$readValue(dataInputStream, dataInputStream.readByte());
                            String key = dataInputStream.readUTF();
                            o0OoOo0.OooO0o(key, "key");
                            linkedHashMap.put(key, objFromByteArray$readValue);
                            i++;
                        }
                        kotlin.io.OooO0O0.OooO00o(dataInputStream, null);
                    } finally {
                    }
                }
            } catch (IOException e) {
                Logger.get().error(Data_Kt.TAG, "Error in Data#fromByteArray: ", e);
            } catch (ClassNotFoundException e2) {
                Logger.get().error(Data_Kt.TAG, "Error in Data#fromByteArray: ", e2);
            }
            return new Data(linkedHashMap);
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final byte[] toByteArrayInternalV0(Data data) {
            o0OoOo0.OooO0oO(data, "data");
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    try {
                        objectOutputStream.writeInt(data.size());
                        for (Map.Entry entry : data.values.entrySet()) {
                            String str = (String) entry.getKey();
                            Object value = entry.getValue();
                            objectOutputStream.writeUTF(str);
                            objectOutputStream.writeObject(value);
                        }
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                        kotlin.io.OooO0O0.OooO00o(objectOutputStream, null);
                        kotlin.io.OooO0O0.OooO00o(byteArrayOutputStream, null);
                        if (byteArrayOutputStream.size() > 10240) {
                            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                        }
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        o0OoOo0.OooO0o(byteArray, "{\n                val st…ByteArray()\n            }");
                        return byteArray;
                    } finally {
                    }
                } finally {
                }
            } catch (IOException e) {
                Logger.get().error(Data_Kt.TAG, "Error in Data#toByteArray: ", e);
                return new byte[0];
            }
        }

        @TypeConverter
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final byte[] toByteArrayInternalV1(Data data) {
            o0OoOo0.OooO0oO(data, "data");
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                try {
                    toByteArrayInternalV1$writeHeader(dataOutputStream);
                    dataOutputStream.writeInt(data.size());
                    for (Map.Entry entry : data.values.entrySet()) {
                        toByteArrayInternalV1$writeEntry(dataOutputStream, (String) entry.getKey(), entry.getValue());
                    }
                    dataOutputStream.flush();
                    if (dataOutputStream.size() > 10240) {
                        throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    kotlin.io.OooO0O0.OooO00o(dataOutputStream, null);
                    o0OoOo0.OooO0o(byteArray, "{\n                ByteAr…          }\n            }");
                    return byteArray;
                } finally {
                }
            } catch (IOException e) {
                Logger.get().error(Data_Kt.TAG, "Error in Data#toByteArray: ", e);
                return new byte[0];
            }
        }

        private Companion() {
        }
    }

    public Data(Data other) {
        o0OoOo0.OooO0oO(other, "other");
        this.values = new HashMap(other.values);
    }

    @TypeConverter
    public static final Data fromByteArray(byte[] bArr) {
        return Companion.fromByteArray(bArr);
    }

    private final /* synthetic */ <T> T getOrDefault(String str, T t) {
        T t2 = (T) this.values.get(str);
        o0OoOo0.OooOOO0(3, ExifInterface.GPS_DIRECTION_TRUE);
        return t2 instanceof Object ? t2 : t;
    }

    private final /* synthetic */ <T, TArray> TArray getTypedArray(String str, Function2<? super Integer, ? super Function1<? super Integer, ? extends T>, ? extends TArray> function2) {
        final Object obj = this.values.get(str);
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr instanceof Object[]) {
                Integer numValueOf = Integer.valueOf(objArr.length);
                o0OoOo0.OooOO0o();
                return function2.invoke(numValueOf, new Function1<Integer, T>() { // from class: androidx.work.Data.getTypedArray.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final T invoke(int i) {
                        T t = (T) ((Object[]) obj)[i];
                        o0OoOo0.OooOOO0(1, ExifInterface.GPS_DIRECTION_TRUE);
                        return t;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                        return invoke(num.intValue());
                    }
                });
            }
        }
        return null;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final byte[] toByteArrayInternalV0(Data data) {
        return Companion.toByteArrayInternalV0(data);
    }

    @TypeConverter
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final byte[] toByteArrayInternalV1(Data data) {
        return Companion.toByteArrayInternalV1(data);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r8) {
        /*
            r7 = this;
            r0 = 1
            if (r7 != r8) goto L4
            return r0
        L4:
            r1 = 0
            if (r8 == 0) goto L6a
            java.lang.Class r2 = r8.getClass()
            java.lang.Class<androidx.work.Data> r3 = androidx.work.Data.class
            boolean r2 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r3, r2)
            if (r2 != 0) goto L14
            goto L6a
        L14:
            androidx.work.Data r8 = (androidx.work.Data) r8
            java.util.Map<java.lang.String, java.lang.Object> r2 = r7.values
            java.util.Set r2 = r2.keySet()
            java.util.Map<java.lang.String, java.lang.Object> r3 = r8.values
            java.util.Set r3 = r3.keySet()
            boolean r3 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r2, r3)
            if (r3 != 0) goto L29
            return r1
        L29:
            java.util.Iterator r2 = r2.iterator()
        L2d:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L69
            java.lang.Object r3 = r2.next()
            java.lang.String r3 = (java.lang.String) r3
            java.util.Map<java.lang.String, java.lang.Object> r4 = r7.values
            java.lang.Object r4 = r4.get(r3)
            java.util.Map<java.lang.String, java.lang.Object> r5 = r8.values
            java.lang.Object r3 = r5.get(r3)
            if (r4 == 0) goto L61
            if (r3 != 0) goto L4a
            goto L61
        L4a:
            boolean r5 = r4 instanceof java.lang.Object[]
            if (r5 == 0) goto L5c
            r5 = r4
            java.lang.Object[] r5 = (java.lang.Object[]) r5
            boolean r6 = r3 instanceof java.lang.Object[]
            if (r6 == 0) goto L5c
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            boolean r3 = kotlin.collections.OooOOOO.OooO0Oo(r5, r3)
            goto L66
        L5c:
            boolean r3 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r4, r3)
            goto L66
        L61:
            if (r4 != r3) goto L65
            r3 = 1
            goto L66
        L65:
            r3 = 0
        L66:
            if (r3 != 0) goto L2d
            return r1
        L69:
            return r0
        L6a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.Data.equals(java.lang.Object):boolean");
    }

    public final boolean getBoolean(String key, boolean z) {
        o0OoOo0.OooO0oO(key, "key");
        Object objValueOf = Boolean.valueOf(z);
        Object obj = this.values.get(key);
        if (obj instanceof Boolean) {
            objValueOf = obj;
        }
        return ((Boolean) objValueOf).booleanValue();
    }

    public final boolean[] getBooleanArray(String key) {
        o0OoOo0.OooO0oO(key, "key");
        final Object obj = this.values.get(key);
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr instanceof Object[]) {
                int length = objArr.length;
                Function1<Integer, Boolean> function1 = new Function1<Integer, Boolean>() { // from class: androidx.work.Data$getBooleanArray$$inlined$getTypedArray$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final Boolean invoke(int i) {
                        Object obj2 = ((Object[]) obj)[i];
                        if (obj2 != null) {
                            return (Boolean) obj2;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }

                    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Boolean, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Integer num) {
                        return invoke(num.intValue());
                    }
                };
                boolean[] zArr = new boolean[length];
                for (int i = 0; i < length; i++) {
                    zArr[i] = function1.invoke(Integer.valueOf(i)).booleanValue();
                }
                return zArr;
            }
        }
        return null;
    }

    public final byte getByte(String key, byte b) {
        o0OoOo0.OooO0oO(key, "key");
        Object objValueOf = Byte.valueOf(b);
        Object obj = this.values.get(key);
        if (obj instanceof Byte) {
            objValueOf = obj;
        }
        return ((Number) objValueOf).byteValue();
    }

    public final byte[] getByteArray(String key) {
        o0OoOo0.OooO0oO(key, "key");
        final Object obj = this.values.get(key);
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr instanceof Object[]) {
                int length = objArr.length;
                Function1<Integer, Byte> function1 = new Function1<Integer, Byte>() { // from class: androidx.work.Data$getByteArray$$inlined$getTypedArray$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final Byte invoke(int i) {
                        Object obj2 = ((Object[]) obj)[i];
                        if (obj2 != null) {
                            return (Byte) obj2;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Byte");
                    }

                    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Byte, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Byte invoke(Integer num) {
                        return invoke(num.intValue());
                    }
                };
                byte[] bArr = new byte[length];
                for (int i = 0; i < length; i++) {
                    bArr[i] = function1.invoke(Integer.valueOf(i)).byteValue();
                }
                return bArr;
            }
        }
        return null;
    }

    public final double getDouble(String key, double d) {
        o0OoOo0.OooO0oO(key, "key");
        Object objValueOf = Double.valueOf(d);
        Object obj = this.values.get(key);
        if (obj instanceof Double) {
            objValueOf = obj;
        }
        return ((Number) objValueOf).doubleValue();
    }

    public final double[] getDoubleArray(String key) {
        o0OoOo0.OooO0oO(key, "key");
        final Object obj = this.values.get(key);
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr instanceof Object[]) {
                int length = objArr.length;
                Function1<Integer, Double> function1 = new Function1<Integer, Double>() { // from class: androidx.work.Data$getDoubleArray$$inlined$getTypedArray$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final Double invoke(int i) {
                        Object obj2 = ((Object[]) obj)[i];
                        if (obj2 != null) {
                            return (Double) obj2;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Double");
                    }

                    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Double, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Double invoke(Integer num) {
                        return invoke(num.intValue());
                    }
                };
                double[] dArr = new double[length];
                for (int i = 0; i < length; i++) {
                    dArr[i] = function1.invoke(Integer.valueOf(i)).doubleValue();
                }
                return dArr;
            }
        }
        return null;
    }

    public final float getFloat(String key, float f) {
        o0OoOo0.OooO0oO(key, "key");
        Object objValueOf = Float.valueOf(f);
        Object obj = this.values.get(key);
        if (obj instanceof Float) {
            objValueOf = obj;
        }
        return ((Number) objValueOf).floatValue();
    }

    public final float[] getFloatArray(String key) {
        o0OoOo0.OooO0oO(key, "key");
        final Object obj = this.values.get(key);
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr instanceof Object[]) {
                int length = objArr.length;
                Function1<Integer, Float> function1 = new Function1<Integer, Float>() { // from class: androidx.work.Data$getFloatArray$$inlined$getTypedArray$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final Float invoke(int i) {
                        Object obj2 = ((Object[]) obj)[i];
                        if (obj2 != null) {
                            return (Float) obj2;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
                    }

                    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Float, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Float invoke(Integer num) {
                        return invoke(num.intValue());
                    }
                };
                float[] fArr = new float[length];
                for (int i = 0; i < length; i++) {
                    fArr[i] = function1.invoke(Integer.valueOf(i)).floatValue();
                }
                return fArr;
            }
        }
        return null;
    }

    public final int getInt(String key, int i) {
        o0OoOo0.OooO0oO(key, "key");
        Object objValueOf = Integer.valueOf(i);
        Object obj = this.values.get(key);
        if (obj instanceof Integer) {
            objValueOf = obj;
        }
        return ((Number) objValueOf).intValue();
    }

    public final int[] getIntArray(String key) {
        o0OoOo0.OooO0oO(key, "key");
        final Object obj = this.values.get(key);
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr instanceof Object[]) {
                int length = objArr.length;
                Function1<Integer, Integer> function1 = new Function1<Integer, Integer>() { // from class: androidx.work.Data$getIntArray$$inlined$getTypedArray$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final Integer invoke(int i) {
                        Object obj2 = ((Object[]) obj)[i];
                        if (obj2 != null) {
                            return (Integer) obj2;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                    }

                    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Integer, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                        return invoke(num.intValue());
                    }
                };
                int[] iArr = new int[length];
                for (int i = 0; i < length; i++) {
                    iArr[i] = function1.invoke(Integer.valueOf(i)).intValue();
                }
                return iArr;
            }
        }
        return null;
    }

    public final Map<String, Object> getKeyValueMap() {
        Map<String, Object> mapUnmodifiableMap = Collections.unmodifiableMap(this.values);
        o0OoOo0.OooO0o(mapUnmodifiableMap, "unmodifiableMap(values)");
        return mapUnmodifiableMap;
    }

    public final long getLong(String key, long j) {
        o0OoOo0.OooO0oO(key, "key");
        Object objValueOf = Long.valueOf(j);
        Object obj = this.values.get(key);
        if (obj instanceof Long) {
            objValueOf = obj;
        }
        return ((Number) objValueOf).longValue();
    }

    public final long[] getLongArray(String key) {
        o0OoOo0.OooO0oO(key, "key");
        final Object obj = this.values.get(key);
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr instanceof Object[]) {
                int length = objArr.length;
                Function1<Integer, Long> function1 = new Function1<Integer, Long>() { // from class: androidx.work.Data$getLongArray$$inlined$getTypedArray$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final Long invoke(int i) {
                        Object obj2 = ((Object[]) obj)[i];
                        if (obj2 != null) {
                            return (Long) obj2;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                    }

                    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Long, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Long invoke(Integer num) {
                        return invoke(num.intValue());
                    }
                };
                long[] jArr = new long[length];
                for (int i = 0; i < length; i++) {
                    jArr[i] = function1.invoke(Integer.valueOf(i)).longValue();
                }
                return jArr;
            }
        }
        return null;
    }

    public final String getString(String key) {
        o0OoOo0.OooO0oO(key, "key");
        Object obj = this.values.get(key);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final String[] getStringArray(String key) {
        o0OoOo0.OooO0oO(key, "key");
        final Object obj = this.values.get(key);
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr instanceof Object[]) {
                int length = objArr.length;
                Function1<Integer, String> function1 = new Function1<Integer, String>() { // from class: androidx.work.Data$getStringArray$$inlined$getTypedArray$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final String invoke(int i) {
                        Object obj2 = ((Object[]) obj)[i];
                        if (obj2 != null) {
                            return (String) obj2;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }

                    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.lang.String] */
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ String invoke(Integer num) {
                        return invoke(num.intValue());
                    }
                };
                String[] strArr = new String[length];
                for (int i = 0; i < length; i++) {
                    strArr[i] = function1.invoke(Integer.valueOf(i));
                }
                return strArr;
            }
        }
        return null;
    }

    public final /* synthetic */ <T> boolean hasKey$work_runtime_release(String key) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return hasKeyWithValueOfType(key, Object.class);
    }

    public final <T> boolean hasKeyWithValueOfType(String key, Class<T> klass) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(klass, "klass");
        Object obj = this.values.get(key);
        return obj != null && klass.isAssignableFrom(obj.getClass());
    }

    public int hashCode() {
        int iHashCode = 0;
        for (Map.Entry<String, Object> entry : this.values.entrySet()) {
            Object value = entry.getValue();
            iHashCode += value instanceof Object[] ? Objects.hashCode(entry.getKey()) ^ kotlin.collections.OooOOOO.OooO0O0((Object[]) value) : entry.hashCode();
        }
        return iHashCode * 31;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @VisibleForTesting
    public final int size() {
        return this.values.size();
    }

    public final byte[] toByteArray() {
        return Companion.toByteArrayInternalV1(this);
    }

    public String toString() {
        String str = "Data {" + o00Ooo.o0ooOOo(this.values.entrySet(), null, null, null, 0, null, new Function1<Map.Entry<? extends String, ? extends Object>, CharSequence>() { // from class: androidx.work.Data$toString$1$content$1
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final CharSequence invoke2(Map.Entry<String, ? extends Object> entry) {
                o0OoOo0.OooO0oO(entry, "<name for destructuring parameter 0>");
                String key = entry.getKey();
                Object value = entry.getValue();
                StringBuilder sb = new StringBuilder();
                sb.append(key);
                sb.append(" : ");
                if (value instanceof Object[]) {
                    value = Arrays.toString((Object[]) value);
                    o0OoOo0.OooO0o(value, "toString(this)");
                }
                sb.append(value);
                return sb.toString();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ CharSequence invoke(Map.Entry<? extends String, ? extends Object> entry) {
                return invoke2((Map.Entry<String, ? extends Object>) entry);
            }
        }, 31, null) + "}";
        o0OoOo0.OooO0o(str, "StringBuilder().apply(builderAction).toString()");
        return str;
    }

    public Data(Map<String, ?> values) {
        o0OoOo0.OooO0oO(values, "values");
        this.values = new HashMap(values);
    }
}
