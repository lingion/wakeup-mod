package com.suda.yzune.wakeupschedule.csv.dsl.context;

import com.baidu.mobads.sdk.internal.bz;
import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class InsufficientFieldsRowBehaviour {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ InsufficientFieldsRowBehaviour[] $VALUES;
    public static final InsufficientFieldsRowBehaviour ERROR = new InsufficientFieldsRowBehaviour(bz.l, 0);
    public static final InsufficientFieldsRowBehaviour IGNORE = new InsufficientFieldsRowBehaviour("IGNORE", 1);
    public static final InsufficientFieldsRowBehaviour EMPTY_STRING = new InsufficientFieldsRowBehaviour("EMPTY_STRING", 2);

    private static final /* synthetic */ InsufficientFieldsRowBehaviour[] $values() {
        return new InsufficientFieldsRowBehaviour[]{ERROR, IGNORE, EMPTY_STRING};
    }

    static {
        InsufficientFieldsRowBehaviour[] insufficientFieldsRowBehaviourArr$values = $values();
        $VALUES = insufficientFieldsRowBehaviourArr$values;
        $ENTRIES = OooO0O0.OooO00o(insufficientFieldsRowBehaviourArr$values);
    }

    private InsufficientFieldsRowBehaviour(String str, int i) {
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static InsufficientFieldsRowBehaviour valueOf(String str) {
        return (InsufficientFieldsRowBehaviour) Enum.valueOf(InsufficientFieldsRowBehaviour.class, str);
    }

    public static InsufficientFieldsRowBehaviour[] values() {
        return (InsufficientFieldsRowBehaviour[]) $VALUES.clone();
    }
}
