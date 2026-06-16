package o00OoO;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import o00OoOO.OooOo00;

/* loaded from: classes3.dex */
public class OooOOO0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooO00o f16706OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static List f16707OooO0OO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooOo00 f16708OooO00o;

    public interface OooO00o {
        OooOO0O OooO00o(OooOo00 oooOo00);
    }

    static {
        if (Build.VERSION.SDK_INT >= 23) {
            f16706OooO0O0 = new OooOO0();
        } else {
            f16706OooO0O0 = new OooO0o();
        }
    }

    public OooOOO0(OooOo00 oooOo00) {
        this.f16708OooO00o = oooOo00;
    }

    private void OooO00o(String... strArr) {
        if (f16707OooO0OO == null) {
            f16707OooO0OO = OooO0O0(this.f16708OooO00o.OooO00o());
        }
        if (strArr == null || strArr.length == 0) {
            throw new IllegalArgumentException("Please enter at least one permission.");
        }
        for (String str : strArr) {
            if (!f16707OooO0OO.contains(str)) {
                throw new IllegalStateException(String.format("The permission %1$s is not registered in manifest.xml", str));
            }
        }
    }

    private static List OooO0O0(Context context) {
        try {
            String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
            if (strArr == null || strArr.length == 0) {
                throw new IllegalStateException("You did not register any permissions in the manifest.xml.");
            }
            return Collections.unmodifiableList(Arrays.asList(strArr));
        } catch (PackageManager.NameNotFoundException unused) {
            throw new AssertionError("Package name cannot be found.");
        }
    }

    public OooOO0O OooO0OO(String... strArr) {
        OooO00o(strArr);
        return f16706OooO0O0.OooO00o(this.f16708OooO00o).OooO0O0(strArr);
    }
}
