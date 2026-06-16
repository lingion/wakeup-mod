package o00oo0o;

import android.app.Activity;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private WeakReference f18002OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f18003OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f18004OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f18005OooO0Oo;

    public final o0O0O00 OooO(String key) {
        o0OoOo0.OooO0oO(key, "key");
        this.f18003OooO0O0 = key;
        return this;
    }

    public final boolean OooO00o() {
        oo0o0Oo oo0o0oo = oo0o0Oo.f18017OooOO0o;
        String str = this.f18003OooO0O0;
        if (str == null) {
            o0OoOo0.OooOoO0("ps");
        }
        String str2 = this.f18004OooO0OO;
        if (str2 == null) {
            o0OoOo0.OooOoO0("et");
        }
        String str3 = this.f18005OooO0Oo;
        if (str3 == null) {
            o0OoOo0.OooOoO0("eid");
        }
        return oo0o0oo.OooOOoo(str, str2, str3);
    }

    public final Activity OooO0O0() {
        WeakReference weakReference = this.f18002OooO00o;
        if (weakReference == null) {
            o0OoOo0.OooOoO0("activityWeakReference");
        }
        return (Activity) weakReference.get();
    }

    public final String OooO0OO() {
        String str = this.f18005OooO0Oo;
        if (str == null) {
            o0OoOo0.OooOoO0("eid");
        }
        return str;
    }

    public final String OooO0Oo() {
        String str = this.f18004OooO0OO;
        if (str == null) {
            o0OoOo0.OooOoO0("et");
        }
        return str;
    }

    public final o0O0O00 OooO0o(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        this.f18002OooO00o = new WeakReference(activity);
        return this;
    }

    public final String OooO0o0() {
        String str = this.f18003OooO0O0;
        if (str == null) {
            o0OoOo0.OooOoO0("ps");
        }
        return str;
    }

    public final o0O0O00 OooO0oO(String key) {
        o0OoOo0.OooO0oO(key, "key");
        this.f18005OooO0Oo = key;
        return this;
    }

    public final o0O0O00 OooO0oo(String type) {
        o0OoOo0.OooO0oO(type, "type");
        this.f18004OooO0OO = type;
        return this;
    }
}
