package kotlin.collections.builders;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class SerializedMap implements Externalizable {
    public static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = 0;
    private Map<?, ?> map;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public SerializedMap(Map<?, ?> map) {
        o0OoOo0.OooO0oO(map, "map");
        this.map = map;
    }

    private final Object readResolve() {
        return this.map;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput input) throws IOException {
        o0OoOo0.OooO0oO(input, "input");
        byte b = input.readByte();
        if (b != 0) {
            throw new InvalidObjectException("Unsupported flags value: " + ((int) b));
        }
        int i = input.readInt();
        if (i < 0) {
            throw new InvalidObjectException("Illegal size value: " + i + '.');
        }
        Map mapOooO0Oo = o0000oo.OooO0Oo(i);
        for (int i2 = 0; i2 < i; i2++) {
            mapOooO0Oo.put(input.readObject(), input.readObject());
        }
        this.map = o0000oo.OooO0O0(mapOooO0Oo);
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput output) throws IOException {
        o0OoOo0.OooO0oO(output, "output");
        output.writeByte(0);
        output.writeInt(this.map.size());
        for (Map.Entry<?, ?> entry : this.map.entrySet()) {
            output.writeObject(entry.getKey());
            output.writeObject(entry.getValue());
        }
    }

    public SerializedMap() {
        this(o0000oo.OooO0oo());
    }
}
