package o00Ooo0;

import android.media.ExifInterface;

/* loaded from: classes4.dex */
abstract class OooOo00 {
    public static ExifInterface OooO00o(String str) {
        if (str != null) {
            return new ExifInterface(str);
        }
        throw new NullPointerException("filename should not be null");
    }
}
