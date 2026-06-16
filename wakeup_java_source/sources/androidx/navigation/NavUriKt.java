package androidx.navigation;

import android.net.Uri;

/* loaded from: classes.dex */
public final class NavUriKt {
    public static final Uri NavUri(String uriString) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uriString, "uriString");
        return NavUriUtils.INSTANCE.parse(uriString);
    }
}
