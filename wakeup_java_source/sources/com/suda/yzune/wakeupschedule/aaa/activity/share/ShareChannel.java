package com.suda.yzune.wakeupschedule.aaa.activity.share;

import biweekly.property.Method;
import com.qq.e.comm.managers.setting.GlobalSetting;
import com.vivo.identifier.IdentifierConstant;
import kotlin.enums.OooO0O0;
import kotlin.jvm.internal.OooOOO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class ShareChannel {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ ShareChannel[] $VALUES;
    public static final OooO00o Companion;
    private final String stat;
    public static final ShareChannel QQ = new ShareChannel("QQ", 0, "1");
    public static final ShareChannel QQ_ZONE = new ShareChannel("QQ_ZONE", 1, "2");
    public static final ShareChannel WE_CHAT = new ShareChannel("WE_CHAT", 2, "3");
    public static final ShareChannel TIME_LINE = new ShareChannel("TIME_LINE", 3, "4");
    public static final ShareChannel SAVE_LOCAL = new ShareChannel("SAVE_LOCAL", 4, "5");
    public static final ShareChannel SYSTEM_SHARE = new ShareChannel("SYSTEM_SHARE", 5, "6");
    public static final ShareChannel XIAOHONGSHU_SHARE = new ShareChannel("XIAOHONGSHU_SHARE", 6, "7");
    public static final ShareChannel DOUYIN_SHARE = new ShareChannel("DOUYIN_SHARE", 7, GlobalSetting.UNIFIED_INTERSTITIAL_HS_AD);
    public static final ShareChannel CANCEL = new ShareChannel(Method.CANCEL, 8, IdentifierConstant.OAID_STATE_DEFAULT);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    private static final /* synthetic */ ShareChannel[] $values() {
        return new ShareChannel[]{QQ, QQ_ZONE, WE_CHAT, TIME_LINE, SAVE_LOCAL, SYSTEM_SHARE, XIAOHONGSHU_SHARE, DOUYIN_SHARE, CANCEL};
    }

    static {
        ShareChannel[] shareChannelArr$values = $values();
        $VALUES = shareChannelArr$values;
        $ENTRIES = OooO0O0.OooO00o(shareChannelArr$values);
        Companion = new OooO00o(null);
    }

    private ShareChannel(String str, int i, String str2) {
        this.stat = str2;
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static ShareChannel valueOf(String str) {
        return (ShareChannel) Enum.valueOf(ShareChannel.class, str);
    }

    public static ShareChannel[] values() {
        return (ShareChannel[]) $VALUES.clone();
    }

    public final String getStat() {
        return this.stat;
    }
}
