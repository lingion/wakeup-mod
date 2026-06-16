package com.baidu.mobstat.forbes;

import com.alibaba.android.arouter.utils.Consts;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import o000oOoO.oOO00O;

/* loaded from: classes2.dex */
public abstract class Config {

    /* renamed from: OooO, reason: collision with root package name */
    public static final String f2653OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final String f2654OooO00o = "https://hmma.baidu.com/app.gif";

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static String f2655OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static String f2656OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final String f2657OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final String f2658OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final String f2659OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final String f2660OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final String f2661OooO0oo;

    public enum EventViewType {
        EDIT(0),
        BUTTON(1);

        private int a;

        EventViewType(int i) {
            this.a = i;
        }

        public int getValue() {
            return this.a;
        }

        @Override // java.lang.Enum
        public String toString() {
            return String.valueOf(this.a);
        }
    }

    static {
        f2655OooO0O0 = "";
        f2656OooO0OO = "";
        String name = oOO00O.class.getName();
        String strReplace = name.substring(0, name.lastIndexOf(46)).replace(Consts.DOT, PluginHandle.UNDERLINE);
        String str = strReplace + PluginHandle.UNDERLINE;
        f2657OooO0Oo = str;
        f2656OooO0OO = strReplace + "_sdk_send_data_";
        f2655OooO0O0 = strReplace + "_track_send_data_";
        f2659OooO0o0 = str + "last_session.json";
        f2658OooO0o = str + "except_cache.json";
        f2660OooO0oO = str + "ap_info_cache.json";
        f2661OooO0oo = str + "stat_cache.json";
        f2653OooO = str + "stat_full_cache.json";
    }
}
