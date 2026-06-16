package androidx.work.impl.model;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooOO0O {
    public static void OooO00o(WorkTagDao workTagDao, String id, Set tags) {
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(tags, "tags");
        Iterator it2 = tags.iterator();
        while (it2.hasNext()) {
            workTagDao.insert(new WorkTag((String) it2.next(), id));
        }
    }
}
