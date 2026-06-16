package androidx.work.impl.model;

import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.ForeignKey;
import androidx.room.PrimaryKey;
import androidx.work.Data;
import com.homework.lib_uba.data.BaseInfo;
import kotlin.jvm.internal.o0OoOo0;

@Entity(foreignKeys = {@ForeignKey(childColumns = {"work_spec_id"}, entity = WorkSpec.class, onDelete = 5, onUpdate = 5, parentColumns = {BaseInfo.KEY_ID_RECORD})})
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class WorkProgress {

    @ColumnInfo(name = "progress")
    private final Data progress;

    @PrimaryKey
    @ColumnInfo(name = "work_spec_id")
    private final String workSpecId;

    public WorkProgress(String workSpecId, Data progress) {
        o0OoOo0.OooO0oO(workSpecId, "workSpecId");
        o0OoOo0.OooO0oO(progress, "progress");
        this.workSpecId = workSpecId;
        this.progress = progress;
    }

    public final Data getProgress() {
        return this.progress;
    }

    public final String getWorkSpecId() {
        return this.workSpecId;
    }
}
