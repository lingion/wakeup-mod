package androidx.constraintlayout.core.parser;

/* loaded from: classes.dex */
public class CLNumber extends CLElement {
    float mValue;

    public CLNumber(char[] cArr) {
        super(cArr);
        this.mValue = Float.NaN;
    }

    public static CLElement allocate(char[] cArr) {
        return new CLNumber(cArr);
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CLNumber)) {
            return false;
        }
        float f = getFloat();
        float f2 = ((CLNumber) obj).getFloat();
        return (Float.isNaN(f) && Float.isNaN(f2)) || f == f2;
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public float getFloat() {
        if (Float.isNaN(this.mValue) && hasContent()) {
            this.mValue = Float.parseFloat(content());
        }
        return this.mValue;
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public int getInt() {
        if (Float.isNaN(this.mValue) && hasContent()) {
            this.mValue = Integer.parseInt(content());
        }
        return (int) this.mValue;
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        float f = this.mValue;
        return iHashCode + (f != 0.0f ? Float.floatToIntBits(f) : 0);
    }

    public boolean isInt() {
        float f = getFloat();
        return ((float) ((int) f)) == f;
    }

    public void putValue(float f) {
        this.mValue = f;
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    protected String toFormattedJSON(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        addIndent(sb, i);
        float f = getFloat();
        int i3 = (int) f;
        if (i3 == f) {
            sb.append(i3);
        } else {
            sb.append(f);
        }
        return sb.toString();
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    protected String toJSON() {
        float f = getFloat();
        int i = (int) f;
        if (i == f) {
            return "" + i;
        }
        return "" + f;
    }

    public CLNumber(float f) {
        super(null);
        this.mValue = f;
    }
}
