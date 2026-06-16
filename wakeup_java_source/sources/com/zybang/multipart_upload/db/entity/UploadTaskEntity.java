package com.zybang.multipart_upload.db.entity;

import androidx.collection.OooO00o;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import kotlin.jvm.internal.o0OoOo0;

@Entity(tableName = "UploadTask")
/* loaded from: classes5.dex */
public final class UploadTaskEntity {
    private final long fileLength;
    private final String fileName;
    private final String filePath;
    private final String fileType;
    private final String md5;
    private final String ownerId;
    private final int partNum;
    private final long partSize;
    private int stage;
    private final long time;

    @PrimaryKey
    private final String uploadKey;

    public UploadTaskEntity(String uploadKey, String ownerId, String filePath, String fileType, String fileName, long j, long j2, int i, long j3, String md5, int i2) {
        o0OoOo0.OooO0oO(uploadKey, "uploadKey");
        o0OoOo0.OooO0oO(ownerId, "ownerId");
        o0OoOo0.OooO0oO(filePath, "filePath");
        o0OoOo0.OooO0oO(fileType, "fileType");
        o0OoOo0.OooO0oO(fileName, "fileName");
        o0OoOo0.OooO0oO(md5, "md5");
        this.uploadKey = uploadKey;
        this.ownerId = ownerId;
        this.filePath = filePath;
        this.fileType = fileType;
        this.fileName = fileName;
        this.fileLength = j;
        this.partSize = j2;
        this.partNum = i;
        this.time = j3;
        this.md5 = md5;
        this.stage = i2;
    }

    public final String component1() {
        return this.uploadKey;
    }

    public final String component10() {
        return this.md5;
    }

    public final int component11() {
        return this.stage;
    }

    public final String component2() {
        return this.ownerId;
    }

    public final String component3() {
        return this.filePath;
    }

    public final String component4() {
        return this.fileType;
    }

    public final String component5() {
        return this.fileName;
    }

    public final long component6() {
        return this.fileLength;
    }

    public final long component7() {
        return this.partSize;
    }

    public final int component8() {
        return this.partNum;
    }

    public final long component9() {
        return this.time;
    }

    public final UploadTaskEntity copy(String uploadKey, String ownerId, String filePath, String fileType, String fileName, long j, long j2, int i, long j3, String md5, int i2) {
        o0OoOo0.OooO0oO(uploadKey, "uploadKey");
        o0OoOo0.OooO0oO(ownerId, "ownerId");
        o0OoOo0.OooO0oO(filePath, "filePath");
        o0OoOo0.OooO0oO(fileType, "fileType");
        o0OoOo0.OooO0oO(fileName, "fileName");
        o0OoOo0.OooO0oO(md5, "md5");
        return new UploadTaskEntity(uploadKey, ownerId, filePath, fileType, fileName, j, j2, i, j3, md5, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadTaskEntity)) {
            return false;
        }
        UploadTaskEntity uploadTaskEntity = (UploadTaskEntity) obj;
        return o0OoOo0.OooO0O0(this.uploadKey, uploadTaskEntity.uploadKey) && o0OoOo0.OooO0O0(this.ownerId, uploadTaskEntity.ownerId) && o0OoOo0.OooO0O0(this.filePath, uploadTaskEntity.filePath) && o0OoOo0.OooO0O0(this.fileType, uploadTaskEntity.fileType) && o0OoOo0.OooO0O0(this.fileName, uploadTaskEntity.fileName) && this.fileLength == uploadTaskEntity.fileLength && this.partSize == uploadTaskEntity.partSize && this.partNum == uploadTaskEntity.partNum && this.time == uploadTaskEntity.time && o0OoOo0.OooO0O0(this.md5, uploadTaskEntity.md5) && this.stage == uploadTaskEntity.stage;
    }

    public final long getFileLength() {
        return this.fileLength;
    }

    public final String getFileName() {
        return this.fileName;
    }

    public final String getFilePath() {
        return this.filePath;
    }

    public final String getFileType() {
        return this.fileType;
    }

    public final String getMd5() {
        return this.md5;
    }

    public final String getOwnerId() {
        return this.ownerId;
    }

    public final int getPartNum() {
        return this.partNum;
    }

    public final long getPartSize() {
        return this.partSize;
    }

    public final int getStage() {
        return this.stage;
    }

    public final long getTime() {
        return this.time;
    }

    public final String getUploadKey() {
        return this.uploadKey;
    }

    public int hashCode() {
        return (((((((((((((((((((this.uploadKey.hashCode() * 31) + this.ownerId.hashCode()) * 31) + this.filePath.hashCode()) * 31) + this.fileType.hashCode()) * 31) + this.fileName.hashCode()) * 31) + OooO00o.OooO00o(this.fileLength)) * 31) + OooO00o.OooO00o(this.partSize)) * 31) + this.partNum) * 31) + OooO00o.OooO00o(this.time)) * 31) + this.md5.hashCode()) * 31) + this.stage;
    }

    public final void setStage(int i) {
        this.stage = i;
    }

    public String toString() {
        return "UploadTaskEntity(uploadKey=" + this.uploadKey + ", ownerId=" + this.ownerId + ", filePath=" + this.filePath + ", fileType=" + this.fileType + ", fileName=" + this.fileName + ", fileLength=" + this.fileLength + ", partSize=" + this.partSize + ", partNum=" + this.partNum + ", time=" + this.time + ", md5=" + this.md5 + ", stage=" + this.stage + ')';
    }
}
