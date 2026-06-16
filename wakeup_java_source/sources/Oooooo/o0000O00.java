package Oooooo;

import OoooOoO.o00OOO0;
import OoooOoO.o00OOO0O;
import OoooOoO.o0o0Oo;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.load.engine.o00Ooo;
import java.util.List;
import oo000o.OooOOOO;

/* loaded from: classes2.dex */
public class o0000O00 implements o0o0Oo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final o00OOO0 f1096OooO0O0 = o00OOO0.OooO0o0("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme");

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f1097OooO00o;

    public o0000O00(Context context) {
        this.f1097OooO00o = context.getApplicationContext();
    }

    private Context OooO0Oo(Uri uri, String str) {
        if (str.equals(this.f1097OooO00o.getPackageName())) {
            return this.f1097OooO00o;
        }
        try {
            return this.f1097OooO00o.createPackageContext(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            if (str.contains(this.f1097OooO00o.getPackageName())) {
                return this.f1097OooO00o;
            }
            throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e);
        }
    }

    private int OooO0o(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        String authority = uri.getAuthority();
        String str = pathSegments.get(0);
        String str2 = pathSegments.get(1);
        int identifier = context.getResources().getIdentifier(str2, str, authority);
        if (identifier == 0) {
            identifier = Resources.getSystem().getIdentifier(str2, str, "android");
        }
        if (identifier != 0) {
            return identifier;
        }
        throw new IllegalArgumentException("Failed to find resource id for: " + uri);
    }

    private int OooO0o0(Uri uri) {
        try {
            return Integer.parseInt(uri.getPathSegments().get(0));
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e);
        }
    }

    private int OooO0oO(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            return OooO0o(context, uri);
        }
        if (pathSegments.size() == 1) {
            return OooO0o0(uri);
        }
        throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o00Ooo OooO00o(Uri uri, int i, int i2, o00OOO0O o00ooo0o2) {
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            Context contextOooO0Oo = OooO0Oo(uri, authority);
            int iOooO0oO = OooO0oO(contextOooO0Oo, uri);
            Resources.Theme theme = ((String) OooOOOO.OooO0Oo(authority)).equals(this.f1097OooO00o.getPackageName()) ? (Resources.Theme) o00ooo0o2.OooO0OO(f1096OooO0O0) : null;
            return o0000.OooO0OO(theme == null ? o00000O.OooO0O0(this.f1097OooO00o, contextOooO0Oo, iOooO0oO) : o00000O.OooO00o(this.f1097OooO00o, iOooO0oO, theme));
        }
        throw new IllegalStateException("Package name for " + uri + " is null or empty");
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO0O0(Uri uri, o00OOO0O o00ooo0o2) {
        String scheme = uri.getScheme();
        return scheme != null && scheme.equals("android.resource");
    }
}
