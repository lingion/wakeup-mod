package OooooO0;

import OoooOoO.o00OOO0O;
import OooooO0.o000OOo;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes2.dex */
public final class o00000OO implements o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f976OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000OOo f977OooO0O0;

    o00000OO(Context context, o000OOo o000ooo2) {
        this.f976OooO00o = context.getApplicationContext();
        this.f977OooO0O0 = o000ooo2;
    }

    public static o000000 OooO0o(Context context) {
        return new OooO0O0(context);
    }

    public static o000000 OooO0o0(Context context) {
        return new OooO00o(context);
    }

    private o000OOo.OooO00o OooO0oO(Uri uri, int i, int i2, o00OOO0O o00ooo0o2) throws NumberFormatException {
        try {
            int i3 = Integer.parseInt(uri.getPathSegments().get(0));
            if (i3 != 0) {
                return this.f977OooO0O0.OooO0O0(Integer.valueOf(i3), i, i2, o00ooo0o2);
            }
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to parse a valid non-0 resource id from: ");
                sb.append(uri);
            }
            return null;
        } catch (NumberFormatException unused) {
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Failed to parse resource id from: ");
                sb2.append(uri);
            }
            return null;
        }
    }

    private o000OOo.OooO00o OooO0oo(Uri uri, int i, int i2, o00OOO0O o00ooo0o2) {
        List<String> pathSegments = uri.getPathSegments();
        String str = pathSegments.get(0);
        int identifier = this.f976OooO00o.getResources().getIdentifier(pathSegments.get(1), str, this.f976OooO00o.getPackageName());
        if (identifier != 0) {
            return this.f977OooO0O0.OooO0O0(Integer.valueOf(identifier), i, i2, o00ooo0o2);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Failed to find resource id for: ");
        sb.append(uri);
        return null;
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o000OOo.OooO00o OooO0O0(Uri uri, int i, int i2, o00OOO0O o00ooo0o2) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 1) {
            return OooO0oO(uri, i, i2, o00ooo0o2);
        }
        if (pathSegments.size() == 2) {
            return OooO0oo(uri, i, i2, o00ooo0o2);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Failed to parse resource uri: ");
        sb.append(uri);
        return null;
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(Uri uri) {
        return "android.resource".equals(uri.getScheme()) && this.f976OooO00o.getPackageName().equals(uri.getAuthority());
    }

    private static final class OooO00o implements o000000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f978OooO00o;

        OooO00o(Context context) {
            this.f978OooO00o = context;
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o00000OO(this.f978OooO00o, o00000o02.OooO0Oo(Integer.class, AssetFileDescriptor.class));
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }

    private static final class OooO0O0 implements o000000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f979OooO00o;

        OooO0O0(Context context) {
            this.f979OooO00o = context;
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o00000OO(this.f979OooO00o, o00000o02.OooO0Oo(Integer.class, InputStream.class));
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }
}
