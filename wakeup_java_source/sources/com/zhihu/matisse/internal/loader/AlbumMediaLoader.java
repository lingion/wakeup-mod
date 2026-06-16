package com.zhihu.matisse.internal.loader;

import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.database.MergeCursor;
import android.net.Uri;
import android.provider.MediaStore;
import androidx.loader.content.CursorLoader;
import com.zhihu.matisse.internal.entity.Album;
import com.zhihu.matisse.internal.entity.OooO00o;
import com.zhihu.matisse.internal.entity.SelectionSpec;
import o00Ooo0.OooOOOO;
import o00Ooo0.OooOo;

/* loaded from: classes4.dex */
public class AlbumMediaLoader extends CursorLoader {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Uri f9866OooO0O0 = MediaStore.Files.getContentUri("external");

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final String[] f9867OooO0OO = {"_id", "_display_name", "mime_type", "_size", "duration"};

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final String[] f9868OooO0Oo = {String.valueOf(1), String.valueOf(3)};

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f9869OooO00o;

    private AlbumMediaLoader(Context context, String str, String[] strArr, boolean z) {
        super(context, f9866OooO0O0, f9867OooO0OO, str, strArr, "_id DESC");
        this.f9869OooO00o = z;
    }

    private static String[] OooO00o(String str) {
        return new String[]{String.valueOf(1), String.valueOf(3), str};
    }

    private static String[] OooO0O0(int i, String str) {
        return new String[]{String.valueOf(i), str, "image/gif"};
    }

    private static String[] OooO0OO(int i, String str) {
        return new String[]{String.valueOf(i), str};
    }

    private static String[] OooO0Oo(int i) {
        return new String[]{String.valueOf(i), "image/gif"};
    }

    public static CursorLoader OooO0o(Context context, Album album, boolean z) {
        String str;
        String[] strArrOooO00o;
        String str2;
        if (!album.OooO0o()) {
            if (SelectionSpec.getInstance().onlyShowGif()) {
                strArrOooO00o = OooO0O0(1, album.OooO0o0());
                str2 = "media_type=? AND  bucket_id=? AND mime_type=? AND _size>0";
            } else {
                str = "media_type=? AND  bucket_id=? AND _size>0";
                if (SelectionSpec.getInstance().onlyShowImages()) {
                    strArrOooO00o = OooO0OO(1, album.OooO0o0());
                } else if (SelectionSpec.getInstance().onlyShowVideos()) {
                    strArrOooO00o = OooO0OO(3, album.OooO0o0());
                } else {
                    strArrOooO00o = OooO00o(album.OooO0o0());
                    str2 = "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0";
                }
                z = false;
            }
            str = str2;
            z = false;
        } else if (SelectionSpec.getInstance().onlyShowGif()) {
            strArrOooO00o = OooO0Oo(1);
            str = "media_type=? AND mime_type=? AND _size>0";
        } else {
            str = "media_type=? AND _size>0";
            if (SelectionSpec.getInstance().onlyShowImages()) {
                strArrOooO00o = OooO0o0(1);
            } else if (SelectionSpec.getInstance().onlyShowVideos()) {
                strArrOooO00o = OooO0o0(3);
            } else {
                strArrOooO00o = f9868OooO0Oo;
                str = "(media_type=? OR media_type=?) AND _size>0";
            }
        }
        return new AlbumMediaLoader(context, str, strArrOooO00o, z);
    }

    private static String[] OooO0o0(int i) {
        return new String[]{String.valueOf(i)};
    }

    @Override // androidx.loader.content.Loader
    public void onContentChanged() {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.loader.content.CursorLoader, androidx.loader.content.AsyncTaskLoader
    public Cursor loadInBackground() {
        if (!OooOOOO.OooO0OO(getContext())) {
            cancelLoadInBackground();
            new MatrixCursor(f9867OooO0OO).addRow(new Object[]{-1L, "Capture", "", 0, 0});
            return new OooO00o();
        }
        Cursor cursorLoadInBackground = super.loadInBackground();
        if (!this.f9869OooO00o || !OooOo.OooO0o(getContext())) {
            return cursorLoadInBackground;
        }
        MatrixCursor matrixCursor = new MatrixCursor(f9867OooO0OO);
        matrixCursor.addRow(new Object[]{-1L, "Capture", "", 0, 0});
        return new MergeCursor(new Cursor[]{matrixCursor, cursorLoadInBackground});
    }
}
