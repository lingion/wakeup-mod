package androidx.work;

import androidx.exifinterface.media.ExifInterface;
import androidx.work.Data;
import kotlin.Pair;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class DataKt {
    public static final /* synthetic */ <T> boolean hasKeyWithValueOfType(Data data, String key) {
        o0OoOo0.OooO0oO(data, "<this>");
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return data.hasKeyWithValueOfType(key, Object.class);
    }

    public static final Data workDataOf(Pair<String, ? extends Object>... pairs) {
        o0OoOo0.OooO0oO(pairs, "pairs");
        Data.Builder builder = new Data.Builder();
        for (Pair<String, ? extends Object> pair : pairs) {
            builder.put(pair.getFirst(), pair.getSecond());
        }
        return builder.build();
    }
}
