package androidx.work.impl;

import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.o00Ooo;

/* loaded from: classes.dex */
final class StartStopTokensImpl implements StartStopTokens {
    private final Map<WorkGenerationalId, StartStopToken> runs = new LinkedHashMap();

    @Override // androidx.work.impl.StartStopTokens
    public boolean contains(WorkGenerationalId id) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(id, "id");
        return this.runs.containsKey(id);
    }

    @Override // androidx.work.impl.StartStopTokens
    public /* synthetic */ StartStopToken remove(WorkSpec workSpec) {
        return OooOO0.OooO00o(this, workSpec);
    }

    @Override // androidx.work.impl.StartStopTokens
    public /* synthetic */ StartStopToken tokenFor(WorkSpec workSpec) {
        return OooOO0.OooO0O0(this, workSpec);
    }

    @Override // androidx.work.impl.StartStopTokens
    public StartStopToken remove(WorkGenerationalId id) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(id, "id");
        return this.runs.remove(id);
    }

    @Override // androidx.work.impl.StartStopTokens
    public StartStopToken tokenFor(WorkGenerationalId id) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(id, "id");
        Map<WorkGenerationalId, StartStopToken> map = this.runs;
        StartStopToken startStopToken = map.get(id);
        if (startStopToken == null) {
            startStopToken = new StartStopToken(id);
            map.put(id, startStopToken);
        }
        return startStopToken;
    }

    @Override // androidx.work.impl.StartStopTokens
    public List<StartStopToken> remove(String workSpecId) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workSpecId, "workSpecId");
        Map<WorkGenerationalId, StartStopToken> map = this.runs;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<WorkGenerationalId, StartStopToken> entry : map.entrySet()) {
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(entry.getKey().getWorkSpecId(), workSpecId)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it2 = linkedHashMap.keySet().iterator();
        while (it2.hasNext()) {
            this.runs.remove((WorkGenerationalId) it2.next());
        }
        return o00Ooo.o000OO(linkedHashMap.values());
    }
}
