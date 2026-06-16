package com.zybang.multipart_upload.db.dao;

import androidx.room.Dao;
import androidx.room.Delete;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Update;
import com.zybang.multipart_upload.db.entity.UploadPartEntity;
import java.util.List;
import kotlin.coroutines.OooO;
import kotlin.o0OOO0o;

@Dao
/* loaded from: classes5.dex */
public interface UploadPartDao {
    @Query("DELETE FROM UploadPart WHERE uploadKey = :uploadKey AND partIndex= :partIndex")
    Object deletePart(String str, int i, OooO<? super Integer> oooO);

    @Query("DELETE FROM UploadPart WHERE uploadKey = :uploadKey")
    Object deleteParts(String str, OooO<? super o0OOO0o> oooO);

    @Delete
    Object deleteParts(UploadPartEntity[] uploadPartEntityArr, OooO<? super o0OOO0o> oooO);

    @Insert(onConflict = 1)
    Object insertParts(UploadPartEntity[] uploadPartEntityArr, OooO<? super o0OOO0o> oooO);

    @Query("SELECT * FROM UploadPart WHERE uploadKey = :uploadKey")
    Object queryParts(String str, OooO<? super List<UploadPartEntity>> oooO);

    @Update
    Object updateParts(UploadPartEntity[] uploadPartEntityArr, OooO<? super o0OOO0o> oooO);
}
