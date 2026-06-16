package androidx.work;

import androidx.work.Data;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class OverwritingInputMerger extends InputMerger {
    @Override // androidx.work.InputMerger
    public Data merge(List<Data> inputs) {
        o0OoOo0.OooO0oO(inputs, "inputs");
        Data.Builder builder = new Data.Builder();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Data> it2 = inputs.iterator();
        while (it2.hasNext()) {
            linkedHashMap.putAll(it2.next().getKeyValueMap());
        }
        builder.putAll(linkedHashMap);
        return builder.build();
    }
}
