package o000oOoO;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobstat.forbes.SendStrategyEnum;

/* loaded from: classes2.dex */
public abstract class o00OO000 {
    public static void OooO00o(Context context) throws NumberFormatException {
        SendStrategyEnum sendStrategyEnum = SendStrategyEnum.APP_START;
        try {
            TextUtils.isEmpty("");
        } catch (Exception unused) {
        }
        try {
            if (!TextUtils.isEmpty("")) {
                SendStrategyEnum sendStrategyEnum2 = SendStrategyEnum.APP_START;
                try {
                    if ("".equals(sendStrategyEnum2.name())) {
                        oo00oO.OooOO0().OooOO0O(context, sendStrategyEnum2.ordinal());
                    } else {
                        sendStrategyEnum2 = SendStrategyEnum.ONCE_A_DAY;
                        if ("".equals(sendStrategyEnum2.name())) {
                            oo00oO.OooOO0().OooOO0O(context, sendStrategyEnum2.ordinal());
                            oo00oO.OooOO0().OooOOOO(context, 24);
                        } else {
                            sendStrategyEnum2 = SendStrategyEnum.SET_TIME_INTERVAL;
                            if ("".equals(sendStrategyEnum2.name())) {
                                oo00oO.OooOO0().OooOO0O(context, sendStrategyEnum2.ordinal());
                            }
                        }
                    }
                } catch (Exception unused2) {
                }
                sendStrategyEnum = sendStrategyEnum2;
            }
        } catch (Exception unused3) {
        }
        try {
            if (!TextUtils.isEmpty("")) {
                int i = Integer.parseInt("");
                if (sendStrategyEnum.ordinal() == SendStrategyEnum.SET_TIME_INTERVAL.ordinal() && i > 0 && i <= 24) {
                    oo00oO.OooOO0().OooOOOO(context, i);
                }
            }
        } catch (Exception unused4) {
        }
        try {
            TextUtils.isEmpty("");
        } catch (Exception unused5) {
        }
    }

    public static void OooO0O0(Context context, String str, boolean z) {
        if (str == null || str.equals("")) {
            o0OO0O0.OooOO0().OooO0oo("[WARNING] The channel you have set is empty");
        }
        o00O00OO.Oooo00O().OooOOOo().f15774OooOO0o = str;
        if (z && str != null && !str.equals("")) {
            oo00oO.OooOO0().OooOOo0(context, str);
            oo00oO.OooOO0().OooOOo(context, true);
        }
        if (z) {
            return;
        }
        oo00oO.OooOO0().OooOOo0(context, "");
        oo00oO.OooOO0().OooOOo(context, false);
    }

    public static void OooO0OO(String str) {
        o00O00OO.Oooo00O().OooOOOo().f15769OooO0o0 = str;
    }
}
