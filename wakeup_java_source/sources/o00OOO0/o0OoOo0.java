package o00Ooo0;

import android.content.Context;

/* loaded from: classes4.dex */
public abstract class o0OoOo0 {
    public static int OooO00o(Context context, int i) {
        int iRound = Math.round(context.getResources().getDisplayMetrics().widthPixels / i);
        if (iRound == 0) {
            return 1;
        }
        return iRound;
    }
}
