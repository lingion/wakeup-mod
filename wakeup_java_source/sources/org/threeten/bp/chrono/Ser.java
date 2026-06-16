package org.threeten.bp.chrono;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* loaded from: classes6.dex */
final class Ser implements Externalizable {
    static final byte CHRONO_LOCALDATETIME_TYPE = 12;
    static final byte CHRONO_TYPE = 11;
    static final byte CHRONO_ZONEDDATETIME_TYPE = 13;
    static final byte HIJRAH_DATE_TYPE = 3;
    static final byte HIJRAH_ERA_TYPE = 4;
    static final byte JAPANESE_DATE_TYPE = 1;
    static final byte JAPANESE_ERA_TYPE = 2;
    static final byte MINGUO_DATE_TYPE = 5;
    static final byte MINGUO_ERA_TYPE = 6;
    static final byte THAIBUDDHIST_DATE_TYPE = 7;
    static final byte THAIBUDDHIST_ERA_TYPE = 8;
    private static final long serialVersionUID = 7857518227608961174L;
    private Object object;
    private byte type;

    public Ser() {
    }

    static Object read(ObjectInput objectInput) {
        return readInternal(objectInput.readByte(), objectInput);
    }

    private static Object readInternal(byte b, ObjectInput objectInput) throws StreamCorruptedException {
        switch (b) {
            case 1:
                return JapaneseDate.readExternal(objectInput);
            case 2:
                return JapaneseEra.readExternal(objectInput);
            case 3:
                return HijrahDate.readExternal(objectInput);
            case 4:
                return HijrahEra.readExternal(objectInput);
            case 5:
                return MinguoDate.readExternal(objectInput);
            case 6:
                return MinguoEra.readExternal(objectInput);
            case 7:
                return ThaiBuddhistDate.readExternal(objectInput);
            case 8:
                return ThaiBuddhistEra.readExternal(objectInput);
            case 9:
            case 10:
            default:
                throw new StreamCorruptedException("Unknown serialized type");
            case 11:
                return OooO.readExternal(objectInput);
            case 12:
                return ChronoLocalDateTimeImpl.readExternal(objectInput);
            case 13:
                return ChronoZonedDateTimeImpl.readExternal(objectInput);
        }
    }

    private Object readResolve() {
        return this.object;
    }

    private static void writeInternal(byte b, Object obj, ObjectOutput objectOutput) throws IOException {
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                ((JapaneseDate) obj).writeExternal(objectOutput);
                return;
            case 2:
                ((JapaneseEra) obj).writeExternal(objectOutput);
                return;
            case 3:
                ((HijrahDate) obj).writeExternal(objectOutput);
                return;
            case 4:
                ((HijrahEra) obj).writeExternal(objectOutput);
                return;
            case 5:
                ((MinguoDate) obj).writeExternal(objectOutput);
                return;
            case 6:
                ((MinguoEra) obj).writeExternal(objectOutput);
                return;
            case 7:
                ((ThaiBuddhistDate) obj).writeExternal(objectOutput);
                return;
            case 8:
                ((ThaiBuddhistEra) obj).writeExternal(objectOutput);
                return;
            case 9:
            case 10:
            default:
                throw new InvalidClassException("Unknown serialized type");
            case 11:
                ((OooO) obj).writeExternal(objectOutput);
                return;
            case 12:
                ((ChronoLocalDateTimeImpl) obj).writeExternal(objectOutput);
                return;
            case 13:
                ((ChronoZonedDateTimeImpl) obj).writeExternal(objectOutput);
                return;
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
