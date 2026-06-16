package androidx.work.impl.utils;

import androidx.sqlite.db.SimpleSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteQuery;
import androidx.work.WorkInfo;
import androidx.work.WorkQuery;
import androidx.work.impl.model.WorkTypeConverters;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes.dex */
public final class RawQueries {
    private static final void bindings(StringBuilder sb, int i) {
        if (i <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add("?");
        }
        sb.append(kotlin.collections.o00Ooo.o0ooOOo(arrayList, ",", null, null, 0, null, null, 62, null));
    }

    public static final SupportSQLiteQuery toRawQuery(WorkQuery workQuery) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workQuery, "<this>");
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder("SELECT * FROM workspec");
        String str = " AND";
        String str2 = " WHERE";
        if (!workQuery.getStates().isEmpty()) {
            List<WorkInfo.State> states = workQuery.getStates();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(states, 10));
            Iterator<T> it2 = states.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Integer.valueOf(WorkTypeConverters.stateToInt((WorkInfo.State) it2.next())));
            }
            sb.append(" WHERE state IN (");
            bindings(sb, arrayList2.size());
            sb.append(")");
            arrayList.addAll(arrayList2);
            str2 = " AND";
        }
        if (!workQuery.getIds().isEmpty()) {
            List<UUID> ids = workQuery.getIds();
            ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo(ids, 10));
            Iterator<T> it3 = ids.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((UUID) it3.next()).toString());
            }
            sb.append(str2 + " id IN (");
            bindings(sb, workQuery.getIds().size());
            sb.append(")");
            arrayList.addAll(arrayList3);
            str2 = " AND";
        }
        if (workQuery.getTags().isEmpty()) {
            str = str2;
        } else {
            sb.append(str2 + " id IN (SELECT work_spec_id FROM worktag WHERE tag IN (");
            bindings(sb, workQuery.getTags().size());
            sb.append("))");
            arrayList.addAll(workQuery.getTags());
        }
        if (!workQuery.getUniqueWorkNames().isEmpty()) {
            sb.append(str + " id IN (SELECT work_spec_id FROM workname WHERE name IN (");
            bindings(sb, workQuery.getUniqueWorkNames().size());
            sb.append("))");
            arrayList.addAll(workQuery.getUniqueWorkNames());
        }
        sb.append(";");
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "builder.toString()");
        return new SimpleSQLiteQuery(string, arrayList.toArray(new Object[0]));
    }
}
