package com.zybang.multipart_upload.db.dao;

import androidx.room.Dao;
import androidx.room.Delete;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import androidx.room.Update;
import com.zybang.multipart_upload.db.TaskWithParts;
import com.zybang.multipart_upload.db.entity.UploadTaskEntity;
import java.util.List;
import kotlin.coroutines.OooO;
import kotlin.o0OOO0o;

@Dao
/* loaded from: classes5.dex */
public interface UploadTaskDao {
    @Query("DELETE FROM UploadTask WHERE uploadKey = :uploadKey")
    Object deleteTask(String str, OooO<? super Integer> oooO);

    @Delete
    Object deleteTasks(UploadTaskEntity[] uploadTaskEntityArr, OooO<? super o0OOO0o> oooO);

    @Insert(onConflict = 1)
    Object insertTasks(UploadTaskEntity[] uploadTaskEntityArr, OooO<? super o0OOO0o> oooO);

    @Query("SELECT * FROM UploadTask")
    Object queryAllTasks(OooO<? super List<UploadTaskEntity>> oooO);

    @Query("SELECT * FROM UploadTask WHERE ownerId = :ownerId AND uploadKey = :uploadKey")
    @Transaction
    Object queryTask(String str, String str2, OooO<? super TaskWithParts> oooO);

    @Query("SELECT * FROM UploadTask WHERE uploadKey = :uploadKey")
    Object queryTask(String str, OooO<? super UploadTaskEntity> oooO);

    @Query("SELECT * FROM UploadTask WHERE ownerId = :ownerId ")
    @Transaction
    Object queryTasks(String str, OooO<? super List<TaskWithParts>> oooO);

    @Update
    Object updateTasks(UploadTaskEntity[] uploadTaskEntityArr, OooO<? super o0OOO0o> oooO);
}
