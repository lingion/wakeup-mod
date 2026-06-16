package OooooOO;

import OoooOoO.o00OOO0O;
import OoooOoo.o0oOO;
import OooooO0.o000000;
import OooooO0.o00000O0;
import OooooO0.o000OOo;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import o00ooo.o00000;

/* loaded from: classes2.dex */
public final class o0O0000O implements o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f1058OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000OOo f1059OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o000OOo f1060OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Class f1061OooO0Oo;

    public static final class OooO0O0 extends OooO00o {
        public OooO0O0(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    public static final class OooO0OO extends OooO00o {
        public OooO0OO(Context context) {
            super(context, InputStream.class);
        }
    }

    private static final class OooO0o implements com.bumptech.glide.load.data.OooO0o {

        /* renamed from: OooOOOO, reason: collision with root package name */
        private static final String[] f1064OooOOOO = {"_data"};

        /* renamed from: OooO, reason: collision with root package name */
        private final int f1065OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final o000OOo f1066OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Context f1067OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final o000OOo f1068OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final Uri f1069OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private final int f1070OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private final o00OOO0O f1071OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private final Class f1072OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        private volatile com.bumptech.glide.load.data.OooO0o f1073OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        private volatile boolean f1074OooOOO0;

        OooO0o(Context context, o000OOo o000ooo2, o000OOo o000ooo3, Uri uri, int i, int i2, o00OOO0O o00ooo0o2, Class cls) {
            this.f1067OooO0o0 = context.getApplicationContext();
            this.f1066OooO0o = o000ooo2;
            this.f1068OooO0oO = o000ooo3;
            this.f1069OooO0oo = uri;
            this.f1065OooO = i;
            this.f1070OooOO0 = i2;
            this.f1071OooOO0O = o00ooo0o2;
            this.f1072OooOO0o = cls;
        }

        private o000OOo.OooO00o OooO0OO() {
            if (Environment.isExternalStorageLegacy()) {
                return this.f1066OooO0o.OooO0O0(OooO0oO(this.f1069OooO0oo), this.f1065OooO, this.f1070OooOO0, this.f1071OooOO0O);
            }
            return this.f1068OooO0oO.OooO0O0(OooO0o() ? MediaStore.setRequireOriginal(this.f1069OooO0oo) : this.f1069OooO0oo, this.f1065OooO, this.f1070OooOO0, this.f1071OooOO0O);
        }

        private boolean OooO0o() {
            return this.f1067OooO0o0.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        private com.bumptech.glide.load.data.OooO0o OooO0o0() {
            o000OOo.OooO00o oooO00oOooO0OO = OooO0OO();
            if (oooO00oOooO0OO != null) {
                return oooO00oOooO0OO.f993OooO0OO;
            }
            return null;
        }

        private File OooO0oO(Uri uri) {
            Cursor cursor = null;
            try {
                Cursor cursorQuery = this.f1067OooO0o0.getContentResolver().query(uri, f1064OooOOOO, null, null, null);
                if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                }
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                if (!TextUtils.isEmpty(string)) {
                    File file = new File(string);
                    cursorQuery.close();
                    return file;
                }
                throw new FileNotFoundException("File path was empty in media store for: " + uri);
            } catch (Throwable th) {
                if (0 != 0) {
                    cursor.close();
                }
                throw th;
            }
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public Class OooO00o() {
            return this.f1072OooOO0o;
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0O0() {
            com.bumptech.glide.load.data.OooO0o oooO0o = this.f1073OooOOO;
            if (oooO0o != null) {
                oooO0o.OooO0O0();
            }
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0Oo(Priority priority, OooO0o.OooO00o oooO00o) {
            try {
                com.bumptech.glide.load.data.OooO0o oooO0oOooO0o0 = OooO0o0();
                if (oooO0oOooO0o0 == null) {
                    oooO00o.OooO0OO(new IllegalArgumentException("Failed to build fetcher for: " + this.f1069OooO0oo));
                    return;
                }
                this.f1073OooOOO = oooO0oOooO0o0;
                if (this.f1074OooOOO0) {
                    cancel();
                } else {
                    oooO0oOooO0o0.OooO0Oo(priority, oooO00o);
                }
            } catch (FileNotFoundException e) {
                oooO00o.OooO0OO(e);
            }
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void cancel() {
            this.f1074OooOOO0 = true;
            com.bumptech.glide.load.data.OooO0o oooO0o = this.f1073OooOOO;
            if (oooO0o != null) {
                oooO0o.cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }
    }

    o0O0000O(Context context, o000OOo o000ooo2, o000OOo o000ooo3, Class cls) {
        this.f1058OooO00o = context.getApplicationContext();
        this.f1059OooO0O0 = o000ooo2;
        this.f1060OooO0OO = o000ooo3;
        this.f1061OooO0Oo = cls;
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o000OOo.OooO00o OooO0O0(Uri uri, int i, int i2, o00OOO0O o00ooo0o2) {
        return new o000OOo.OooO00o(new o00000(uri), new OooO0o(this.f1058OooO00o, this.f1059OooO0O0, this.f1060OooO0OO, uri, i, i2, o00ooo0o2, this.f1061OooO0Oo));
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && o0oOO.OooO0O0(uri);
    }

    private static abstract class OooO00o implements o000000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f1062OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Class f1063OooO0O0;

        OooO00o(Context context, Class cls) {
            this.f1062OooO00o = context;
            this.f1063OooO0O0 = cls;
        }

        @Override // OooooO0.o000000
        public final o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o0O0000O(this.f1062OooO00o, o00000o02.OooO0Oo(File.class, this.f1063OooO0O0), o00000o02.OooO0Oo(Uri.class, this.f1063OooO0O0), this.f1063OooO0O0);
        }

        @Override // OooooO0.o000000
        public final void OooO0Oo() {
        }
    }
}
