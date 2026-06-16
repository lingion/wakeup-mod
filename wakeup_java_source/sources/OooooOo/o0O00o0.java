package OoooOoo;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import com.bumptech.glide.OooO0OO;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;
import com.bumptech.glide.load.data.OooOO0O;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class o0O00o0 implements OooO0o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o0oOOo f878OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Uri f879OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private InputStream f880OooO0oO;

    static class OooO00o implements oo00oO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private static final String[] f881OooO0O0 = {"_data"};

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ContentResolver f882OooO00o;

        OooO00o(ContentResolver contentResolver) {
            this.f882OooO00o = contentResolver;
        }

        @Override // OoooOoo.oo00oO
        public Cursor OooO00o(Uri uri) {
            return this.f882OooO00o.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f881OooO0O0, "kind = 1 AND image_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    static class OooO0O0 implements oo00oO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private static final String[] f883OooO0O0 = {"_data"};

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ContentResolver f884OooO00o;

        OooO0O0(ContentResolver contentResolver) {
            this.f884OooO00o = contentResolver;
        }

        @Override // OoooOoo.oo00oO
        public Cursor OooO00o(Uri uri) {
            return this.f884OooO00o.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f883OooO0O0, "kind = 1 AND video_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    o0O00o0(Uri uri, o0oOOo o0oooo) {
        this.f879OooO0o0 = uri;
        this.f878OooO0o = o0oooo;
    }

    private static o0O00o0 OooO0OO(Context context, Uri uri, oo00oO oo00oo) {
        return new o0O00o0(uri, new o0oOOo(OooO0OO.OooO0OO(context).OooOO0().OooO0oO(), oo00oo, OooO0OO.OooO0OO(context).OooO0o0(), context.getContentResolver()));
    }

    public static o0O00o0 OooO0o(Context context, Uri uri) {
        return OooO0OO(context, uri, new OooO0O0(context.getContentResolver()));
    }

    public static o0O00o0 OooO0o0(Context context, Uri uri) {
        return OooO0OO(context, uri, new OooO00o(context.getContentResolver()));
    }

    private InputStream OooO0oO() throws Throwable {
        InputStream inputStreamOooO0Oo = this.f878OooO0o.OooO0Oo(this.f879OooO0o0);
        int iOooO00o = inputStreamOooO0Oo != null ? this.f878OooO0o.OooO00o(this.f879OooO0o0) : -1;
        return iOooO00o != -1 ? new OooOO0O(inputStreamOooO0Oo, iOooO00o) : inputStreamOooO0Oo;
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public Class OooO00o() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public void OooO0O0() throws IOException {
        InputStream inputStream = this.f880OooO0oO;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public void OooO0Oo(Priority priority, OooO0o.OooO00o oooO00o) throws Throwable {
        try {
            InputStream inputStreamOooO0oO = OooO0oO();
            this.f880OooO0oO = inputStreamOooO0oO;
            oooO00o.OooO0o0(inputStreamOooO0oO);
        } catch (FileNotFoundException e) {
            Log.isLoggable("MediaStoreThumbFetcher", 3);
            oooO00o.OooO0OO(e);
        }
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public DataSource getDataSource() {
        return DataSource.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public void cancel() {
    }
}
