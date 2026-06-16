package androidx.core.graphics.drawable;

import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.net.Uri;
import androidx.annotation.RequiresApi;

/* loaded from: classes.dex */
public final class IconKt {
    @RequiresApi(26)
    public static final Icon toAdaptiveIcon(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    @RequiresApi(26)
    public static final Icon toIcon(Bitmap bitmap) {
        return Icon.createWithBitmap(bitmap);
    }

    @RequiresApi(26)
    public static final Icon toIcon(Uri uri) {
        return Icon.createWithContentUri(uri);
    }

    @RequiresApi(26)
    public static final Icon toIcon(byte[] bArr) {
        return Icon.createWithData(bArr, 0, bArr.length);
    }
}
