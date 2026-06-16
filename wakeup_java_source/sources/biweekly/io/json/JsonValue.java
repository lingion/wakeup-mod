package biweekly.io.json;

import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class JsonValue {
    private final List<JsonValue> array;
    private final boolean isNull;
    private final Map<String, JsonValue> object;
    private final Object value;

    public JsonValue(Object obj) {
        this.value = obj;
        this.array = null;
        this.object = null;
        this.isNull = obj == null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        JsonValue jsonValue = (JsonValue) obj;
        List<JsonValue> list = this.array;
        if (list == null) {
            if (jsonValue.array != null) {
                return false;
            }
        } else if (!list.equals(jsonValue.array)) {
            return false;
        }
        if (this.isNull != jsonValue.isNull) {
            return false;
        }
        Map<String, JsonValue> map = this.object;
        if (map == null) {
            if (jsonValue.object != null) {
                return false;
            }
        } else if (!map.equals(jsonValue.object)) {
            return false;
        }
        Object obj2 = this.value;
        if (obj2 == null) {
            if (jsonValue.value != null) {
                return false;
            }
        } else if (!obj2.equals(jsonValue.value)) {
            return false;
        }
        return true;
    }

    public List<JsonValue> getArray() {
        return this.array;
    }

    public Map<String, JsonValue> getObject() {
        return this.object;
    }

    public Object getValue() {
        return this.value;
    }

    public int hashCode() {
        List<JsonValue> list = this.array;
        int iHashCode = ((((list == null ? 0 : list.hashCode()) + 31) * 31) + (this.isNull ? 1231 : 1237)) * 31;
        Map<String, JsonValue> map = this.object;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        Object obj = this.value;
        return iHashCode2 + (obj != null ? obj.hashCode() : 0);
    }

    public boolean isNull() {
        return this.isNull;
    }

    public String toString() {
        if (this.isNull) {
            return "NULL";
        }
        if (this.value != null) {
            return "VALUE = " + this.value;
        }
        if (this.array != null) {
            return "ARRAY = " + this.array;
        }
        if (this.object == null) {
            return "";
        }
        return "OBJECT = " + this.object;
    }

    public JsonValue(List<JsonValue> list) {
        this.array = list;
        this.value = null;
        this.object = null;
        this.isNull = list == null;
    }

    public JsonValue(Map<String, JsonValue> map) {
        this.object = map;
        this.value = null;
        this.array = null;
        this.isNull = map == null;
    }
}
