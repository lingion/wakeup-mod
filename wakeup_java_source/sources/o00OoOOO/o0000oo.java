package o00OoOOo;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public final class o0000oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final WeakReference f16719OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final WeakReference f16720OooO0O0;

    private o0000oo(Activity activity) {
        this(activity, null);
    }

    public static o0000oo OooO0OO(Activity activity) {
        return new o0000oo(activity);
    }

    public static List OooO0o(Intent intent) {
        return intent.getParcelableArrayListExtra("extra_result_selection");
    }

    public o0000O0 OooO00o(Set set) {
        return OooO0O0(set, true);
    }

    public o0000O0 OooO0O0(Set set, boolean z) {
        return new o0000O0(this, set, z);
    }

    Activity OooO0Oo() {
        return (Activity) this.f16719OooO00o.get();
    }

    Fragment OooO0o0() {
        WeakReference weakReference = this.f16720OooO0O0;
        if (weakReference != null) {
            return (Fragment) weakReference.get();
        }
        return null;
    }

    private o0000oo(Activity activity, Fragment fragment) {
        this.f16719OooO00o = new WeakReference(activity);
        this.f16720OooO0O0 = new WeakReference(fragment);
    }
}
