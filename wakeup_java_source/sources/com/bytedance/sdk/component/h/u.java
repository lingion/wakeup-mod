package com.bytedance.sdk.component.h;

import java.lang.reflect.Type;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class u {
    private l h;

    private u(l lVar) {
        this.h = lVar;
    }

    static u h(l lVar) {
        return new u(lVar);
    }

    <T> T h(String str, Type type) {
        h(str);
        return (type.equals(JSONObject.class) || ((type instanceof Class) && JSONObject.class.isAssignableFrom((Class) type))) ? (T) new JSONObject(str) : (T) this.h.h(str, type);
    }

    <T> String h(T t) {
        String string;
        if (t == null) {
            return "{}";
        }
        if (!(t instanceof JSONObject) && !(t instanceof JSONArray)) {
            string = this.h.h(t);
        } else {
            string = t.toString();
        }
        h(string);
        return string;
    }

    private static void h(String str) {
        if (str.startsWith("{") && str.endsWith("}")) {
            return;
        }
        wl.h(new IllegalArgumentException("Param is not allowed to be List or JSONArray, rawString:\n ".concat(str)));
    }
}
