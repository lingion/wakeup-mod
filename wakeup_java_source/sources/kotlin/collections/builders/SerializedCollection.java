package kotlin.collections.builders;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class SerializedCollection implements Externalizable {
    public static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = 0;
    public static final int tagList = 0;
    public static final int tagSet = 1;
    private Collection<?> collection;
    private final int tag;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public SerializedCollection(Collection<?> collection, int i) {
        o0OoOo0.OooO0oO(collection, "collection");
        this.collection = collection;
        this.tag = i;
    }

    private final Object readResolve() {
        return this.collection;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput input) throws IOException {
        Collection<?> collectionOooO00o;
        o0OoOo0.OooO0oO(input, "input");
        byte b = input.readByte();
        int i = b & 1;
        if ((b & (-2)) != 0) {
            throw new InvalidObjectException("Unsupported flags value: " + ((int) b) + '.');
        }
        int i2 = input.readInt();
        if (i2 < 0) {
            throw new InvalidObjectException("Illegal size value: " + i2 + '.');
        }
        int i3 = 0;
        if (i == 0) {
            List listOooO0Oo = o00Ooo.OooO0Oo(i2);
            while (i3 < i2) {
                listOooO0Oo.add(input.readObject());
                i3++;
            }
            collectionOooO00o = o00Ooo.OooO00o(listOooO0Oo);
        } else {
            if (i != 1) {
                throw new InvalidObjectException("Unsupported collection type tag: " + i + '.');
            }
            Set setOooO0OO = o000Oo0.OooO0OO(i2);
            while (i3 < i2) {
                setOooO0OO.add(input.readObject());
                i3++;
            }
            collectionOooO00o = o000Oo0.OooO00o(setOooO0OO);
        }
        this.collection = collectionOooO00o;
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput output) throws IOException {
        o0OoOo0.OooO0oO(output, "output");
        output.writeByte(this.tag);
        output.writeInt(this.collection.size());
        Iterator<?> it2 = this.collection.iterator();
        while (it2.hasNext()) {
            output.writeObject(it2.next());
        }
    }

    public SerializedCollection() {
        this(o00Ooo.OooOOO0(), 0);
    }
}
