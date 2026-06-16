package OooooO0;

import OoooOoO.o00OOO0O;
import OoooOoo.o0oOO;
import OooooO0.o000OOo;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;
import java.io.File;
import java.io.FileNotFoundException;

/* loaded from: classes2.dex */
public final class oo0o0Oo implements o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f1049OooO00o;

    public oo0o0Oo(Context context) {
        this.f1049OooO00o = context;
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o000OOo.OooO00o OooO0O0(Uri uri, int i, int i2, o00OOO0O o00ooo0o2) {
        return new o000OOo.OooO00o(new o00ooo.o00000(uri), new OooO0O0(this.f1049OooO00o, uri));
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(Uri uri) {
        return o0oOO.OooO0O0(uri);
    }

    public static final class OooO00o implements o000000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f1050OooO00o;

        public OooO00o(Context context) {
            this.f1050OooO00o = context;
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new oo0o0Oo(this.f1050OooO00o);
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }

    private static class OooO0O0 implements OooO0o {

        /* renamed from: OooO0oO, reason: collision with root package name */
        private static final String[] f1051OooO0oO = {"_data"};

        /* renamed from: OooO0o, reason: collision with root package name */
        private final Uri f1052OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Context f1053OooO0o0;

        OooO0O0(Context context, Uri uri) {
            this.f1053OooO0o0 = context;
            this.f1052OooO0o = uri;
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public Class OooO00o() {
            return File.class;
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0Oo(Priority priority, OooO0o.OooO00o oooO00o) {
            Cursor cursorQuery = this.f1053OooO0o0.getContentResolver().query(this.f1052OooO0o, f1051OooO0oO, null, null, null);
            if (cursorQuery != null) {
                try {
                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                } finally {
                    cursorQuery.close();
                }
            }
            if (!TextUtils.isEmpty(string)) {
                oooO00o.OooO0o0(new File(string));
                return;
            }
            oooO00o.OooO0OO(new FileNotFoundException("Failed to find file path for: " + this.f1052OooO0o));
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0O0() {
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void cancel() {
        }
    }
}
