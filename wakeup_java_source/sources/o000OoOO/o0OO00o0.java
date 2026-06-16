package o000oOoO;

import android.app.Activity;
import android.content.Context;
import android.graphics.PointF;
import android.text.TextUtils;
import android.webkit.WebView;
import com.baidu.mobstat.forbes.OooO;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class o0OO00o0 {

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final o0OO00o0 f15994OooOO0O = new o0OO00o0();

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static volatile boolean f15995OooOO0o = true;

    /* renamed from: OooO, reason: collision with root package name */
    private PointF f15996OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f15997OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Activity f15998OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private volatile boolean f15999OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile boolean f16000OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private long f16001OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private volatile String f16002OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private long f16003OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String f16004OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private o0OO f16005OooOO0 = o0OO.OooO00o();

    private o0OO00o0() {
    }

    public static o0OO00o0 OooO0O0() {
        return f15994OooOO0O;
    }

    public static void OooO0oO(boolean z) {
        if (z) {
            o0OO.OooO0oO();
        }
        f15995OooOO0o = z;
    }

    private void OooOOO0(WebView webView, String str, o00OOOO0 o00oooo02) throws JSONException {
        if (o00oooo02 == null) {
            return;
        }
        o00oooo02.OooO0O0(this.f15998OooO0O0, webView, str, null, false);
    }

    public static boolean OooOOOo() {
        return f15995OooOO0o;
    }

    private boolean OooOOo() {
        return !TextUtils.isEmpty(this.f16004OooO0oo);
    }

    private void OooOOoo() {
        if (o00O00OO.Oooo00O().Oooo0O0() && !this.f15999OooO0OO) {
            if (!this.f16000OooO0Oo) {
                this.f16002OooO0o0 = OooO.OooO00o(this.f15997OooO00o, o0OoOoOo.f16018OooO0O0);
                this.f16000OooO0Oo = true;
            }
            if (this.f16001OooO0o == 0) {
                this.f16001OooO0o = oo00oO.OooOO0().Oooo00o(this.f15997OooO00o);
                this.f16003OooO0oO = oo00oO.OooOO0().Oooo0(this.f15997OooO00o);
            }
            long j = this.f16003OooO0oO * 7;
            if (!(this.f16000OooO0Oo && TextUtils.isEmpty(this.f16002OooO0o0)) && System.currentTimeMillis() - this.f16001OooO0o <= j) {
                return;
            }
            OooOo00();
        }
    }

    private void OooOo00() {
        if (o0O0000O.OooOo0(this.f15997OooO00o)) {
            Thread thread = new Thread(new o0OO00OO(this));
            thread.setName("downloadThread");
            thread.start();
        }
    }

    public void OooO0OO(Activity activity) {
        if (OooOOo()) {
            OooO0oO(true);
            this.f15997OooO00o = activity.getApplicationContext();
            this.f15998OooO0O0 = activity;
            OooOOoo();
            OooOOOO(activity);
            OooO0Oo(activity, true);
        }
    }

    public void OooO0Oo(Activity activity, boolean z) {
        if (z) {
            this.f16005OooOO0.OooO0Oo(activity, false, null, false);
        } else {
            this.f16005OooOO0.OooO0OO(activity, false);
        }
    }

    public void OooO0o(String str) {
        this.f16004OooO0oo = str;
    }

    public void OooO0o0(WebView webView, String str, o00OOOO0 o00oooo02) throws JSONException {
        if (TextUtils.isEmpty(this.f16002OooO0o0)) {
            this.f16002OooO0o0 = OooO.OooO00o(this.f15997OooO00o, o0OoOoOo.f16018OooO0O0);
        }
        OooOOO0(webView, this.f16002OooO0o0, o00oooo02);
    }

    public PointF OooOO0O() {
        return this.f15996OooO;
    }

    public void OooOO0o(Activity activity) {
        if (OooOOo()) {
            OooOOo0(this.f15998OooO0O0);
            this.f15998OooO0O0 = null;
            OooO0Oo(activity, false);
        }
    }

    private void OooOOOO(Activity activity) {
    }

    private void OooOOo0(Activity activity) {
    }
}
