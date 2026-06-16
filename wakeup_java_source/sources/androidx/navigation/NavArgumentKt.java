package androidx.navigation;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class NavArgumentKt {
    public static final List<String> missingRequiredArguments(Map<String, NavArgument> map, Function1<? super String, Boolean> isArgumentMissing) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(isArgumentMissing, "isArgumentMissing");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, NavArgument> entry : map.entrySet()) {
            NavArgument value = entry.getValue();
            Boolean boolValueOf = value != null ? Boolean.valueOf(value.isNullable()) : null;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(boolValueOf);
            if (!boolValueOf.booleanValue() && !value.isDefaultValuePresent()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (isArgumentMissing.invoke((String) obj).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
