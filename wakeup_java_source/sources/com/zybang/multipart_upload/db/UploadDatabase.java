package com.zybang.multipart_upload.db;

import androidx.room.Database;
import androidx.room.RoomDatabase;
import com.zybang.multipart_upload.db.dao.UploadPartDao;
import com.zybang.multipart_upload.db.dao.UploadTaskDao;
import com.zybang.multipart_upload.db.entity.UploadPartEntity;
import com.zybang.multipart_upload.db.entity.UploadTaskEntity;

@Database(entities = {UploadTaskEntity.class, UploadPartEntity.class}, exportSchema = false, version = 1)
/* loaded from: classes5.dex */
public abstract class UploadDatabase extends RoomDatabase {
    public abstract UploadPartDao uploadPartDao();

    public abstract UploadTaskDao uploadTaskDao();
}
