package androidx.room;

import java.lang.annotation.ElementType;
import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Repeatable(Entries.class)
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface RenameColumn {

    @Target({ElementType.TYPE})
    @Retention(RetentionPolicy.CLASS)
    public @interface Entries {
        RenameColumn[] value();
    }

    String fromColumnName();

    String tableName();

    String toColumnName();
}
