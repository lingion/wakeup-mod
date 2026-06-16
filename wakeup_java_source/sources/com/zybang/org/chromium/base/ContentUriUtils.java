package com.zybang.org.chromium.base;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsContract;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import androidx.annotation.Nullable;
import com.alibaba.android.arouter.utils.Consts;
import com.kuaishou.weapon.p0.t;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.io.File;
import java.io.IOException;

/* loaded from: classes5.dex */
public abstract class ContentUriUtils {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Object f12178OooO00o = new Object();

    private static AssetFileDescriptor OooO00o(String str) throws IOException {
        ContentResolver contentResolver = OooO0o.OooO0Oo().getContentResolver();
        Uri uri = Uri.parse(str);
        try {
            if (OooO0o0(uri)) {
                String[] streamTypes = contentResolver.getStreamTypes(uri, "*/*");
                if (streamTypes != null && streamTypes.length > 0) {
                    AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uri, streamTypes[0], null);
                    if (assetFileDescriptorOpenTypedAssetFileDescriptor == null || assetFileDescriptorOpenTypedAssetFileDescriptor.getStartOffset() == 0) {
                        return assetFileDescriptorOpenTypedAssetFileDescriptor;
                    }
                    try {
                        assetFileDescriptorOpenTypedAssetFileDescriptor.close();
                    } catch (IOException unused) {
                    }
                    throw new SecurityException("Cannot open files with non-zero offset type.");
                }
            } else {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, t.k);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    return new AssetFileDescriptor(parcelFileDescriptorOpenFileDescriptor, 0L, -1L);
                }
            }
        } catch (Exception e) {
            OooOOO.OooO0oo("ContentUriUtils", "Cannot open content uri: %s", str, e);
        }
        return null;
    }

    public static Uri OooO0O0(File file) {
        synchronized (f12178OooO00o) {
        }
        return null;
    }

    public static String OooO0OO(Uri uri, Context context, String str) {
        String[] streamTypes;
        String extensionFromMimeType;
        if (uri == null) {
            return "";
        }
        ContentResolver contentResolver = context.getContentResolver();
        try {
            Cursor cursorQuery = contentResolver.query(uri, null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() >= 1) {
                        cursorQuery.moveToFirst();
                        int columnIndex = cursorQuery.getColumnIndex(str);
                        if (columnIndex == -1) {
                            cursorQuery.close();
                            return "";
                        }
                        String string = cursorQuery.getString(columnIndex);
                        if (OooO0Oo(cursorQuery) && (streamTypes = contentResolver.getStreamTypes(uri, "*/*")) != null && streamTypes.length > 0 && (extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(streamTypes[0])) != null) {
                            string = string + Consts.DOT + extensionFromMimeType;
                        }
                        cursorQuery.close();
                        return string;
                    }
                } finally {
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (NullPointerException unused) {
        }
        return "";
    }

    private static boolean OooO0Oo(Cursor cursor) {
        int columnIndex;
        return Build.VERSION.SDK_INT >= 24 && (columnIndex = cursor.getColumnIndex("flags")) > -1 && (cursor.getLong(columnIndex) & 512) != 0;
    }

    private static boolean OooO0o0(Uri uri) {
        if (uri == null || !DocumentsContract.isDocumentUri(OooO0o.OooO0Oo(), uri)) {
            return false;
        }
        try {
            Cursor cursorQuery = OooO0o.OooO0Oo().getContentResolver().query(uri, null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() >= 1) {
                        cursorQuery.moveToFirst();
                        boolean zOooO0Oo = OooO0Oo(cursorQuery);
                        cursorQuery.close();
                        return zOooO0Oo;
                    }
                } finally {
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (NullPointerException unused) {
        }
        return false;
    }

    @CalledByNative
    public static boolean contentUriExists(String str) throws IOException {
        AssetFileDescriptor assetFileDescriptorOooO00o = OooO00o(str);
        boolean z = assetFileDescriptorOooO00o != null;
        if (assetFileDescriptorOooO00o != null) {
            try {
                assetFileDescriptorOooO00o.close();
            } catch (IOException unused) {
            }
        }
        return z;
    }

    @CalledByNative
    public static boolean delete(String str) {
        return OooO0o.OooO0Oo().getContentResolver().delete(Uri.parse(str), null, null) > 0;
    }

    @CalledByNative
    public static String getContentUriFromFilePath(String str) {
        try {
            Uri uriOooO0O0 = OooO0O0(new File(str));
            if (uriOooO0O0 != null) {
                return uriOooO0O0.toString();
            }
            return null;
        } catch (IllegalArgumentException e) {
            OooOOO.OooO00o("ContentUriUtils", "Cannot retrieve content uri from file: %s", str, e);
            return null;
        }
    }

    @CalledByNative
    public static String getMimeType(String str) {
        ContentResolver contentResolver = OooO0o.OooO0Oo().getContentResolver();
        Uri uri = Uri.parse(str);
        if (!OooO0o0(uri)) {
            return contentResolver.getType(uri);
        }
        String[] streamTypes = contentResolver.getStreamTypes(uri, "*/*");
        if (streamTypes == null || streamTypes.length <= 0) {
            return null;
        }
        return streamTypes[0];
    }

    @Nullable
    @CalledByNative
    public static String maybeGetDisplayName(String str) {
        try {
            String strOooO0OO = OooO0OO(Uri.parse(str), OooO0o.OooO0Oo(), "_display_name");
            if (TextUtils.isEmpty(strOooO0OO)) {
                return null;
            }
            return strOooO0OO;
        } catch (Exception e) {
            OooOOO.OooO0oo("ContentUriUtils", "Cannot open content uri: %s", str, e);
            return null;
        }
    }

    @CalledByNative
    public static int openContentUriForRead(String str) throws IOException {
        AssetFileDescriptor assetFileDescriptorOooO00o = OooO00o(str);
        if (assetFileDescriptorOooO00o != null) {
            return assetFileDescriptorOooO00o.getParcelFileDescriptor().detachFd();
        }
        return -1;
    }
}
