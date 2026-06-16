package OoooOoo;

import android.content.ContentResolver;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.load.OooO00o;
import com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes2.dex */
class o0oOOo {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final o00Oo00 f885OooO0o = new o00Oo00();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o00Oo00 f886OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final oo00oO f887OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO0O0 f888OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final ContentResolver f889OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f890OooO0o0;

    o0oOOo(List list, oo00oO oo00oo, OooO0O0 oooO0O0, ContentResolver contentResolver) {
        this(list, f885OooO0o, oo00oo, oooO0O0, contentResolver);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String OooO0O0(android.net.Uri r5) throws java.lang.Throwable {
        /*
            r4 = this;
            r0 = 0
            OoooOoo.oo00oO r1 = r4.f887OooO0O0     // Catch: java.lang.Throwable -> L21 java.lang.SecurityException -> L23
            android.database.Cursor r1 = r1.OooO00o(r5)     // Catch: java.lang.Throwable -> L21 java.lang.SecurityException -> L23
            if (r1 == 0) goto L1b
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L18 java.lang.SecurityException -> L24
            if (r2 == 0) goto L1b
            r2 = 0
            java.lang.String r5 = r1.getString(r2)     // Catch: java.lang.Throwable -> L18 java.lang.SecurityException -> L24
            r1.close()
            return r5
        L18:
            r5 = move-exception
            r0 = r1
            goto L40
        L1b:
            if (r1 == 0) goto L20
            r1.close()
        L20:
            return r0
        L21:
            r5 = move-exception
            goto L40
        L23:
            r1 = r0
        L24:
            java.lang.String r2 = "ThumbStreamOpener"
            r3 = 3
            boolean r2 = android.util.Log.isLoggable(r2, r3)     // Catch: java.lang.Throwable -> L18
            if (r2 == 0) goto L3a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L18
            r2.<init>()     // Catch: java.lang.Throwable -> L18
            java.lang.String r3 = "Failed to query for thumbnail for Uri: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L18
            r2.append(r5)     // Catch: java.lang.Throwable -> L18
        L3a:
            if (r1 == 0) goto L3f
            r1.close()
        L3f:
            return r0
        L40:
            if (r0 == 0) goto L45
            r0.close()
        L45:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: OoooOoo.o0oOOo.OooO0O0(android.net.Uri):java.lang.String");
    }

    private boolean OooO0OO(File file) {
        return this.f886OooO00o.OooO00o(file) && 0 < this.f886OooO00o.OooO0OO(file);
    }

    int OooO00o(Uri uri) throws IOException {
        InputStream inputStreamOpenInputStream = null;
        try {
            try {
                inputStreamOpenInputStream = this.f889OooO0Oo.openInputStream(uri);
                int iOooO0O0 = OooO00o.OooO0O0(this.f890OooO0o0, inputStreamOpenInputStream, this.f888OooO0OO);
                if (inputStreamOpenInputStream != null) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (IOException unused) {
                    }
                }
                return iOooO0O0;
            } catch (IOException | NullPointerException unused2) {
                if (Log.isLoggable("ThumbStreamOpener", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to open uri: ");
                    sb.append(uri);
                }
                if (inputStreamOpenInputStream == null) {
                    return -1;
                }
                try {
                    inputStreamOpenInputStream.close();
                    return -1;
                } catch (IOException unused3) {
                    return -1;
                }
            }
        } catch (Throwable th) {
            if (inputStreamOpenInputStream != null) {
                try {
                    inputStreamOpenInputStream.close();
                } catch (IOException unused4) {
                }
            }
            throw th;
        }
    }

    public InputStream OooO0Oo(Uri uri) throws Throwable {
        String strOooO0O0 = OooO0O0(uri);
        if (TextUtils.isEmpty(strOooO0O0)) {
            return null;
        }
        File fileOooO0O0 = this.f886OooO00o.OooO0O0(strOooO0O0);
        if (!OooO0OO(fileOooO0O0)) {
            return null;
        }
        Uri uriFromFile = Uri.fromFile(fileOooO0O0);
        try {
            return this.f889OooO0Oo.openInputStream(uriFromFile);
        } catch (NullPointerException e) {
            throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e));
        }
    }

    o0oOOo(List list, o00Oo00 o00oo00, oo00oO oo00oo, OooO0O0 oooO0O0, ContentResolver contentResolver) {
        this.f886OooO00o = o00oo00;
        this.f887OooO0O0 = oo00oo;
        this.f888OooO0OO = oooO0O0;
        this.f889OooO0Oo = contentResolver;
        this.f890OooO0o0 = list;
    }
}
