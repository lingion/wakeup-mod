package com.suda.yzune.wakeupschedule.csv.dsl.context;

import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class WriteQuoteMode {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ WriteQuoteMode[] $VALUES;
    public static final WriteQuoteMode CANONICAL = new WriteQuoteMode("CANONICAL", 0);
    public static final WriteQuoteMode ALL = new WriteQuoteMode("ALL", 1);
    public static final WriteQuoteMode NON_NUMERIC = new WriteQuoteMode("NON_NUMERIC", 2);

    private static final /* synthetic */ WriteQuoteMode[] $values() {
        return new WriteQuoteMode[]{CANONICAL, ALL, NON_NUMERIC};
    }

    static {
        WriteQuoteMode[] writeQuoteModeArr$values = $values();
        $VALUES = writeQuoteModeArr$values;
        $ENTRIES = OooO0O0.OooO00o(writeQuoteModeArr$values);
    }

    private WriteQuoteMode(String str, int i) {
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static WriteQuoteMode valueOf(String str) {
        return (WriteQuoteMode) Enum.valueOf(WriteQuoteMode.class, str);
    }

    public static WriteQuoteMode[] values() {
        return (WriteQuoteMode[]) $VALUES.clone();
    }
}
