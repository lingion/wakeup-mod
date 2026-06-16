package androidx.work.impl.model;

import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.ForeignKey;
import androidx.room.Index;
import com.homework.lib_uba.data.BaseInfo;
import kotlin.jvm.internal.o0OoOo0;

@Entity(foreignKeys = {@ForeignKey(childColumns = {"work_spec_id"}, entity = WorkSpec.class, onDelete = 5, onUpdate = 5, parentColumns = {BaseInfo.KEY_ID_RECORD})}, indices = {@Index({"work_spec_id"})}, primaryKeys = {"tag", "work_spec_id"})
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class WorkTag {

    @ColumnInfo(name = "tag")
    private final String tag;

    @ColumnInfo(name = "work_spec_id")
    private final String workSpecId;

    public WorkTag(String tag, String workSpecId) {
        o0OoOo0.OooO0oO(tag, "tag");
        o0OoOo0.OooO0oO(workSpecId, "workSpecId");
        this.tag = tag;
        this.workSpecId = workSpecId;
    }

    public final String getTag() {
        return this.tag;
    }

    public final String getWorkSpecId() {
        return this.workSpecId;
    }
}
