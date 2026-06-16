package com.baidu.mobads.container.util;

import android.content.Context;
import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public class s {
    public static int a() {
        try {
            Class.forName(w.b("mvqVQhF4IANbmy4Wui4VTvwoQh7bmgKYugc8mh7GuZR8fh7GuZNKuA7sIANzfvq8uh-MIgF9IA-EUBfb"));
            return 1;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static int b() {
        try {
            Class.forName(w.b("mvqVQh78XgwCpy4oQhPEThR8mgKGQb7RRYwQ"));
            return 1;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static int c() {
        try {
            int i = RecyclerView.HORIZONTAL;
            return 1;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static int d() {
        try {
            int i = RecyclerView.HORIZONTAL;
            return 1;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static int e() {
        try {
            Class.forName("androidx.media3.exoplayer.ExoPlayer");
            return 1;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static int a(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            return TextUtils.equals(context.getApplicationContext().getClass().getName(), w.b("mvqVQhF4IANbmy4Wui4smy4MUAR8ILF9TZK-TB4fUZNMpy4KTZK_pyP9IA-EU-IzmgKsugcb")) ? 1 : 0;
        } catch (Throwable unused) {
            return 0;
        }
    }
}
