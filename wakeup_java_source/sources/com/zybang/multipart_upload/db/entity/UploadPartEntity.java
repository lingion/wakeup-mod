package com.zybang.multipart_upload.db.entity;

import androidx.collection.OooO00o;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@Entity(tableName = "UploadPart")
/* loaded from: classes5.dex */
public final class UploadPartEntity {

    @PrimaryKey(autoGenerate = true)
    private final int partId;
    private final int partIndex;
    private final long partOffset;
    private final long partSize;
    private final String uploadKey;

    public UploadPartEntity(int i, long j, long j2, String uploadKey, int i2) {
        o0OoOo0.OooO0oO(uploadKey, "uploadKey");
        this.partIndex = i;
        this.partOffset = j;
        this.partSize = j2;
        this.uploadKey = uploadKey;
        this.partId = i2;
    }

    public static /* synthetic */ UploadPartEntity copy$default(UploadPartEntity uploadPartEntity, int i, long j, long j2, String str, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = uploadPartEntity.partIndex;
        }
        if ((i3 & 2) != 0) {
            j = uploadPartEntity.partOffset;
        }
        long j3 = j;
        if ((i3 & 4) != 0) {
            j2 = uploadPartEntity.partSize;
        }
        long j4 = j2;
        if ((i3 & 8) != 0) {
            str = uploadPartEntity.uploadKey;
        }
        String str2 = str;
        if ((i3 & 16) != 0) {
            i2 = uploadPartEntity.partId;
        }
        return uploadPartEntity.copy(i, j3, j4, str2, i2);
    }

    public final int component1() {
        return this.partIndex;
    }

    public final long component2() {
        return this.partOffset;
    }

    public final long component3() {
        return this.partSize;
    }

    public final String component4() {
        return this.uploadKey;
    }

    public final int component5() {
        return this.partId;
    }

    public final UploadPartEntity copy(int i, long j, long j2, String uploadKey, int i2) {
        o0OoOo0.OooO0oO(uploadKey, "uploadKey");
        return new UploadPartEntity(i, j, j2, uploadKey, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadPartEntity)) {
            return false;
        }
        UploadPartEntity uploadPartEntity = (UploadPartEntity) obj;
        return this.partIndex == uploadPartEntity.partIndex && this.partOffset == uploadPartEntity.partOffset && this.partSize == uploadPartEntity.partSize && o0OoOo0.OooO0O0(this.uploadKey, uploadPartEntity.uploadKey) && this.partId == uploadPartEntity.partId;
    }

    public final int getPartId() {
        return this.partId;
    }

    public final int getPartIndex() {
        return this.partIndex;
    }

    public final long getPartOffset() {
        return this.partOffset;
    }

    public final long getPartSize() {
        return this.partSize;
    }

    public final String getUploadKey() {
        return this.uploadKey;
    }

    public int hashCode() {
        return (((((((this.partIndex * 31) + OooO00o.OooO00o(this.partOffset)) * 31) + OooO00o.OooO00o(this.partSize)) * 31) + this.uploadKey.hashCode()) * 31) + this.partId;
    }

    public String toString() {
        return "UploadPartEntity(partIndex=" + this.partIndex + ", partOffset=" + this.partOffset + ", partSize=" + this.partSize + ", uploadKey=" + this.uploadKey + ", partId=" + this.partId + ')';
    }

    public /* synthetic */ UploadPartEntity(int i, long j, long j2, String str, int i2, int i3, OooOOO oooOOO) {
        this(i, j, j2, str, (i3 & 16) != 0 ? 0 : i2);
    }
}
