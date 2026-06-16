package o00oo0Oo;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.bykv.vk.component.ttvideo.player.C;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o00O0000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00O0000 f17975OooO00o = new o00O0000();

    private o00O0000() {
    }

    public final void OooO00o(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        Intent intent = new Intent();
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", activity.getPackageName(), null));
        activity.startActivity(intent);
    }
}
