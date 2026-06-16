package com.zybang.gson;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
class ListNullElementFilterDeserializer<T> implements JsonDeserializer<List<T>> {
    ListNullElementFilterDeserializer() {
    }

    @Override // com.google.gson.JsonDeserializer
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public List deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        if (jsonElement.isJsonNull()) {
            return new ArrayList();
        }
        OooO0O0.OooO00o(jsonElement);
        return (List) GsonFactory.OooO0OO().fromJson(jsonElement, type);
    }
}
