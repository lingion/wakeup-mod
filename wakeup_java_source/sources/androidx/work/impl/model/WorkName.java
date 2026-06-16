package androidx.work.impl.model;

import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.ForeignKey;
import androidx.room.Index;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.http.ContentDisposition;
import kotlin.jvm.internal.o0OoOo0;

@Entity(foreignKeys = {@ForeignKey(childColumns = {"work_spec_id"}, entity = WorkSpec.class, onDelete = 5, onUpdate = 5, parentColumns = {BaseInfo.KEY_ID_RECORD})}, indices = {@Index({"work_spec_id"})}, primaryKeys = {ContentDisposition.Parameters.Name, "work_spec_id"})
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class WorkName {

    @ColumnInfo(name = ContentDisposition.Parameters.Name)
    private final String name;

    @ColumnInfo(name = "work_spec_id")
    private final String workSpecId;

    public WorkName(String name, String workSpecId) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(workSpecId, "workSpecId");
        this.name = name;
        this.workSpecId = workSpecId;
    }

    public final String getName() {
        return this.name;
    }

    public final String getWorkSpecId() {
        return this.workSpecId;
    }
}
