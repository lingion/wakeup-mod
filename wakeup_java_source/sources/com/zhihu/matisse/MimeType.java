package com.zhihu.matisse;

import android.content.ContentResolver;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import androidx.collection.ArraySet;
import com.baidu.mobads.container.components.command.j;
import io.ktor.http.ContentType;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.Locale;
import java.util.Set;
import o00Ooo0.Oooo0;

/* loaded from: classes4.dex */
public enum MimeType {
    JPEG("image/jpeg", arraySetOf("jpg", "jpeg")),
    PNG("image/png", arraySetOf("png")),
    GIF("image/gif", arraySetOf("gif")),
    BMP("image/x-ms-bmp", arraySetOf("bmp")),
    WEBP("image/webp", arraySetOf("webp")),
    MPEG("video/mpeg", arraySetOf("mpeg", "mpg")),
    MP4("video/mp4", arraySetOf("mp4", "m4v")),
    QUICKTIME("video/quicktime", arraySetOf("mov")),
    THREEGPP("video/3gpp", arraySetOf("3gp", "3gpp")),
    THREEGPP2("video/3gpp2", arraySetOf("3g2", "3gpp2")),
    MKV("video/x-matroska", arraySetOf("mkv")),
    WEBM("video/webm", arraySetOf("webm")),
    TS("video/mp2ts", arraySetOf(j.s)),
    AVI("video/avi", arraySetOf("avi"));

    private final Set<String> mExtensions;
    private final String mMimeTypeName;

    MimeType(String str, Set set) {
        this.mMimeTypeName = str;
        this.mExtensions = set;
    }

    private static Set<String> arraySetOf(String... strArr) {
        return new ArraySet(Arrays.asList(strArr));
    }

    public static boolean isGif(String str) {
        if (str == null) {
            return false;
        }
        return str.equals(GIF.toString());
    }

    public static boolean isImage(String str) {
        if (str == null) {
            return false;
        }
        return str.startsWith(ContentType.Image.TYPE);
    }

    public static boolean isVideo(String str) {
        if (str == null) {
            return false;
        }
        return str.startsWith("video");
    }

    public static Set<MimeType> of(MimeType mimeType, MimeType... mimeTypeArr) {
        return EnumSet.of(mimeType, mimeTypeArr);
    }

    public static Set<MimeType> ofAll() {
        return EnumSet.allOf(MimeType.class);
    }

    public static Set<MimeType> ofGif() {
        return ofImage(true);
    }

    public static Set<MimeType> ofImage() {
        return EnumSet.of(JPEG, PNG, GIF, BMP, WEBP);
    }

    public static Set<MimeType> ofVideo() {
        return EnumSet.of(MPEG, MP4, QUICKTIME, THREEGPP, THREEGPP2, MKV, WEBM, TS, AVI);
    }

    public boolean checkType(ContentResolver contentResolver, Uri uri) throws Throwable {
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        if (uri == null) {
            return false;
        }
        String extensionFromMimeType = singleton.getExtensionFromMimeType(contentResolver.getType(uri));
        String strOooO0OO = null;
        boolean z = false;
        for (String str : this.mExtensions) {
            if (str.equals(extensionFromMimeType)) {
                return true;
            }
            if (!z) {
                strOooO0OO = Oooo0.OooO0OO(contentResolver, uri);
                if (!TextUtils.isEmpty(strOooO0OO)) {
                    strOooO0OO = strOooO0OO.toLowerCase(Locale.US);
                }
                z = true;
            }
            if (strOooO0OO != null && strOooO0OO.endsWith(str)) {
                return true;
            }
        }
        return false;
    }

    public Set<String> getExtensions() {
        return this.mExtensions;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mMimeTypeName;
    }

    public static Set<MimeType> ofImage(boolean z) {
        return EnumSet.of(GIF);
    }
}
