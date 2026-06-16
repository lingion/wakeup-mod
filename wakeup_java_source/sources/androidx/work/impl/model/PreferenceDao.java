package androidx.work.impl.model;

import androidx.lifecycle.LiveData;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;

@Dao
/* loaded from: classes.dex */
public interface PreferenceDao {
    @Query("SELECT long_value FROM Preference where `key`=:key")
    Long getLongValue(String str);

    @Query("SELECT long_value FROM Preference where `key`=:key")
    LiveData<Long> getObservableLongValue(String str);

    @Insert(onConflict = 1)
    void insertPreference(Preference preference);
}
