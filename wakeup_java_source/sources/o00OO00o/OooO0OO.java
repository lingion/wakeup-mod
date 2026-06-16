package o00OO00O;

import android.app.Activity;
import android.content.Context;
import com.suda.yzune.wakeupschedule.aaa.utils.oo0o0Oo;
import o00o0o00.o00000;
import o00o0o00.o000000O;
import o00oO000.o00Ooo;

/* loaded from: classes4.dex */
public class OooO0OO implements o000000O {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooO0o(Context context, int i, String str, String str2, String str3, final o00000 o00000Var) {
        final boolean z = oo0o0Oo.OooO0O0(context, i, null, null, str, str2, str3) != -1;
        o0O00000.OooO0O0.OooO0o(new Runnable() { // from class: o00OO00O.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                o00000Var.OooO00o(z);
            }
        });
    }

    @Override // o00o0o00.o000000O
    public void OooO00o(final Context context, final int i, final String str, final String str2, final String str3, final o00000 o00000Var) {
        zyb.okhttp3.cronet.o00000.OooO0O0("DownloaderImpl", "systemDownload url is " + str2);
        o00Ooo.OooO0oo().execute(new Runnable() { // from class: o00OO00O.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                OooO0OO.OooO0o(context, i, str, str2, str3, o00000Var);
            }
        });
    }

    @Override // o00o0o00.o000000O
    public void OooO0O0(Activity activity, String str, o00000 o00000Var) {
        if (o00000Var != null) {
            o00000Var.OooO00o(false);
        }
    }
}
