package com.baidu.mobads.sdk.api;

import android.view.View;
import com.baidu.mobads.container.k;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.baidu.mobads.sdk.internal.ay;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class NativeBookmarkView {
    private View bookmarkView;
    private final NativeResponse nativeResponse;
    private final JSONObject params = new JSONObject();

    public NativeBookmarkView(NativeResponse nativeResponse, int i, int i2) throws JSONException {
        this.nativeResponse = nativeResponse;
        putValue("type", "template");
        putValue("w", Integer.valueOf(i));
        putValue("h", Integer.valueOf(i2));
    }

    private void putValue(String str, Object obj) throws JSONException {
        try {
            this.params.put(str, obj);
        } catch (JSONException e) {
            ay.b(e);
        }
    }

    public NativeBookmarkView bottomCardColor(String str) throws JSONException {
        putValue("bottom_card_color", str);
        return this;
    }

    public NativeBookmarkView closeListener(NativeResponse.AdCloseListener adCloseListener) {
        NativeResponse nativeResponse = this.nativeResponse;
        if (nativeResponse instanceof XAdNativeResponse) {
            ((XAdNativeResponse) nativeResponse).setAdCloseListener(adCloseListener);
        }
        return this;
    }

    public NativeBookmarkView dislikeListener(NativeResponse.AdDislikeListener adDislikeListener) {
        NativeResponse nativeResponse = this.nativeResponse;
        if (nativeResponse instanceof XAdNativeResponse) {
            ((XAdNativeResponse) nativeResponse).setAdDislikeListener(adDislikeListener);
        }
        return this;
    }

    public NativeResponse getNativeResponse() {
        return this.nativeResponse;
    }

    public View getView() {
        return this.bookmarkView;
    }

    public NativeBookmarkView hideAdLogo(boolean z) throws JSONException {
        putValue("hide_ad_logo", Boolean.valueOf(z));
        return this;
    }

    public NativeBookmarkView hideDislike(boolean z) throws JSONException {
        putValue("hide_dislike", Boolean.valueOf(z));
        return this;
    }

    public NativeBookmarkView hideMuteButton(boolean z) throws JSONException {
        putValue("hide_mute", Boolean.valueOf(z));
        return this;
    }

    public NativeBookmarkView mute(boolean z) throws JSONException {
        putValue("mute", Boolean.valueOf(z));
        return this;
    }

    public NativeBookmarkView regionClick(boolean z) throws JSONException {
        putValue(k.CC_REGION_CLICK, Boolean.valueOf(z));
        return this;
    }

    public View render() {
        NativeResponse nativeResponse = this.nativeResponse;
        if (!(nativeResponse instanceof XAdNativeResponse)) {
            return null;
        }
        View viewRenderNativeView = ((XAdNativeResponse) nativeResponse).renderNativeView("bookmark", this.params);
        this.bookmarkView = viewRenderNativeView;
        return viewRenderNativeView;
    }
}
