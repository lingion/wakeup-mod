package com.zybang.gson;

import Oooo000.OooOO0O;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import java.lang.reflect.Type;

/* loaded from: classes5.dex */
public class StringDecryptDeserializer implements JsonDeserializer<String>, JsonSerializer<String> {
    @Override // com.google.gson.JsonDeserializer
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public String deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        return jsonElement.isJsonNull() ? "" : OooOO0O.OooO0OO(jsonElement.getAsString());
    }

    @Override // com.google.gson.JsonSerializer
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public JsonElement serialize(String str, Type type, JsonSerializationContext jsonSerializationContext) {
        return new JsonPrimitive(str);
    }
}
