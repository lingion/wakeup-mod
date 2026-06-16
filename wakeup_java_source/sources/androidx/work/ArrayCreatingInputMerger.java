package androidx.work;

import androidx.work.Data;
import java.lang.reflect.Array;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ArrayCreatingInputMerger extends InputMerger {
    private final Object concatenateArrayAndNonArray(Object obj, Object obj2, Class<?> cls) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, NegativeArraySizeException {
        int length = Array.getLength(obj);
        Object newArray = Array.newInstance(cls, length + 1);
        System.arraycopy(obj, 0, newArray, 0, length);
        Array.set(newArray, length, obj2);
        o0OoOo0.OooO0o(newArray, "newArray");
        return newArray;
    }

    private final Object concatenateArrays(Object obj, Object obj2) throws NegativeArraySizeException {
        int length = Array.getLength(obj);
        int length2 = Array.getLength(obj2);
        Class<?> componentType = obj.getClass().getComponentType();
        o0OoOo0.OooO0Oo(componentType);
        Object newArray = Array.newInstance(componentType, length + length2);
        System.arraycopy(obj, 0, newArray, 0, length);
        System.arraycopy(obj2, 0, newArray, length, length2);
        o0OoOo0.OooO0o(newArray, "newArray");
        return newArray;
    }

    private final Object createArrayFor(Object obj, Class<?> cls) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, NegativeArraySizeException {
        Object newArray = Array.newInstance(cls, 1);
        Array.set(newArray, 0, obj);
        o0OoOo0.OooO0o(newArray, "newArray");
        return newArray;
    }

    @Override // androidx.work.InputMerger
    public Data merge(List<Data> inputs) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, NegativeArraySizeException {
        o0OoOo0.OooO0oO(inputs, "inputs");
        Data.Builder builder = new Data.Builder();
        HashMap map = new HashMap();
        Iterator<Data> it2 = inputs.iterator();
        while (it2.hasNext()) {
            for (Map.Entry<String, Object> entry : it2.next().getKeyValueMap().entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                Class cls = value != null ? value.getClass() : String.class;
                Object obj = map.get(key);
                if (obj != null) {
                    Class<?> cls2 = obj.getClass();
                    if (o0OoOo0.OooO0O0(cls2, cls)) {
                        o0OoOo0.OooO0o0(value, "null cannot be cast to non-null type kotlin.Any");
                        value = concatenateArrays(obj, value);
                    } else {
                        if (!o0OoOo0.OooO0O0(cls2.getComponentType(), cls)) {
                            throw new IllegalArgumentException();
                        }
                        value = concatenateArrayAndNonArray(obj, value, cls);
                    }
                } else if (cls.isArray()) {
                    o0OoOo0.OooO0o0(value, "null cannot be cast to non-null type kotlin.Any");
                } else {
                    value = createArrayFor(value, cls);
                }
                map.put(key, value);
            }
        }
        builder.putAll(map);
        return builder.build();
    }
}
