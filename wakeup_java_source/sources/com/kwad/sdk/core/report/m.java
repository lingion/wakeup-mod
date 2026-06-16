package com.kwad.sdk.core.report;

import androidx.annotation.NonNull;
import com.kwad.sdk.core.report.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class m<T extends e> implements l<T> {
    private final Map<String, T> aLn = new LinkedHashMap();

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.report.l
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public synchronized void m(@NonNull T t) {
        this.aLn.put(t.actionId, t);
    }

    @Override // com.kwad.sdk.core.report.l
    public final synchronized void B(List<T> list) {
        for (T t : list) {
            if (t != null) {
                this.aLn.remove(t.actionId);
            }
        }
    }

    @Override // com.kwad.sdk.core.report.l
    public final synchronized List<T> dW(int i) {
        ArrayList arrayList;
        arrayList = new ArrayList(Math.min(this.aLn.size(), 200));
        Iterator<Map.Entry<String, T>> it2 = this.aLn.entrySet().iterator();
        for (int i2 = 0; i2 < 200; i2++) {
            if (!it2.hasNext()) {
                break;
            }
            arrayList.add(it2.next().getValue());
        }
        return arrayList;
    }

    @Override // com.kwad.sdk.core.report.l
    public final synchronized long size() {
        int size;
        size = this.aLn.size();
        com.kwad.sdk.core.d.c.d("MemReportCache", "size() = " + size);
        return size;
    }
}
