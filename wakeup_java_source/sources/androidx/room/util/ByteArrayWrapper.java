package androidx.room.util;

import androidx.annotation.RestrictTo;
import java.util.Arrays;
import kotlin.jvm.internal.o0OoOo0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class ByteArrayWrapper {
    public final byte[] array;

    public ByteArrayWrapper(byte[] array) {
        o0OoOo0.OooO0oO(array, "array");
        this.array = array;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ByteArrayWrapper) {
            return Arrays.equals(this.array, ((ByteArrayWrapper) obj).array);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.array);
    }
}
