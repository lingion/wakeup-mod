package androidx.room.util;

import androidx.annotation.RestrictTo;
import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.internal.o0OoOo0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class UUIDUtil {
    public static final UUID convertByteToUUID(byte[] bytes) {
        o0OoOo0.OooO0oO(bytes, "bytes");
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bytes);
        return new UUID(byteBufferWrap.getLong(), byteBufferWrap.getLong());
    }

    public static final byte[] convertUUIDToByte(UUID uuid) {
        o0OoOo0.OooO0oO(uuid, "uuid");
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[16]);
        byteBufferWrap.putLong(uuid.getMostSignificantBits());
        byteBufferWrap.putLong(uuid.getLeastSignificantBits());
        byte[] bArrArray = byteBufferWrap.array();
        o0OoOo0.OooO0o(bArrArray, "array(...)");
        return bArrArray;
    }
}
