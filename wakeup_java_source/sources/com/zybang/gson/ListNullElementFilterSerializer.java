package com.zybang.gson;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
class ListNullElementFilterSerializer<T> implements JsonSerializer<List<T>> {
    ListNullElementFilterSerializer() {
    }

    @Override // com.google.gson.JsonSerializer
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public JsonElement serialize(List list, Type type, JsonSerializationContext jsonSerializationContext) {
        list.removeAll(Collections.singleton(null));
        JsonArray jsonArray = new JsonArray();
        for (Object obj : list) {
            jsonArray.add(jsonSerializationContext.serialize(obj, obj.getClass()));
        }
        return jsonArray;
    }
}
