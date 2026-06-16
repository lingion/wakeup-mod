package com.zybang.gson;

import Oooo000.OooOO0O;
import com.google.gson.JsonArray;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class StringListDecryptDeserializer implements JsonDeserializer<List<String>>, JsonSerializer<List<String>> {
    @Override // com.google.gson.JsonDeserializer
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public List deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        if (jsonElement.isJsonNull()) {
            return new ArrayList();
        }
        JsonArray asJsonArray = jsonElement.getAsJsonArray();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < asJsonArray.size(); i++) {
            JsonElement jsonElement2 = asJsonArray.get(i);
            if (!jsonElement2.isJsonNull()) {
                arrayList.add(OooOO0O.OooO0OO(jsonElement2.getAsString()));
            }
        }
        return arrayList;
    }

    @Override // com.google.gson.JsonSerializer
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public JsonElement serialize(List list, Type type, JsonSerializationContext jsonSerializationContext) {
        list.removeAll(Collections.singleton(null));
        JsonArray jsonArray = new JsonArray();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            jsonArray.add(new JsonPrimitive((String) it2.next()));
        }
        return jsonArray;
    }
}
