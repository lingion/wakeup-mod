package androidx.work.impl.model;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooO0OO {
    public static SystemIdInfo OooO00o(SystemIdInfoDao systemIdInfoDao, WorkGenerationalId id) {
        o0OoOo0.OooO0oO(id, "id");
        return systemIdInfoDao.getSystemIdInfo(id.getWorkSpecId(), id.getGeneration());
    }

    public static void OooO0O0(SystemIdInfoDao systemIdInfoDao, WorkGenerationalId id) {
        o0OoOo0.OooO0oO(id, "id");
        systemIdInfoDao.removeSystemIdInfo(id.getWorkSpecId(), id.getGeneration());
    }
}
