package com.zybang.multipart_upload.db;

import androidx.room.Embedded;
import androidx.room.Relation;
import com.zybang.multipart_upload.db.entity.UploadPartEntity;
import com.zybang.multipart_upload.db.entity.UploadTaskEntity;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class TaskWithParts {

    @Relation(entityColumn = "uploadKey", parentColumn = "uploadKey")
    private final List<UploadPartEntity> parts;

    @Embedded
    private final UploadTaskEntity task;

    public TaskWithParts(UploadTaskEntity task, List<UploadPartEntity> parts) {
        o0OoOo0.OooO0oO(task, "task");
        o0OoOo0.OooO0oO(parts, "parts");
        this.task = task;
        this.parts = parts;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TaskWithParts copy$default(TaskWithParts taskWithParts, UploadTaskEntity uploadTaskEntity, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            uploadTaskEntity = taskWithParts.task;
        }
        if ((i & 2) != 0) {
            list = taskWithParts.parts;
        }
        return taskWithParts.copy(uploadTaskEntity, list);
    }

    public final UploadTaskEntity component1() {
        return this.task;
    }

    public final List<UploadPartEntity> component2() {
        return this.parts;
    }

    public final TaskWithParts copy(UploadTaskEntity task, List<UploadPartEntity> parts) {
        o0OoOo0.OooO0oO(task, "task");
        o0OoOo0.OooO0oO(parts, "parts");
        return new TaskWithParts(task, parts);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaskWithParts)) {
            return false;
        }
        TaskWithParts taskWithParts = (TaskWithParts) obj;
        return o0OoOo0.OooO0O0(this.task, taskWithParts.task) && o0OoOo0.OooO0O0(this.parts, taskWithParts.parts);
    }

    public final List<UploadPartEntity> getParts() {
        return this.parts;
    }

    public final UploadTaskEntity getTask() {
        return this.task;
    }

    public int hashCode() {
        return (this.task.hashCode() * 31) + this.parts.hashCode();
    }

    public String toString() {
        return "TaskWithParts(task=" + this.task + ", parts=" + this.parts + ')';
    }
}
