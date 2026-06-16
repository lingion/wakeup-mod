package com.kwad.sdk.core.local;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.webkit.MimeTypeMap;
import com.alibaba.android.arouter.utils.Consts;
import com.kuaishou.weapon.p0.g;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.utils.au;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public final class b {
    public static LocalWriteResult a(Context context, String str, byte[] bArr, String str2) {
        if (Build.VERSION.SDK_INT >= 29) {
            return b(context, str, bArr, str2);
        }
        return a(context, bArr, str2 + Consts.DOT + MimeTypeMap.getSingleton().getExtensionFromMimeType(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.content.ContentResolver] */
    private static LocalWriteResult b(Context context, String str, byte[] bArr, String str2) throws Throwable {
        OutputStream outputStreamOpenOutputStream;
        LocalWriteResult localWriteResult = LocalWriteResult.FAIL;
        ?? r1 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        ContentValues contentValues = new ContentValues();
        ?? contentResolver = context.getContentResolver();
        contentValues.put("_display_name", str2);
        contentValues.put("mime_type", str);
        contentValues.put("relative_path", Environment.DIRECTORY_PICTURES);
        contentValues.put("is_pending", (Integer) 1);
        Uri uriInsert = contentResolver.insert(r1, contentValues);
        if (uriInsert == null) {
            return localWriteResult;
        }
        Closeable closeable = null;
        try {
            try {
                outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
                try {
                    outputStreamOpenOutputStream.write(bArr);
                    outputStreamOpenOutputStream.flush();
                    outputStreamOpenOutputStream.close();
                    r1 = outputStreamOpenOutputStream;
                } catch (Exception e) {
                    e = e;
                    c.printStackTraceOnly(e);
                    r1 = outputStreamOpenOutputStream;
                    com.kwad.sdk.crash.utils.b.closeQuietly((Closeable) r1);
                    contentValues.clear();
                    contentValues.put("is_pending", (Integer) 0);
                    contentResolver.update(uriInsert, contentValues, null, null);
                    return LocalWriteResult.SUCCESS;
                }
            } catch (Throwable th) {
                th = th;
                closeable = r1;
                com.kwad.sdk.crash.utils.b.closeQuietly(closeable);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            outputStreamOpenOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
            com.kwad.sdk.crash.utils.b.closeQuietly(closeable);
            throw th;
        }
        com.kwad.sdk.crash.utils.b.closeQuietly((Closeable) r1);
        contentValues.clear();
        contentValues.put("is_pending", (Integer) 0);
        contentResolver.update(uriInsert, contentValues, null, null);
        return LocalWriteResult.SUCCESS;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    private static LocalWriteResult a(Context context, byte[] bArr, String str) throws Throwable {
        Throwable th;
        FileOutputStream fileOutputStream;
        Exception e;
        LocalWriteResult localWriteResult;
        if (au.aw(context, g.j) == 0) {
            try {
                try {
                    fileOutputStream = new FileOutputStream(new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), (String) str));
                    try {
                        fileOutputStream.write(bArr);
                        fileOutputStream.flush();
                        localWriteResult = LocalWriteResult.SUCCESS;
                        com.kwad.sdk.crash.utils.b.closeQuietly(fileOutputStream);
                        str = fileOutputStream;
                    } catch (Exception e2) {
                        e = e2;
                        LocalWriteResult localWriteResult2 = LocalWriteResult.FAIL;
                        c.printStackTraceOnly(e);
                        com.kwad.sdk.crash.utils.b.closeQuietly(fileOutputStream);
                        localWriteResult = localWriteResult2;
                        str = fileOutputStream;
                        return localWriteResult;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    com.kwad.sdk.crash.utils.b.closeQuietly((Closeable) str);
                    throw th;
                }
            } catch (Exception e3) {
                fileOutputStream = null;
                e = e3;
            } catch (Throwable th3) {
                str = 0;
                th = th3;
                com.kwad.sdk.crash.utils.b.closeQuietly((Closeable) str);
                throw th;
            }
            return localWriteResult;
        }
        return LocalWriteResult.PERMISSION_DENIED;
    }
}
