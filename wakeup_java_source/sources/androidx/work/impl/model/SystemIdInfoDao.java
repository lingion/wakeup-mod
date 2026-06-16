package androidx.work.impl.model;

import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

@Dao
/* loaded from: classes.dex */
public interface SystemIdInfoDao {

    public static final class DefaultImpls {
        @Deprecated
        public static SystemIdInfo getSystemIdInfo(SystemIdInfoDao systemIdInfoDao, WorkGenerationalId id) {
            o0OoOo0.OooO0oO(id, "id");
            return OooO0OO.OooO00o(systemIdInfoDao, id);
        }

        @Deprecated
        public static void removeSystemIdInfo(SystemIdInfoDao systemIdInfoDao, WorkGenerationalId id) {
            o0OoOo0.OooO0oO(id, "id");
            OooO0OO.OooO0O0(systemIdInfoDao, id);
        }
    }

    SystemIdInfo getSystemIdInfo(WorkGenerationalId workGenerationalId);

    @Query("SELECT * FROM SystemIdInfo WHERE work_spec_id=:workSpecId AND generation=:generation")
    SystemIdInfo getSystemIdInfo(String str, int i);

    @Query("SELECT DISTINCT work_spec_id FROM SystemIdInfo")
    List<String> getWorkSpecIds();

    @Insert(onConflict = 1)
    void insertSystemIdInfo(SystemIdInfo systemIdInfo);

    void removeSystemIdInfo(WorkGenerationalId workGenerationalId);

    @Query("DELETE FROM SystemIdInfo where work_spec_id=:workSpecId")
    void removeSystemIdInfo(String str);

    @Query("DELETE FROM SystemIdInfo where work_spec_id=:workSpecId AND generation=:generation")
    void removeSystemIdInfo(String str, int i);
}
