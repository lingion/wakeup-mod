package com.kwad.components.offline.api.tk;

import com.kwad.components.offline.api.OfflineHostProvider;
import com.kwad.sdk.commercial.d;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class TkLoggerReporter {

    static final class Holder {
        private static final TkLoggerReporter sInstance = new TkLoggerReporter();

        private Holder() {
        }
    }

    public static TkLoggerReporter get() {
        return Holder.sInstance;
    }

    private void reportEvent(String str, String str2, JSONObject jSONObject, d dVar) {
        OfflineHostProvider.getApi().loggerReporter().reportEvent(dVar);
    }

    public final void reportTKDownload(String str, JSONObject jSONObject) {
        OfflineHostProvider.getApi().loggerReporter().reportEvent(d.FF().cR(str).i(0.1d).O("ad_tk_download_performance", "download_state").i(jSONObject));
    }

    public final void reportTKPerform(String str, JSONObject jSONObject) {
        OfflineHostProvider.getApi().loggerReporter().reportEvent(d.FF().cR(str).i(0.1d).k(0.001d).O("ad_tk_render_performance", "render_state").i(jSONObject));
    }

    public final void reportTKSODownload(String str, JSONObject jSONObject) {
        OfflineHostProvider.getApi().loggerReporter().reportEvent(d.FF().cR(str).i(0.1d).O("ad_tk_so_download_event", "download_state").i(jSONObject));
    }

    public final void reportTKSOLoad(String str, JSONObject jSONObject) {
        OfflineHostProvider.getApi().loggerReporter().reportEvent(d.FF().cR(str).i(0.1d).O("ad_tk_so_load_performence", "download_state").i(jSONObject));
    }

    private TkLoggerReporter() {
    }
}
