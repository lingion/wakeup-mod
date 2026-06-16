package androidx.savedstate.serialization.serializers;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class DefaultJavaSerializableSerializer extends JavaSerializableSerializer<Serializable> {
    public static final DefaultJavaSerializableSerializer INSTANCE = new DefaultJavaSerializableSerializer();

    private DefaultJavaSerializableSerializer() {
    }
}
