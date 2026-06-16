package androidx.work.impl.model;

import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.o0OoOo0;

@Dao
/* loaded from: classes.dex */
public interface WorkTagDao {

    public static final class DefaultImpls {
        @Deprecated
        public static void insertTags(WorkTagDao workTagDao, String id, Set<String> tags) {
            o0OoOo0.OooO0oO(id, "id");
            o0OoOo0.OooO0oO(tags, "tags");
            OooOO0O.OooO00o(workTagDao, id, tags);
        }
    }

    @Query("DELETE FROM worktag WHERE work_spec_id=:id")
    void deleteByWorkSpecId(String str);

    @Query("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=:id")
    List<String> getTagsForWorkSpecId(String str);

    @Query("SELECT work_spec_id FROM worktag WHERE tag=:tag")
    List<String> getWorkSpecIdsWithTag(String str);

    @Insert(onConflict = 5)
    void insert(WorkTag workTag);

    void insertTags(String str, Set<String> set);
}
