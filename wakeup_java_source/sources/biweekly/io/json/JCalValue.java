package biweekly.io.json;

import biweekly.util.ListMultimap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class JCalValue {
    private final List<JsonValue> values;

    public JCalValue(List<JsonValue> list) {
        this.values = Collections.unmodifiableList(list);
    }

    public static JCalValue multi(Object... objArr) {
        return multi((List<?>) Arrays.asList(objArr));
    }

    public static JCalValue object(ListMultimap<String, Object> listMultimap) {
        JsonValue jsonValue;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<String, List<Object>>> it2 = listMultimap.iterator();
        while (it2.hasNext()) {
            Map.Entry<String, List<Object>> next = it2.next();
            String key = next.getKey();
            List<Object> value = next.getValue();
            if (value.size() == 1) {
                jsonValue = new JsonValue(value.get(0));
            } else {
                ArrayList arrayList = new ArrayList(value.size());
                Iterator<Object> it3 = value.iterator();
                while (it3.hasNext()) {
                    arrayList.add(new JsonValue(it3.next()));
                }
                jsonValue = new JsonValue((List<JsonValue>) arrayList);
            }
            linkedHashMap.put(key, jsonValue);
        }
        return new JCalValue(new JsonValue((Map<String, JsonValue>) linkedHashMap));
    }

    public static JCalValue single(Object obj) {
        return new JCalValue(new JsonValue(obj));
    }

    public static JCalValue structured(Object... objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(obj instanceof List ? (List) obj : Collections.singletonList(obj));
        }
        return structured(arrayList);
    }

    public List<String> asMulti() {
        if (this.values.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(this.values.size());
        for (JsonValue jsonValue : this.values) {
            if (jsonValue.isNull()) {
                arrayList.add("");
            } else {
                Object value = jsonValue.getValue();
                if (value != null) {
                    arrayList.add(value.toString());
                }
            }
        }
        return arrayList;
    }

    public ListMultimap<String, String> asObject() {
        if (this.values.isEmpty()) {
            return new ListMultimap<>(0);
        }
        Map<String, JsonValue> object = this.values.get(0).getObject();
        if (object == null) {
            return new ListMultimap<>(0);
        }
        ListMultimap<String, String> listMultimap = new ListMultimap<>();
        for (Map.Entry<String, JsonValue> entry : object.entrySet()) {
            String key = entry.getKey();
            JsonValue value = entry.getValue();
            if (value.isNull()) {
                listMultimap.put(key, "");
            } else {
                Object value2 = value.getValue();
                if (value2 != null) {
                    listMultimap.put(key, value2.toString());
                } else {
                    List<JsonValue> array = value.getArray();
                    if (array != null) {
                        for (JsonValue jsonValue : array) {
                            if (jsonValue.isNull()) {
                                listMultimap.put(key, "");
                            } else {
                                Object value3 = jsonValue.getValue();
                                if (value3 != null) {
                                    listMultimap.put(key, value3.toString());
                                }
                            }
                        }
                    }
                }
            }
        }
        return listMultimap;
    }

    public String asSingle() {
        Object value;
        if (this.values.isEmpty()) {
            return "";
        }
        JsonValue jsonValue = this.values.get(0);
        if (jsonValue.isNull()) {
            return "";
        }
        Object value2 = jsonValue.getValue();
        if (value2 != null) {
            return value2.toString();
        }
        List<JsonValue> array = jsonValue.getArray();
        return (array == null || array.isEmpty() || (value = array.get(0).getValue()) == null) ? "" : value.toString();
    }

    public List<List<String>> asStructured() {
        if (this.values.isEmpty()) {
            return Collections.emptyList();
        }
        JsonValue jsonValue = this.values.get(0);
        List<JsonValue> array = jsonValue.getArray();
        if (array == null) {
            Object value = jsonValue.getValue();
            if (value != null) {
                ArrayList arrayList = new ArrayList(1);
                String string = value.toString();
                arrayList.add(string.isEmpty() ? Collections.emptyList() : Collections.singletonList(string));
                return arrayList;
            }
            if (!jsonValue.isNull()) {
                return Collections.emptyList();
            }
            ArrayList arrayList2 = new ArrayList(1);
            arrayList2.add(Collections.emptyList());
            return arrayList2;
        }
        ArrayList arrayList3 = new ArrayList(array.size());
        for (JsonValue jsonValue2 : array) {
            if (jsonValue2.isNull()) {
                arrayList3.add(Collections.emptyList());
            } else {
                Object value2 = jsonValue2.getValue();
                if (value2 != null) {
                    String string2 = value2.toString();
                    arrayList3.add(string2.isEmpty() ? Collections.emptyList() : Collections.singletonList(string2));
                } else {
                    List<JsonValue> array2 = jsonValue2.getArray();
                    if (array2 != null) {
                        ArrayList arrayList4 = new ArrayList(array2.size());
                        for (JsonValue jsonValue3 : array2) {
                            if (jsonValue3.isNull()) {
                                arrayList4.add("");
                            } else {
                                Object value3 = jsonValue3.getValue();
                                if (value3 != null) {
                                    arrayList4.add(value3.toString());
                                }
                            }
                        }
                        if (arrayList4.size() == 1 && ((String) arrayList4.get(0)).isEmpty()) {
                            arrayList4.clear();
                        }
                        arrayList3.add(arrayList4);
                    }
                }
            }
        }
        return arrayList3;
    }

    public List<JsonValue> getValues() {
        return this.values;
    }

    public static JCalValue multi(List<?> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<?> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(new JsonValue(it2.next()));
        }
        return new JCalValue(arrayList);
    }

    public JCalValue(JsonValue... jsonValueArr) {
        this.values = Arrays.asList(jsonValueArr);
    }

    public static JCalValue structured(List<List<?>> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (List<?> list2 : list) {
            if (list2.isEmpty()) {
                arrayList.add(new JsonValue(""));
            } else if (list2.size() == 1) {
                Object obj = list2.get(0);
                arrayList.add(new JsonValue(obj != null ? obj : ""));
            } else {
                ArrayList arrayList2 = new ArrayList(list2.size());
                for (Object obj2 : list2) {
                    if (obj2 == null) {
                        obj2 = "";
                    }
                    arrayList2.add(new JsonValue(obj2));
                }
                arrayList.add(new JsonValue((List<JsonValue>) arrayList2));
            }
        }
        return new JCalValue(new JsonValue((List<JsonValue>) arrayList));
    }
}
