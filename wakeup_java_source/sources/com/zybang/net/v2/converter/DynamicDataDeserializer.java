package com.zybang.net.v2.converter;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import java.lang.reflect.Type;

/* loaded from: classes5.dex */
class DynamicDataDeserializer<T> implements JsonDeserializer<OooO00o> {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Class f11963OooO00o;

    @Override // com.google.gson.JsonDeserializer
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public OooO00o deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        JsonObject asJsonObject = jsonElement.getAsJsonObject();
        OooO00o oooO00o = new OooO00o();
        if (asJsonObject.has("errNo")) {
            oooO00o.f11964OooO00o = asJsonObject.get("errNo").getAsInt();
        } else {
            oooO00o.f11964OooO00o = asJsonObject.get("errno").getAsInt();
        }
        if (asJsonObject.has("errstr")) {
            oooO00o.f11965OooO0O0 = asJsonObject.get("errstr").getAsString();
        }
        if (oooO00o.f11964OooO00o != 0) {
            return oooO00o;
        }
        JsonElement jsonElement2 = asJsonObject.get("data");
        if (!jsonElement2.isJsonArray()) {
            oooO00o.f11966OooO0OO = jsonDeserializationContext.deserialize(jsonElement2, this.f11963OooO00o);
            return oooO00o;
        }
        try {
            return (OooO00o) this.f11963OooO00o.newInstance();
        } catch (Throwable th) {
            throw new JsonParseException(th);
        }
    }
}
