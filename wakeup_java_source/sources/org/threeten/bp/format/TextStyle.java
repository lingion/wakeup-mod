package org.threeten.bp.format;

/* loaded from: classes6.dex */
public enum TextStyle {
    FULL,
    FULL_STANDALONE,
    SHORT,
    SHORT_STANDALONE,
    NARROW,
    NARROW_STANDALONE;

    public TextStyle asNormal() {
        return values()[ordinal() & (-2)];
    }

    public TextStyle asStandalone() {
        return values()[ordinal() | 1];
    }

    public boolean isStandalone() {
        return (ordinal() & 1) == 1;
    }
}
