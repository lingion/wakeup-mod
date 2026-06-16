package com.kwad.components.core.webview.jshandler;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ksad.json.annotation.KsJson;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class WebCardVideoPositionHandler implements com.kwad.sdk.core.webview.c.a {
    private a aix;
    private VideoPosition aiw = new VideoPosition();
    private Handler iK = new Handler(Looper.getMainLooper());

    @KsJson
    public static final class VideoPosition extends com.kwad.sdk.core.response.a.a implements Serializable {
        private static final long serialVersionUID = -3445790097441569428L;
        public int borderRadius;
        public KSAdJSCornerModel cornerRadius;
        public int height;
        public double heightWidthRation;
        public int leftMargin;
        public double leftMarginRation;
        public int topMargin;
        public double topMarginRation;
        public int width;
        public double widthRation;

        @KsJson
        public static class KSAdJSCornerModel extends com.kwad.sdk.core.response.a.a implements Serializable {
            private static final long serialVersionUID = -1503191931449786332L;
            public double bottomLeft;
            public double bottomRight;
            public double topLeft;
            public double topRight;
        }

        @Override // com.kwad.sdk.core.response.a.a
        public final void afterParseJson(@Nullable JSONObject jSONObject) {
            super.afterParseJson(jSONObject);
            if (jSONObject.has("cornerRadius")) {
                KSAdJSCornerModel kSAdJSCornerModel = new KSAdJSCornerModel();
                this.cornerRadius = kSAdJSCornerModel;
                kSAdJSCornerModel.parseJson(jSONObject.optJSONObject("cornerRadius"));
            }
        }
    }

    public interface a {
        void a(VideoPosition videoPosition);
    }

    public WebCardVideoPositionHandler(a aVar) {
        this.aix = aVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "videoPosition";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.iK.removeCallbacksAndMessages(null);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        try {
            this.aiw.parseJson(new JSONObject(str));
            if (this.aix != null) {
                this.iK.post(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.WebCardVideoPositionHandler.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        WebCardVideoPositionHandler.this.aix.a(WebCardVideoPositionHandler.this.aiw);
                    }
                });
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        cVar.a(null);
    }
}
