package io.ktor.utils.io;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class DefaultJvmSerializerReplacement<T> implements Externalizable {
    public static final Companion Companion = new Companion(null);
    private static final long serialVersionUID = 0;
    private JvmSerializer<T> serializer;
    private T value;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public DefaultJvmSerializerReplacement(JvmSerializer<T> jvmSerializer, T t) {
        this.serializer = jvmSerializer;
        this.value = t;
    }

    private final Object readResolve() {
        T t = this.value;
        o0OoOo0.OooO0Oo(t);
        return t;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput in2) throws ClassNotFoundException, IOException {
        o0OoOo0.OooO0oO(in2, "in");
        Object object = in2.readObject();
        o0OoOo0.OooO0o0(object, "null cannot be cast to non-null type io.ktor.utils.io.JvmSerializer<T of io.ktor.utils.io.DefaultJvmSerializerReplacement>");
        JvmSerializer<T> jvmSerializer = (JvmSerializer) object;
        this.serializer = jvmSerializer;
        o0OoOo0.OooO0Oo(jvmSerializer);
        Object object2 = in2.readObject();
        o0OoOo0.OooO0o0(object2, "null cannot be cast to non-null type kotlin.ByteArray");
        this.value = jvmSerializer.jvmDeserialize((byte[]) object2);
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput out) throws IOException {
        o0OoOo0.OooO0oO(out, "out");
        out.writeObject(this.serializer);
        JvmSerializer<T> jvmSerializer = this.serializer;
        o0OoOo0.OooO0Oo(jvmSerializer);
        T t = this.value;
        o0OoOo0.OooO0Oo(t);
        out.writeObject(jvmSerializer.jvmSerialize(t));
    }

    public DefaultJvmSerializerReplacement() {
        this(null, null);
    }
}
