package com.kwad.sdk.core.download.a;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.C;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.h;
import java.util.List;

/* loaded from: classes4.dex */
public final class b {

    public interface a {
        void onError(Throwable th);

        void onPreStart();

        void onStart();

        void onSuccess();

        void qk();

        boolean ql();
    }

    /* renamed from: com.kwad.sdk.core.download.a.b$b, reason: collision with other inner class name */
    public static class C0408b implements a {
        @Override // com.kwad.sdk.core.download.a.b.a
        public void onError(Throwable th) {
        }

        @Override // com.kwad.sdk.core.download.a.b.a
        public final void onPreStart() {
        }

        @Override // com.kwad.sdk.core.download.a.b.a
        public void onStart() {
        }

        @Override // com.kwad.sdk.core.download.a.b.a
        public void onSuccess() {
        }

        @Override // com.kwad.sdk.core.download.a.b.a
        public final void qk() {
        }

        @Override // com.kwad.sdk.core.download.a.b.a
        public final boolean ql() {
            return false;
        }
    }

    public static int H(Context context, String str) {
        return a(context, str, new C0408b());
    }

    public static int a(Context context, String str, @NonNull a aVar) {
        if (TextUtils.isEmpty(str) || context == null) {
            return 0;
        }
        try {
            aVar.onPreStart();
            com.kwad.sdk.core.d.c.d("DeepLinkUtil", "handleDeepLink: " + str);
            Uri uri = Uri.parse(str);
            h hVar = (h) ServiceProvider.get(h.class);
            int iCt = hVar != null ? hVar.ct(uri.getScheme()) : -1;
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.setData(uri);
            com.kwad.sdk.core.d.c.d("DeepLinkUtil", "handleDeepLink: configFlags: " + iCt);
            if (iCt > 0) {
                intent.setFlags(iCt);
            } else {
                intent.setFlags(C.ENCODING_PCM_MU_LAW);
            }
            List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
            if (listQueryIntentActivities != null && listQueryIntentActivities.size() > 0) {
                aVar.onStart();
                context.startActivity(intent);
                aVar.onSuccess();
                return 1;
            }
            aVar.qk();
            if (!aVar.ql()) {
                return 0;
            }
            aVar.onStart();
            context.startActivity(intent);
            aVar.onSuccess();
            return 1;
        } catch (Throwable th) {
            aVar.onError(th);
            return -1;
        }
    }
}
