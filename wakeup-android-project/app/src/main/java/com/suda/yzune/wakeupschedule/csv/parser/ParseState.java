package com.suda.yzune.wakeupschedule.csv.parser;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
final class ParseState {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ ParseState[] $VALUES;
    public static final ParseState START = new ParseState("START", 0);
    public static final ParseState FIELD = new ParseState("FIELD", 1);
    public static final ParseState DELIMITER = new ParseState("DELIMITER", 2);
    public static final ParseState END = new ParseState("END", 3);
    public static final ParseState QUOTE_START = new ParseState("QUOTE_START", 4);
    public static final ParseState QUOTE_END = new ParseState("QUOTE_END", 5);
    public static final ParseState QUOTED_FIELD = new ParseState("QUOTED_FIELD", 6);

    private static final /* synthetic */ ParseState[] $values() {
        return new ParseState[]{START, FIELD, DELIMITER, END, QUOTE_START, QUOTE_END, QUOTED_FIELD};
    }

    static {
        ParseState[] parseStateArr$values = $values();
        $VALUES = parseStateArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(parseStateArr$values);
    }

    private ParseState(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static ParseState valueOf(String str) {
        return (ParseState) Enum.valueOf(ParseState.class, str);
    }

    public static ParseState[] values() {
        return (ParseState[]) $VALUES.clone();
    }
}
