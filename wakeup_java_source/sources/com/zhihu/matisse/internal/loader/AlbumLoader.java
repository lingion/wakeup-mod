package com.zhihu.matisse.internal.loader;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.database.MergeCursor;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import androidx.loader.content.CursorLoader;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.zhihu.matisse.MimeType;
import com.zhihu.matisse.internal.entity.Album;
import com.zhihu.matisse.internal.entity.SelectionSpec;
import java.util.HashMap;
import java.util.HashSet;
import o00Ooo0.OooOOOO;

/* loaded from: classes4.dex */
public class AlbumLoader extends CursorLoader {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Uri f9861OooO00o = MediaStore.Files.getContentUri("external");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String[] f9862OooO0O0 = {"_id", "bucket_id", "bucket_display_name", "mime_type", ContentProviderManager.PROVIDER_URI, "count"};

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final String[] f9863OooO0OO = {"_id", "bucket_id", "bucket_display_name", "mime_type", "COUNT(*) AS count"};

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final String[] f9864OooO0Oo = {"_id", "bucket_id", "bucket_display_name", "mime_type"};

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final String[] f9865OooO0o0 = {String.valueOf(1), String.valueOf(3)};

    private AlbumLoader(Context context, String str, String[] strArr) {
        super(context, f9861OooO00o, OooO00o() ? f9863OooO0OO : f9864OooO0Oo, str, strArr, "datetaken DESC");
    }

    private static boolean OooO00o() {
        return Build.VERSION.SDK_INT < 29;
    }

    private static String[] OooO0O0(int i) {
        return new String[]{String.valueOf(i), "image/gif"};
    }

    private static String[] OooO0OO(int i) {
        return new String[]{String.valueOf(i)};
    }

    private static Uri OooO0Oo(Cursor cursor) {
        long j = cursor.getLong(cursor.getColumnIndex("_id"));
        String string = cursor.getString(cursor.getColumnIndex("mime_type"));
        return ContentUris.withAppendedId(MimeType.isImage(string) ? MediaStore.Images.Media.EXTERNAL_CONTENT_URI : MimeType.isVideo(string) ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Files.getContentUri("external"), j);
    }

    public static CursorLoader OooO0o0(Context context) {
        String str;
        String[] strArrOooO0OO;
        if (SelectionSpec.getInstance().onlyShowGif()) {
            str = OooO00o() ? "media_type=? AND _size>0 AND mime_type=?) GROUP BY (bucket_id" : "media_type=? AND _size>0 AND mime_type=?";
            strArrOooO0OO = OooO0O0(1);
        } else if (SelectionSpec.getInstance().onlyShowImages()) {
            str = OooO00o() ? "media_type=? AND _size>0) GROUP BY (bucket_id" : "media_type=? AND _size>0";
            strArrOooO0OO = OooO0OO(1);
        } else if (SelectionSpec.getInstance().onlyShowVideos()) {
            str = OooO00o() ? "media_type=? AND _size>0) GROUP BY (bucket_id" : "media_type=? AND _size>0";
            strArrOooO0OO = OooO0OO(3);
        } else {
            str = OooO00o() ? "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id" : "(media_type=? OR media_type=?) AND _size>0";
            strArrOooO0OO = f9865OooO0o0;
        }
        return new AlbumLoader(context, str, strArrOooO0OO);
    }

