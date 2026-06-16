package o00oo0oO;

import android.app.Activity;
import android.view.View;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o00oOoo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private WeakReference f18034OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private WeakReference f18035OooO0O0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f18038OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private String f18040OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String f18041OooO0oo;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f18036OooO0OO = "";

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f18037OooO0Oo = "";

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f18039OooO0o0 = "";

    /* renamed from: OooO, reason: collision with root package name */
    private String f18033OooO = "";

    /* renamed from: OooOO0, reason: collision with root package name */
    private String f18042OooOO0 = "";

    public final o00oOoo OooO(String eventType) {
        o0OoOo0.OooO0oO(eventType, "eventType");
        this.f18038OooO0o = eventType;
        return this;
    }

    public final Activity OooO00o() {
        WeakReference weakReference = this.f18034OooO00o;
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }

    public final String OooO0O0() {
        String str = this.f18040OooO0oO;
        if (str == null) {
            o0OoOo0.OooOoO0("eid");
        }
        return str;
    }

    public final String OooO0OO() {
        String str = this.f18038OooO0o;
        if (str == null) {
            o0OoOo0.OooOoO0("eventType");
        }
        return str;
    }

    public final String OooO0Oo() {
        return this.f18033OooO;
    }

    public final View OooO0o() {
        WeakReference weakReference = this.f18035OooO0O0;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public final String OooO0o0() {
        return this.f18042OooOO0;
    }

    public final o00oOoo OooO0oO(Activity activity) {
        this.f18034OooO00o = new WeakReference(activity);
        return this;
    }

    public final o00oOoo OooO0oo(String eid) {
        o0OoOo0.OooO0oO(eid, "eid");
        this.f18040OooO0oO = eid;
        return this;
    }

    public final o00oOoo OooOO0(String str) {
        this.f18033OooO = str;
        return this;
    }

    public final o00oOoo OooOO0O(String str) {
        this.f18042OooOO0 = str;
        return this;
    }

    public final o00oOoo OooOO0o(String netResult) {
        o0OoOo0.OooO0oO(netResult, "netResult");
        this.f18039OooO0o0 = netResult;
        return this;
    }

    public final o00oOoo OooOOO(String pid) {
        o0OoOo0.OooO0oO(pid, "pid");
        this.f18041OooO0oo = pid;
        return this;
    }

    public final o00oOoo OooOOO0(String params) {
        o0OoOo0.OooO0oO(params, "params");
        this.f18037OooO0Oo = params;
        return this;
    }

    public final o00oOoo OooOOOO(String url) {
        o0OoOo0.OooO0oO(url, "url");
        this.f18036OooO0OO = url;
        return this;
    }
}
