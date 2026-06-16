package androidx.constraintlayout.core.parser;

/* loaded from: classes.dex */
public class CLToken extends CLElement {
    int mIndex;
    char[] mTokenFalse;
    char[] mTokenNull;
    char[] mTokenTrue;
    Type mType;

    enum Type {
        UNKNOWN,
        TRUE,
        FALSE,
        NULL
    }

    public CLToken(char[] cArr) {
        super(cArr);
        this.mIndex = 0;
        this.mType = Type.UNKNOWN;
        this.mTokenTrue = "true".toCharArray();
        this.mTokenFalse = "false".toCharArray();
        this.mTokenNull = "null".toCharArray();
    }

    public static CLElement allocate(char[] cArr) {
        return new CLToken(cArr);
    }

    public boolean getBoolean() throws CLParsingException {
        Type type = this.mType;
        if (type == Type.TRUE) {
            return true;
        }
        if (type == Type.FALSE) {
            return false;
        }
        throw new CLParsingException("this token is not a boolean: <" + content() + ">", this);
    }

    public Type getType() {
        return this.mType;
    }

    public boolean isNull() throws CLParsingException {
        if (this.mType == Type.NULL) {
            return true;
        }
        throw new CLParsingException("this token is not a null: <" + content() + ">", this);
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    protected String toFormattedJSON(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        addIndent(sb, i);
        sb.append(content());
        return sb.toString();
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    protected String toJSON() {
        if (!CLParser.sDebug) {
            return content();
        }
        return "<" + content() + ">";
    }

    public boolean validate(char c, long j) {
        int iOrdinal = this.mType.ordinal();
        if (iOrdinal == 0) {
            char[] cArr = this.mTokenTrue;
            int i = this.mIndex;
            if (cArr[i] == c) {
                this.mType = Type.TRUE;
            } else if (this.mTokenFalse[i] == c) {
                this.mType = Type.FALSE;
            } else if (this.mTokenNull[i] == c) {
                this.mType = Type.NULL;
            }
            z = true;
        } else if (iOrdinal == 1) {
            char[] cArr2 = this.mTokenTrue;
            int i2 = this.mIndex;
            z = cArr2[i2] == c;
            if (z && i2 + 1 == cArr2.length) {
                setEnd(j);
            }
        } else if (iOrdinal == 2) {
            char[] cArr3 = this.mTokenFalse;
            int i3 = this.mIndex;
            z = cArr3[i3] == c;
            if (z && i3 + 1 == cArr3.length) {
                setEnd(j);
            }
        } else if (iOrdinal == 3) {
            char[] cArr4 = this.mTokenNull;
            int i4 = this.mIndex;
            z = cArr4[i4] == c;
            if (z && i4 + 1 == cArr4.length) {
                setEnd(j);
            }
        }
        this.mIndex++;
        return z;
    }
}