    @Override // androidx.loader.content.Loader
    public void onContentChanged() {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.loader.content.CursorLoader, androidx.loader.content.AsyncTaskLoader
    public Cursor loadInBackground() {
        Uri uriOooO0Oo;
        int i;
        Uri uriOooO0Oo2;
        int i2;
        if (!OooOOOO.OooO0OO(getContext())) {
            try {
                MatrixCursor matrixCursor = new MatrixCursor(f9862OooO0O0);
                String str = Album.f9847OooO;
                matrixCursor.addRow(new String[]{str, str, "All", null, String.valueOf(0)});
                return matrixCursor;
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        }
        Cursor cursorLoadInBackground = super.loadInBackground();
        String[] strArr = f9862OooO0O0;
        MatrixCursor matrixCursor2 = new MatrixCursor(strArr);
        if (OooO00o()) {
            MatrixCursor matrixCursor3 = new MatrixCursor(strArr);
            if (cursorLoadInBackground != null) {
                i2 = 0;
                while (cursorLoadInBackground.moveToNext()) {
                    long j = cursorLoadInBackground.getLong(cursorLoadInBackground.getColumnIndex("_id"));
                    long j2 = cursorLoadInBackground.getLong(cursorLoadInBackground.getColumnIndex("bucket_id"));
                    String string = cursorLoadInBackground.getString(cursorLoadInBackground.getColumnIndex("bucket_display_name"));
                    String string2 = cursorLoadInBackground.getString(cursorLoadInBackground.getColumnIndex("mime_type"));
                    Uri uriOooO0Oo3 = OooO0Oo(cursorLoadInBackground);
                    int i3 = cursorLoadInBackground.getInt(cursorLoadInBackground.getColumnIndex("count"));
                    matrixCursor3.addRow(new String[]{Long.toString(j), Long.toString(j2), string, string2, uriOooO0Oo3.toString(), String.valueOf(i3)});
                    i2 += i3;
                }
                uriOooO0Oo2 = cursorLoadInBackground.moveToFirst() ? OooO0Oo(cursorLoadInBackground) : null;
            } else {
                uriOooO0Oo2 = null;
                i2 = 0;
            }
            String str2 = Album.f9847OooO;
            matrixCursor2.addRow(new String[]{str2, str2, "All", null, uriOooO0Oo2 == null ? null : uriOooO0Oo2.toString(), String.valueOf(i2)});
            return new MergeCursor(new Cursor[]{matrixCursor2, matrixCursor3});
        }
        HashMap map = new HashMap();
        if (cursorLoadInBackground != null) {
            while (cursorLoadInBackground.moveToNext()) {
                long j3 = cursorLoadInBackground.getLong(cursorLoadInBackground.getColumnIndex("bucket_id"));
                Long l = (Long) map.get(Long.valueOf(j3));
                map.put(Long.valueOf(j3), l == null ? 1L : Long.valueOf(l.longValue() + 1));
            }
        }
        MatrixCursor matrixCursor4 = new MatrixCursor(f9862OooO0O0);
        if (cursorLoadInBackground == null || !cursorLoadInBackground.moveToFirst()) {
            uriOooO0Oo = null;
            i = 0;
        } else {
            uriOooO0Oo = OooO0Oo(cursorLoadInBackground);
            HashSet hashSet = new HashSet();
            i = 0;
            do {
                long j4 = cursorLoadInBackground.getLong(cursorLoadInBackground.getColumnIndex("bucket_id"));
                if (!hashSet.contains(Long.valueOf(j4))) {
                    long j5 = cursorLoadInBackground.getLong(cursorLoadInBackground.getColumnIndex("_id"));
                    String string3 = cursorLoadInBackground.getString(cursorLoadInBackground.getColumnIndex("bucket_display_name"));
                    String string4 = cursorLoadInBackground.getString(cursorLoadInBackground.getColumnIndex("mime_type"));
                    Uri uriOooO0Oo4 = OooO0Oo(cursorLoadInBackground);
                    long jLongValue = ((Long) map.get(Long.valueOf(j4))).longValue();
                    matrixCursor4.addRow(new String[]{Long.toString(j5), Long.toString(j4), string3, string4, uriOooO0Oo4.toString(), String.valueOf(jLongValue)});
                    hashSet.add(Long.valueOf(j4));
                    i = (int) (i + jLongValue);
                }
            } while (cursorLoadInBackground.moveToNext());
        }
        String str3 = Album.f9847OooO;
        matrixCursor2.addRow(new String[]{str3, str3, "All", null, uriOooO0Oo == null ? null : uriOooO0Oo.toString(), String.valueOf(i)});
        return new MergeCursor(new Cursor[]{matrixCursor2, matrixCursor4});
    }
}
