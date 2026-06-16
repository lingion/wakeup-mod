package org.threeten.bp.zone;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import org.threeten.bp.ZoneOffset;

/* loaded from: classes6.dex */
final class Ser implements Externalizable {
    static final byte SZR = 1;
    static final byte ZOT = 2;
    static final byte ZOTRULE = 3;
    private static final long serialVersionUID = -8885321777449118786L;
    private Object object;
    private byte type;

    public Ser() {
    }

    static Object read(DataInput dataInput) {
        return readInternal(dataInput.readByte(), dataInput);
    }

    static long readEpochSec(DataInput dataInput) {
        if ((dataInput.readByte() & 255) == 255) {
            return dataInput.readLong();
        }
        return ((((r0 << 16) + ((dataInput.readByte() & 255) << 8)) + (dataInput.readByte() & 255)) * 900) - 4575744000L;
    }

    private static Object readInternal(byte b, DataInput dataInput) throws StreamCorruptedException {
        if (b == 1) {
            return StandardZoneRules.readExternal(dataInput);
        }
        if (b == 2) {
            return ZoneOffsetTransition.readExternal(dataInput);
        }
        if (b == 3) {
            return ZoneOffsetTransitionRule.readExternal(dataInput);
        }
        throw new StreamCorruptedException("Unknown serialized type");
    }

    static ZoneOffset readOffset(DataInput dataInput) {
        byte b = dataInput.readByte();
        return b == 127 ? ZoneOffset.ofTotalSeconds(dataInput.readInt()) : ZoneOffset.ofTotalSeconds(b * 900);
    }

    private Object readResolve() {
        return this.object;
    }

    static void write(Object obj, DataOutput dataOutput) throws IOException {
        writeInternal((byte) 1, obj, dataOutput);
    }

    static void writeEpochSec(long j, DataOutput dataOutput) {
        if (j < -4575744000L || j >= 10413792000L || j % 900 != 0) {
            dataOutput.writeByte(255);
            dataOutput.writeLong(j);
        } else {
            int i = (int) ((j + 4575744000L) / 900);
            dataOutput.writeByte((i >>> 16) & 255);
            dataOutput.writeByte((i >>> 8) & 255);
            dataOutput.writeByte(i & 255);
        }
    }

    private static void writeInternal(byte b, Object obj, DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(b);
        if (b == 1) {
            ((StandardZoneRules) obj).writeExternal(dataOutput);
        } else if (b == 2) {
            ((ZoneOffsetTransition) obj).writeExternal(dataOutput);
        } else {
            if (b != 3) {
                throw new InvalidClassException("Unknown serialized type");
            }
            ((ZoneOffsetTransitionRule) obj).writeExternal(dataOutput);
        }
    }

    static void writeOffset(ZoneOffset zoneOffset, DataOutput dataOutput) {
        int totalSeconds = zoneOffset.getTotalSeconds();
        int i = totalSeconds % 900 == 0 ? totalSeconds / 900 : 127;
        dataOutput.writeByte(i);
        if (i == 127) {
            dataOutput.writeInt(totalSeconds);
        }
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) throws IOException {
        byte b = objectInput.readByte();
        this.type = b;
        this.object = readInternal(b, objectInput);
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        writeInternal(this.type, this.object, objectOutput);
    }

    Ser(byte b, Object obj) {
        this.type = b;
        this.object = obj;
    }
}
