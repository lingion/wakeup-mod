package com.suda.yzune.wakeupschedule.today_appwidget;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class TodayAppWidgetType {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ TodayAppWidgetType[] $VALUES;
    public static final TodayAppWidgetType CLASSIC = new TodayAppWidgetType("CLASSIC", 0);
    public static final TodayAppWidgetType MODERN_COMPACT = new TodayAppWidgetType("MODERN_COMPACT", 1);
    public static final TodayAppWidgetType MODERN = new TodayAppWidgetType("MODERN", 2);
    public static final TodayAppWidgetType WITH_NEXT_DAY = new TodayAppWidgetType("WITH_NEXT_DAY", 3);
    public static final TodayAppWidgetType MODERN_COMPACT_MIUI = new TodayAppWidgetType("MODERN_COMPACT_MIUI", 4);
    public static final TodayAppWidgetType MODERN_MIUI = new TodayAppWidgetType("MODERN_MIUI", 5);

    private static final /* synthetic */ TodayAppWidgetType[] $values() {
        return new TodayAppWidgetType[]{CLASSIC, MODERN_COMPACT, MODERN, WITH_NEXT_DAY, MODERN_COMPACT_MIUI, MODERN_MIUI};
    }

    static {
        TodayAppWidgetType[] todayAppWidgetTypeArr$values = $values();
        $VALUES = todayAppWidgetTypeArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(todayAppWidgetTypeArr$values);
    }

    private TodayAppWidgetType(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static TodayAppWidgetType valueOf(String str) {
        return (TodayAppWidgetType) Enum.valueOf(TodayAppWidgetType.class, str);
    }

    public static TodayAppWidgetType[] values() {
        return (TodayAppWidgetType[]) $VALUES.clone();
    }
}
