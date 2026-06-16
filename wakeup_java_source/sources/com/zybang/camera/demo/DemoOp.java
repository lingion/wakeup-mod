package com.zybang.camera.demo;

import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class DemoOp {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ DemoOp[] $VALUES;
    public static final DemoOp UPLOAD = new DemoOp("UPLOAD", 0);
    public static final DemoOp HIDE = new DemoOp("HIDE", 1);
    public static final DemoOp REMOVE = new DemoOp("REMOVE", 2);

    private static final /* synthetic */ DemoOp[] $values() {
        return new DemoOp[]{UPLOAD, HIDE, REMOVE};
    }

    static {
        DemoOp[] demoOpArr$values = $values();
        $VALUES = demoOpArr$values;
        $ENTRIES = OooO0O0.OooO00o(demoOpArr$values);
    }

    private DemoOp(String str, int i) {
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static DemoOp valueOf(String str) {
        return (DemoOp) Enum.valueOf(DemoOp.class, str);
    }

    public static DemoOp[] values() {
        return (DemoOp[]) $VALUES.clone();
    }
}
