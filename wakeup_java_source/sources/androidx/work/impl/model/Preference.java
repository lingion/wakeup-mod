package androidx.work.impl.model;

import androidx.annotation.RestrictTo;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import kotlin.jvm.internal.o0OoOo0;

@Entity
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class Preference {

    @PrimaryKey
    @ColumnInfo(name = "key")
    private final String key;

    @ColumnInfo(name = "long_value")
    private final Long value;

    public Preference(String key, Long l) {
        o0OoOo0.OooO0oO(key, "key");
        this.key = key;
        this.value = l;
    }

    public static /* synthetic */ Preference copy$default(Preference preference, String str, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            str = preference.key;
        }
        if ((i & 2) != 0) {
            l = preference.value;
        }
        return preference.copy(str, l);
    }

    public final String component1() {
        return this.key;
    }

    public final Long component2() {
        return this.value;
    }

    public final Preference copy(String key, Long l) {
        o0OoOo0.OooO0oO(key, "key");
        return new Preference(key, l);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Preference)) {
            return false;
        }
        Preference preference = (Preference) obj;
        return o0OoOo0.OooO0O0(this.key, preference.key) && o0OoOo0.OooO0O0(this.value, preference.value);
    }

    public final String getKey() {
        return this.key;
    }

    public final Long getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = this.key.hashCode() * 31;
        Long l = this.value;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public String toString() {
        return "Preference(key=" + this.key + ", value=" + this.value + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Preference(String key, boolean z) {
        this(key, Long.valueOf(z ? 1L : 0L));
        o0OoOo0.OooO0oO(key, "key");
    }
}
