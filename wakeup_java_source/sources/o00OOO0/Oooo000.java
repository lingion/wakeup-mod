package o00Ooo0;

import android.content.ContentUris;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import io.ktor.http.ContentType;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes4.dex */
public abstract class Oooo000 {
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e A[PHI: r8
      0x002e: PHI (r8v4 android.database.Cursor) = (r8v3 android.database.Cursor), (r8v5 android.database.Cursor) binds: [B:21:0x0039, B:14:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String OooO00o(android.content.Context r8, android.net.Uri r9, java.lang.String r10, java.lang.String[] r11) throws java.lang.Throwable {
        /*
            java.lang.String r0 = "_data"
            java.lang.String[] r3 = new java.lang.String[]{r0}
            r7 = 0
            android.content.ContentResolver r1 = r8.getContentResolver()     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            r6 = 0
            r2 = r9
            r4 = r10
            r5 = r11
            android.database.Cursor r8 = r1.query(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            if (r8 == 0) goto L2c
            boolean r9 = r8.moveToFirst()     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L2a
            if (r9 == 0) goto L2c
            int r9 = r8.getColumnIndexOrThrow(r0)     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L2a
            java.lang.String r9 = r8.getString(r9)     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L2a
            r8.close()
            return r9
        L27:
            r9 = move-exception
            r7 = r8
            goto L3d
        L2a:
            r9 = move-exception
            goto L36
        L2c:
            if (r8 == 0) goto L3c
        L2e:
            r8.close()
            goto L3c
        L32:
            r9 = move-exception
            goto L3d
        L34:
            r9 = move-exception
            r8 = r7
        L36:
            r9.printStackTrace()     // Catch: java.lang.Throwable -> L27
            if (r8 == 0) goto L3c
            goto L2e
        L3c:
            return r7
        L3d:
            if (r7 == 0) goto L42
            r7.close()
        L42:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: o00Ooo0.Oooo000.OooO00o(android.content.Context, android.net.Uri, java.lang.String, java.lang.String[]):java.lang.String");
    }

    public static String OooO0O0(Context context, Uri uri) {
        Uri uri2 = null;
        if (o000oOoO.OooO00o() && DocumentsContract.isDocumentUri(context, uri)) {
            if (OooO0Oo(uri)) {
                String[] strArrSplit = DocumentsContract.getDocumentId(uri).split(ServerSentEventKt.COLON);
                if ("primary".equalsIgnoreCase(strArrSplit[0])) {
                    return Environment.getExternalStorageDirectory() + "/" + strArrSplit[1];
                }
            } else {
                if (OooO0OO(uri)) {
                    return OooO00o(context, ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.valueOf(DocumentsContract.getDocumentId(uri)).longValue()), null, null);
                }
                if (OooO0o0(uri)) {
                    String[] strArrSplit2 = DocumentsContract.getDocumentId(uri).split(ServerSentEventKt.COLON);
                    String str = strArrSplit2[0];
                    if (ContentType.Image.TYPE.equals(str)) {
                        uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    } else if ("video".equals(str)) {
                        uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    } else if ("audio".equals(str)) {
                        uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                    }
                    return OooO00o(context, uri2, "_id=?", new String[]{strArrSplit2[1]});
                }
            }
        } else {
            if ("content".equalsIgnoreCase(uri.getScheme())) {
                return OooO00o(context, uri, null, null);
            }
            if ("file".equalsIgnoreCase(uri.getScheme())) {
                return uri.getPath();
            }
        }
        return null;
    }

    public static boolean OooO0OO(Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }

    public static boolean OooO0Oo(Uri uri) {
        return "com.android.externalstorage.documents".equals(uri.getAuthority());
    }

    public static boolean OooO0o0(Uri uri) {
        return "com.android.providers.media.documents".equals(uri.getAuthority());
    }
}
