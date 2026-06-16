package com.zybang.doraemon.utils;

import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DORAEMON_FIRST_APP_LAUNCH' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes5.dex */
public final class DoraemonPreference implements OooOo.OooO0O0 {
    private static final /* synthetic */ DoraemonPreference[] $VALUES;
    public static final DoraemonPreference CACHED_NLOG_ISEXIT;
    public static final DoraemonPreference CACHED_NLOG_LASTSID;
    public static final DoraemonPreference DEVICE_STARTUP_TIME;
    public static final DoraemonPreference DORAEMON_FIRST_APP_LAUNCH;
    public static final DoraemonPreference DORAEMON_RULE_CONFIG_FILE_NAME;
    public static final DoraemonPreference DORAEMON_TACTICS_DISABLED;
    public static final DoraemonPreference DORAEMON_TRACKER_CONFIG_FILE_NAME;
    public static final DoraemonPreference DORAEMON_TRACKER_CONFIG_VERSION_CODE;
    public static final DoraemonPreference LAUNCH_FIRST_DOTTED;
    private final Object defaultValue;

    static {
        DoraemonPreference doraemonPreference = new DoraemonPreference("LAUNCH_FIRST_DOTTED", 0, 0);
        LAUNCH_FIRST_DOTTED = doraemonPreference;
        Boolean bool = Boolean.TRUE;
        DoraemonPreference doraemonPreference2 = new DoraemonPreference("DORAEMON_FIRST_APP_LAUNCH", 1, bool);
        DORAEMON_FIRST_APP_LAUNCH = doraemonPreference2;
        DoraemonPreference doraemonPreference3 = new DoraemonPreference("DORAEMON_TACTICS_DISABLED", 2, Boolean.FALSE);
        DORAEMON_TACTICS_DISABLED = doraemonPreference3;
        DoraemonPreference doraemonPreference4 = new DoraemonPreference("DORAEMON_TRACKER_CONFIG_FILE_NAME", 3, "");
        DORAEMON_TRACKER_CONFIG_FILE_NAME = doraemonPreference4;
        DoraemonPreference doraemonPreference5 = new DoraemonPreference("DORAEMON_TRACKER_CONFIG_VERSION_CODE", 4, "");
        DORAEMON_TRACKER_CONFIG_VERSION_CODE = doraemonPreference5;
        DoraemonPreference doraemonPreference6 = new DoraemonPreference("DORAEMON_RULE_CONFIG_FILE_NAME", 5, "");
        DORAEMON_RULE_CONFIG_FILE_NAME = doraemonPreference6;
        DoraemonPreference doraemonPreference7 = new DoraemonPreference("CACHED_NLOG_LASTSID", 6, "");
        CACHED_NLOG_LASTSID = doraemonPreference7;
        DoraemonPreference doraemonPreference8 = new DoraemonPreference("CACHED_NLOG_ISEXIT", 7, bool);
        CACHED_NLOG_ISEXIT = doraemonPreference8;
        DoraemonPreference doraemonPreference9 = new DoraemonPreference("DEVICE_STARTUP_TIME", 8, 0L);
        DEVICE_STARTUP_TIME = doraemonPreference9;
        $VALUES = new DoraemonPreference[]{doraemonPreference, doraemonPreference2, doraemonPreference3, doraemonPreference4, doraemonPreference5, doraemonPreference6, doraemonPreference7, doraemonPreference8, doraemonPreference9};
    }

    private DoraemonPreference(String str, int i, Object obj) {
        this.defaultValue = obj;
    }

    public static DoraemonPreference valueOf(String str) {
        return (DoraemonPreference) Enum.valueOf(DoraemonPreference.class, str);
    }

    public static DoraemonPreference[] values() {
        return (DoraemonPreference[]) $VALUES.clone();
    }

    public /* bridge */ /* synthetic */ Object get() {
        return Oooo000.OooO00o(this);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public Object getDefaultValue() {
        return this.defaultValue;
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0OO
    public String getNameSpace() {
        return "DoraemonPreference";
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return Oooo000.OooO0O0(this, cls);
    }
}
