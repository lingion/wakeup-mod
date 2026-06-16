package org.threeten.bp.format;

/* loaded from: classes6.dex */
public enum SignStyle {
    NORMAL,
    ALWAYS,
    NEVER,
    NOT_NEGATIVE,
    EXCEEDS_PAD;

    boolean parse(boolean z, boolean z2, boolean z3) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return (z && z2) ? false : true;
        }
        if (iOrdinal == 1 || iOrdinal == 4) {
            return true;
        }
        return (z2 || z3) ? false : true;
    }
}
