package com.zybang.gson;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.tencent.rmonitor.custom.IDataEditor;
import java.io.IOException;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class GsonFactory {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final TypeAdapter f11814OooO00o = new TypeAdapter<Double>() { // from class: com.zybang.gson.GsonFactory.2
        @Override // com.google.gson.TypeAdapter
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void write(JsonWriter jsonWriter, Double d) throws IOException {
            jsonWriter.value(d);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.gson.TypeAdapter
        /* renamed from: read */
        public Double read2(JsonReader jsonReader) throws IOException {
            JsonToken jsonTokenPeek = jsonReader.peek();
            int i = OooO00o.f11819OooO00o[jsonTokenPeek.ordinal()];
            if (i == 1) {
                return Double.valueOf(jsonReader.nextDouble());
            }
            if (i == 2) {
                try {
                    return Double.valueOf(Double.parseDouble(jsonReader.nextString()));
                } catch (NumberFormatException unused) {
                    return Double.valueOf(IDataEditor.DEFAULT_NUMBER_VALUE);
                }
            }
            throw new IllegalStateException("Expected DOUBLE or STRING but was " + jsonTokenPeek);
        }
    };

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final TypeAdapter f11815OooO0O0 = new TypeAdapter<Boolean>() { // from class: com.zybang.gson.GsonFactory.3
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.gson.TypeAdapter
        /* renamed from: read */
        public Boolean read2(JsonReader jsonReader) throws IOException {
            JsonToken jsonTokenPeek = jsonReader.peek();
            int i = OooO00o.f11819OooO00o[jsonTokenPeek.ordinal()];
            if (i == 1) {
                return Boolean.valueOf(jsonReader.nextInt() != 0);
            }
            if (i == 2) {
                return Boolean.valueOf(Boolean.parseBoolean(jsonReader.nextString()));
            }
            if (i == 3) {
                return Boolean.valueOf(jsonReader.nextBoolean());
            }
            if (i == 4) {
                jsonReader.nextNull();
                return null;
            }
            throw new IllegalStateException("Expected BOOLEAN or NUMBER but was " + jsonTokenPeek);
        }

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, Boolean bool) throws IOException {
            if (bool == null) {
                jsonWriter.nullValue();
            } else {
                jsonWriter.value(bool);
            }
        }
    };

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final TypeAdapter f11816OooO0OO = new TypeAdapter<String>() { // from class: com.zybang.gson.GsonFactory.4
        @Override // com.google.gson.TypeAdapter
        /* renamed from: read, reason: avoid collision after fix types in other method */
        public String read2(JsonReader jsonReader) {
            if (jsonReader.peek() != JsonToken.NULL) {
                return jsonReader.nextString();
            }
            jsonReader.nextNull();
            return "";
        }

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, String str) throws IOException {
            if (str == null) {
                jsonWriter.nullValue();
            } else {
                jsonWriter.value(str);
            }
        }
    };

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f11819OooO00o;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f11819OooO00o = iArr;
            try {
                iArr[JsonToken.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11819OooO00o[JsonToken.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11819OooO00o[JsonToken.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11819OooO00o[JsonToken.NULL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final Gson f11820OooO00o = GsonFactory.OooO00o(true);
    }

    private static class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final Gson f11821OooO00o = GsonFactory.OooO00o(false);
    }

    public static Gson OooO00o(boolean z) {
        GsonBuilder gsonBuilder = new GsonBuilder();
        TypeAdapter typeAdapter = f11815OooO0O0;
        gsonBuilder.registerTypeAdapter(Boolean.class, typeAdapter);
        gsonBuilder.registerTypeAdapter(Boolean.TYPE, typeAdapter);
        gsonBuilder.registerTypeAdapter(Double.TYPE, f11814OooO00o);
        if (z) {
            gsonBuilder.registerTypeAdapter(List.class, new ListNullElementFilterDeserializer());
        }
        gsonBuilder.registerTypeAdapter(String.class, f11816OooO0OO);
        gsonBuilder.registerTypeAdapterFactory(new TypeAdapterFactory() { // from class: com.zybang.gson.GsonFactory.1
            @Override // com.google.gson.TypeAdapterFactory
            public TypeAdapter create(Gson gson, TypeToken typeToken) {
                Class rawType = typeToken.getRawType();
                final Object[] enumConstants = rawType.getEnumConstants();
                if (rawType.isEnum()) {
                    return new TypeAdapter<Object>() { // from class: com.zybang.gson.GsonFactory.1.1
                        @Override // com.google.gson.TypeAdapter
                        /* renamed from: read */
                        public Object read2(JsonReader jsonReader) {
                            if (jsonReader.peek() == JsonToken.NULL) {
                                jsonReader.nextNull();
                                return null;
                            }
                            try {
                                return enumConstants[jsonReader.nextInt()];
                            } catch (ArrayIndexOutOfBoundsException unused) {
                                return enumConstants[0];
                            }
                        }

                        @Override // com.google.gson.TypeAdapter
                        public void write(JsonWriter jsonWriter, Object obj) throws IOException {
                            if (obj == null) {
                                jsonWriter.nullValue();
                                return;
                            }
                            int i = 0;
                            int i2 = 0;
                            while (true) {
                                Object[] objArr = enumConstants;
                                if (i2 >= objArr.length) {
                                    break;
                                }
                                if (objArr[i2].toString().equals(obj.toString())) {
                                    i = i2;
                                    break;
                                }
                                i2++;
                            }
                            jsonWriter.value(i);
                        }
                    };
                }
                return null;
            }
        });
        return gsonBuilder.create();
    }

    public static Gson OooO0O0() {
        return OooO0O0.f11820OooO00o;
    }

    static Gson OooO0OO() {
        return OooO0OO.f11821OooO00o;
    }
}
