package o0O0o;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.baidu.homework.common.utils.OooOo;
import com.zybang.doraemon.utils.DoraemonPreference;
import com.zybang.oaid.OaidHelper;
import o00oOOOo.o00O0OO0;
import o00oooO.o0000O00;

/* loaded from: classes5.dex */
public class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f18982OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f18983OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Runnable f18984OooO0OO;

    public static class OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final OooO0O0 f18985OooO00o = new OooO0O0(null);

        /* renamed from: OooO0O0, reason: collision with root package name */
        private static String f18986OooO0O0 = null;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private static boolean f18987OooO0OO = true;

        class OooO00o implements o00O0OO0.OooO0OO {
            OooO00o() {
            }

            @Override // o00oOOOo.o00O0OO0.OooO0OO
            public void OooO00o(Activity activity, int i) {
                if (i != 1) {
                    return;
                }
                if (OooO.f18987OooO0OO) {
                    if (activity.getClass().getName().equals(OooO.OooO0Oo(activity))) {
                        OooO.f18985OooO00o.OooO0oo(activity);
                    }
                } else if (((o0O0o.OooO0OO) activity.getClass().getAnnotation(o0O0o.OooO0OO.class)) != null) {
                    OooO.f18985OooO00o.OooO0oo(activity);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static String OooO0Oo(Activity activity) {
            if (f18986OooO0O0 == null) {
                f18986OooO0O0 = OooO0o0(activity);
            }
            return f18986OooO0O0;
        }

        public static void OooO0o(Application application) {
            o00O0OO0.OooOOo(new OooO00o());
        }

        private static String OooO0o0(Activity activity) throws PackageManager.NameNotFoundException {
            Intent launchIntentForPackage = activity.getPackageManager().getLaunchIntentForPackage(activity.getPackageName());
            if (launchIntentForPackage != null && launchIntentForPackage.getComponent() != null) {
                try {
                    ActivityInfo activityInfo = activity.getPackageManager().getActivityInfo(launchIntentForPackage.getComponent(), 0);
                    return !TextUtils.isEmpty(activityInfo.targetActivity) ? activityInfo.targetActivity : launchIntentForPackage.getComponent().getClassName();
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            return activity.getClass().getName();
        }
    }

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0O0 oooO0O0 = OooO0O0.this;
            oooO0O0.OooO(oooO0O0.f18983OooO0O0);
        }
    }

    /* renamed from: o0O0o.OooO0O0$OooO0O0, reason: collision with other inner class name */
    class RunnableC0637OooO0O0 implements Runnable {
        RunnableC0637OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooOo.OooO0o(DoraemonPreference.LAUNCH_FIRST_DOTTED) != 1) {
                return;
            }
            OooO0O0.this.OooO0oO();
        }
    }

    class OooO0OO implements com.zybang.oaid.OooO0O0 {
        OooO0OO() {
        }

        @Override // com.zybang.oaid.OooO0O0
        public void OooOO0(com.zybang.oaid.OooO0o oooO0o) {
            o0O00000.OooO0O0.OooO00o().removeCallbacks(OooO0O0.this.f18984OooO0OO);
            if (oooO0o.isSupported()) {
                OooO0O0.this.f18983OooO0O0 = oooO0o.getOAID();
            }
            OooO0O0 oooO0O0 = OooO0O0.this;
            oooO0O0.OooO(oooO0O0.f18983OooO0O0);
        }
    }

    class OooO0o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f18992OooO0o0;

        OooO0o(String str) {
            this.f18992OooO0o0 = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            o0000O00.f18224OooOOOO.OooOoOO("$SECOND_STARTAPP$", (String[]) o0O0o.OooO00o.OooOO0(OooO0O0.this.f18982OooO00o, o0O0o.OooO00o.OooOO0O(this.f18992OooO0o0)).toArray(new String[0]));
        }
    }

    /* synthetic */ OooO0O0(OooO00o oooO00o) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO(String str) {
        o0O0o.OooO00o.OooOOO().execute(new OooO0o(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oO() {
        if (Build.VERSION.SDK_INT < 23 || this.f18982OooO00o == null) {
            OooO(this.f18983OooO0O0);
        } else if (com.zybang.doraemon.tracker.OooO0O0.f11797OooO0o0.OooOOOo().OooO0oO()) {
            OooO("");
        } else {
            o0O00000.OooO0O0.OooO0Oo(this.f18984OooO0OO, 3000L);
            OaidHelper.OooO0O0().OooOO0O(this.f18982OooO00o, new OooO0OO());
        }
    }

    public void OooO0oo(Activity activity) {
        if (this.f18982OooO00o == null) {
            this.f18982OooO00o = activity.getApplicationContext();
        }
        o0O0o.OooO00o.OooOOO().execute(new RunnableC0637OooO0O0());
    }

    private OooO0O0() {
        this.f18983OooO0O0 = "";
        this.f18984OooO0OO = new OooO00o();
    }
}
