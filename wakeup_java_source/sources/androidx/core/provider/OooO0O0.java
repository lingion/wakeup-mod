package androidx.core.provider;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import androidx.core.provider.FontProvider;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooO0O0 {
    public static FontProvider.ContentQueryWrapper OooO00o(Context context, Uri uri) {
        return Build.VERSION.SDK_INT < 24 ? new FontProvider.ContentQueryWrapperApi16Impl(context, uri) : new FontProvider.ContentQueryWrapperApi24Impl(context, uri);
    }
}
