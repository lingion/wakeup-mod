package com.github.doyaaaaaken.kotlincsv.util;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class CSVParseFormatException extends MalformedCSVException {

    /* renamed from: char, reason: not valid java name */
    private final char f1char;
    private final long colIndex;
    private final long rowNum;

    public /* synthetic */ CSVParseFormatException(long j, long j2, char c, String str, int i, OooOOO oooOOO) {
        this(j, j2, c, (i & 8) != 0 ? "Exception happened on parsing csv" : str);
    }

    public final char getChar() {
        return this.f1char;
    }

    public final long getColIndex() {
        return this.colIndex;
    }

    public final long getRowNum() {
        return this.rowNum;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CSVParseFormatException(long j, long j2, char c, String message) {
        super(message + " [rowNum = " + j + ", colIndex = " + j2 + ", char = " + c + ']');
        o0OoOo0.OooO0oO(message, "message");
        this.rowNum = j;
        this.colIndex = j2;
        this.f1char = c;
    }
}
