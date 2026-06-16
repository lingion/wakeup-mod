package com.kwad.sdk.utils;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class ac {
    private static Handler iK = new Handler(Looper.getMainLooper());
    private static volatile boolean MC = false;

    public static void S(Context context, String str) {
        b(context, str, R.layout.ksad_content_alliance_toast_2);
    }

    private static void a(Context context, String str, int i, long j) {
        if (com.kwad.framework.a.a.aph.booleanValue() && !MC) {
            MC = true;
            View viewInflate = com.kwad.sdk.o.m.inflate(context, i, null);
            ((TextView) viewInflate.findViewById(R.id.ksad_message_toast_txt)).setText(str);
            Toast toast = new Toast(context.getApplicationContext());
            toast.setGravity(17, 0, 0);
            toast.setDuration(0);
            toast.setView(viewInflate);
            toast.show();
            iK.postDelayed(new bg() { // from class: com.kwad.sdk.utils.ac.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    ac.access$002(false);
                }
            }, j);
        }
    }

    static /* synthetic */ boolean access$002(boolean z) {
        MC = false;
        return false;
    }

    private static void b(Context context, String str, int i) {
        a(context, str, i, 800L);
    }

    public static void c(Context context, String str, long j) {
        a(context, str, R.layout.ksad_content_alliance_toast_2, 0L);
    }

    public static void d(Context context, String str, long j) {
        a(context, str, R.layout.ksad_toast_corner, 0L);
    }

    public static void c(Context context, String str, int i) {
        if (com.kwad.framework.a.a.aph.booleanValue()) {
            Context applicationContext = context.getApplicationContext();
            View viewInflate = LayoutInflater.from(applicationContext).inflate(R.layout.ksad_content_alliance_toast, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(R.id.ksad_message_toast_txt)).setText(str);
            Toast toast = new Toast(applicationContext);
            toast.setGravity(17, 0, 0);
            toast.setDuration(0);
            toast.setView(viewInflate);
            toast.show();
        }
    }
}
