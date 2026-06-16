package kotlin.collections;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o0000OO0 extends o0000O {
    public static kotlin.sequences.OooOOO OooOoOO(Map map) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        return o00Ooo.Ooooo0o(map.entrySet());
    }

    public static List OooOoo0(Map map) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "<this>");
        if (map.size() == 0) {
            return o00Ooo.OooOOO0();
        }
        Iterator it2 = map.entrySet().iterator();
        if (!it2.hasNext()) {
            return o00Ooo.OooOOO0();
        }
        Map.Entry entry = (Map.Entry) it2.next();
        if (!it2.hasNext()) {
            return o00Ooo.OooO0o0(new Pair(entry.getKey(), entry.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new Pair(entry.getKey(), entry.getValue()));
        do {
            Map.Entry entry2 = (Map.Entry) it2.next();
            arrayList.add(new Pair(entry2.getKey(), entry2.getValue()));
        } while (it2.hasNext());
        return arrayList;
    }
}
