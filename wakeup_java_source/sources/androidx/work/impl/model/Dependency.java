package androidx.work.impl.model;

import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.ForeignKey;
import androidx.room.Index;
import com.homework.lib_uba.data.BaseInfo;
import kotlin.jvm.internal.o0OoOo0;

@Entity(foreignKeys = {@ForeignKey(childColumns = {"work_spec_id"}, entity = WorkSpec.class, onDelete = 5, onUpdate = 5, parentColumns = {BaseInfo.KEY_ID_RECORD}), @ForeignKey(childColumns = {"prerequisite_id"}, entity = WorkSpec.class, onDelete = 5, onUpdate = 5, parentColumns = {BaseInfo.KEY_ID_RECORD})}, indices = {@Index({"work_spec_id"}), @Index({"prerequisite_id"})}, primaryKeys = {"work_spec_id", "prerequisite_id"})
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class Dependency {

    @ColumnInfo(name = "prerequisite_id")
    private final String prerequisiteId;

    @ColumnInfo(name = "work_spec_id")
    private final String workSpecId;

    public Dependency(String workSpecId, String prerequisiteId) {
        o0OoOo0.OooO0oO(workSpecId, "workSpecId");
        o0OoOo0.OooO0oO(prerequisiteId, "prerequisiteId");
        this.workSpecId = workSpecId;
        this.prerequisiteId = prerequisiteId;
    }

    public final String getPrerequisiteId() {
        return this.prerequisiteId;
    }

    public final String getWorkSpecId() {
        return this.workSpecId;
    }
}
