package kotlinx.serialization;

/* loaded from: classes6.dex */
public final class UnknownFieldException extends SerializationException {
    public UnknownFieldException(String str) {
        super(str);
    }

    public UnknownFieldException(int i) {
        this("An unknown field for index " + i);
    }
}
