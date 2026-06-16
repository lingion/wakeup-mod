package com.kwad.sdk.core;

import android.text.TextUtils;
import com.kwad.sdk.core.download.DownloadParams;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.f;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    private ConcurrentHashMap<String, DownloadParams> aAW;
    private ConcurrentHashMap<String, AdTemplate> aAX;

    /* renamed from: com.kwad.sdk.core.a$a, reason: collision with other inner class name */
    static final class C0400a {
        private static final a aAY = new a(0);
    }

    /* synthetic */ a(byte b) {
        this();
    }

    public static a FZ() {
        return C0400a.aAY;
    }

    public final void a(String str, DownloadParams downloadParams) {
        if (((f) ServiceProvider.get(f.class)).getContext() == null) {
            return;
        }
        this.aAW.put(str, downloadParams);
        ((f) ServiceProvider.get(f.class)).getContext().getSharedPreferences("ksadsdk_notification_download_complete", 0).edit().putString(str, downloadParams.toJson().toString()).apply();
    }

    public final DownloadParams dv(String str) {
        if (((f) ServiceProvider.get(f.class)).getContext() == null) {
            return null;
        }
        DownloadParams downloadParams = this.aAW.get(str);
        if (downloadParams != null) {
            return downloadParams;
        }
        String string = ((f) ServiceProvider.get(f.class)).getContext().getSharedPreferences("ksadsdk_notification_download_complete", 0).getString(str, "");
        if (!TextUtils.isEmpty(string)) {
            DownloadParams downloadParams2 = new DownloadParams();
            try {
                downloadParams2.parseJson(new JSONObject(string));
                return downloadParams2;
            } catch (JSONException e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }
        return null;
    }

    public final void dw(String str) {
        if (((f) ServiceProvider.get(f.class)).getContext() == null) {
            return;
        }
        this.aAW.remove(str);
        ((f) ServiceProvider.get(f.class)).getContext().getSharedPreferences("ksadsdk_notification_download_complete", 0).edit().remove(str).apply();
    }

    public final AdTemplate dx(String str) {
        if (((f) ServiceProvider.get(f.class)).getContext() == null) {
            return null;
        }
        AdTemplate adTemplate = this.aAX.get(str);
        if (adTemplate != null) {
            return adTemplate;
        }
        String string = ((f) ServiceProvider.get(f.class)).getContext().getSharedPreferences("ksadsdk_notification_download_complete", 0).getString(str, "");
        if (!TextUtils.isEmpty(string)) {
            AdTemplate adTemplate2 = new AdTemplate();
            try {
                adTemplate2.parseJson(new JSONObject(string));
                return adTemplate2;
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public final void dy(String str) {
        if (((f) ServiceProvider.get(f.class)).getContext() == null) {
            return;
        }
        this.aAX.remove(str);
        ((f) ServiceProvider.get(f.class)).getContext().getSharedPreferences("ksadsdk_notification_download_complete", 0).edit().remove(str).apply();
    }

    public final void e(String str, AdTemplate adTemplate) {
        if (((f) ServiceProvider.get(f.class)).getContext() == null) {
            return;
        }
        this.aAX.put(str, adTemplate);
        ((f) ServiceProvider.get(f.class)).getContext().getSharedPreferences("ksadsdk_notification_download_complete", 0).edit().putString(str, adTemplate.toJson().toString()).apply();
    }

    private a() {
        this.aAW = new ConcurrentHashMap<>();
        this.aAX = new ConcurrentHashMap<>();
    }
}
