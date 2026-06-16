package com.zybang.nlog.core;

import com.qq.e.comm.managers.setting.GlobalSetting;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public enum Constants$ActionType {
    CLICK("clk", "2"),
    STATE("state", GlobalSetting.UNIFIED_INTERSTITIAL_HS_AD),
    TIMING("timing", "7"),
    LOADED("loaded", "1"),
    SLIDE("slide", "4"),
    HOLD("hold", "5"),
    DBLCLICK("dblclick", "6"),
    VIEW("view", "3"),
    NEW_VIEW("view", "view"),
    NEW_CLK("clk", "clk"),
    NEW_VISION("vision", "vision");

    private final String value;
    public static final OooO00o Companion = new OooO00o(null);
    private static final Constants$ActionType[] values = values();

    public static final class OooO00o {
        private OooO00o() {
        }

        public final Constants$ActionType OooO00o(String value) {
            o0OoOo0.OooO0oO(value, "value");
            for (Constants$ActionType constants$ActionType : Constants$ActionType.values) {
                if (o0OoOo0.OooO0O0(constants$ActionType.value, value)) {
                    return constants$ActionType;
                }
            }
            return Constants$ActionType.STATE;
        }

        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }
    }

    Constants$ActionType(String str, String str2) {
        this.value = str2;
    }

    public static final Constants$ActionType getType(String str) {
        return Companion.OooO00o(str);
    }

    public final String getValue() {
        return this.value;
    }
}
