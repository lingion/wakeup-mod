package o00000;

import android.app.ActivityManager;
import com.baidu.mobads.container.components.i.a;

/* loaded from: classes2.dex */
public abstract class OooO0O0 {
    static String OooO00o(ActivityManager.ProcessErrorStateInfo processErrorStateInfo) {
        StringBuilder sb = new StringBuilder();
        sb.append("|------------- processErrorStateInfo--------------|\n");
        sb.append("condition: " + processErrorStateInfo.condition + a.c);
        sb.append("processName: " + processErrorStateInfo.processName + a.c);
        sb.append("pid: " + processErrorStateInfo.pid + a.c);
        sb.append("uid: " + processErrorStateInfo.uid + a.c);
        sb.append("tag: " + processErrorStateInfo.tag + a.c);
        sb.append("shortMsg : " + processErrorStateInfo.shortMsg + a.c);
        sb.append("longMsg : " + processErrorStateInfo.longMsg + a.c);
        sb.append("-----------------------end----------------------------");
        return sb.toString();
    }
}
