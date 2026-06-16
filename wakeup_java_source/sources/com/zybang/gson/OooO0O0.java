package com.zybang.gson;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
abstract class OooO0O0 {
    static void OooO00o(JsonElement jsonElement) {
        if (jsonElement.isJsonArray()) {
            JsonArray asJsonArray = jsonElement.getAsJsonArray();
            int i = 0;
            while (i < asJsonArray.size()) {
                JsonElement jsonElement2 = asJsonArray.get(i);
                if (jsonElement2.isJsonNull()) {
                    asJsonArray.remove(i);
                    i--;
                } else {
                    OooO00o(jsonElement2);
                }
                i++;
            }
            return;
        }
        if (jsonElement.isJsonObject()) {
            JsonObject asJsonObject = jsonElement.getAsJsonObject();
            ArrayList arrayList = null;
            for (String str : asJsonObject.keySet()) {
                JsonElement jsonElement3 = asJsonObject.get(str);
                if (jsonElement3.isJsonNull()) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(str);
                } else if (jsonElement3.isJsonArray() || jsonElement3.isJsonObject()) {
                    OooO00o(jsonElement3);
                }
            }
            if (arrayList != null) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    asJsonObject.remove((String) it2.next());
                }
            }
        }
    }
}
