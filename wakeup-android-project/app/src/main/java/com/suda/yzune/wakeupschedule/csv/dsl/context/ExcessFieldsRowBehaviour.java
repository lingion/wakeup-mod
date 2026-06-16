package com.suda.yzune.wakeupschedule.csv.dsl.context;

import com.baidu.mobads.sdk.internal.bz;
import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class ExcessFieldsRowBehaviour {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ ExcessFieldsRowBehaviour[] $VALUES;
    public static final ExcessFieldsRowBehaviour ERROR = new ExcessFieldsRowBehaviour(bz.l, 0);
    public static final ExcessFieldsRowBehaviour IGNORE = new ExcessFieldsRowBehaviour("IGNORE", 1);
    public static final ExcessFieldsRowBehaviour TRIM = new ExcessFieldsRowBehaviour("TRIM", 2);

    private static final /* synthetic */ ExcessFieldsRowBehaviour[] $values() {
        return new ExcessFieldsRowBehaviour[]{ERROR, IGNORE, TRIM};
    }

    static {
        ExcessFieldsRowBehaviour[] excessFieldsRowBehaviourArr$values = $values();
        $VALUES = excessFieldsRowBehaviourArr$values;
        $ENTRIES = OooO0O0.OooO00o(excessFieldsRowBehaviourArr$values);
    }

    private ExcessFieldsRowBehaviour(String str, int i) {
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static ExcessFieldsRowBehaviour valueOf(String str) {
        return (ExcessFieldsRowBehaviour) Enum.valueOf(ExcessFieldsRowBehaviour.class, str);
    }

    public static ExcessFieldsRowBehaviour[] values() {
        return (ExcessFieldsRowBehaviour[]) $VALUES.clone();
    }
}
