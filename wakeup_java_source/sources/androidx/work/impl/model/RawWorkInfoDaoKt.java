package androidx.work.impl.model;

import androidx.sqlite.db.SupportSQLiteQuery;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o0000;

/* loaded from: classes.dex */
public final class RawWorkInfoDaoKt {
    public static final kotlinx.coroutines.flow.OooO0o getWorkInfoPojosFlow(RawWorkInfoDao rawWorkInfoDao, o0000 dispatcher, SupportSQLiteQuery query) {
        o0OoOo0.OooO0oO(rawWorkInfoDao, "<this>");
        o0OoOo0.OooO0oO(dispatcher, "dispatcher");
        o0OoOo0.OooO0oO(query, "query");
        return WorkSpecDaoKt.dedup(rawWorkInfoDao.getWorkInfoPojosFlow(query), dispatcher);
    }
}
