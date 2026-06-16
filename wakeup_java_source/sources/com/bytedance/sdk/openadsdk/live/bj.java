package com.bytedance.sdk.openadsdk.live;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.bytedance.android.live.base.api.ILiveHostContextParam;
import com.bytedance.android.live.base.api.ILiveInitCallback;
import com.bytedance.android.live.base.api.IOuterLiveService;
import com.bytedance.android.openliveplugin.LivePluginHelper;
import com.bytedance.sdk.openadsdk.api.je;
import org.json.JSONException;

/* loaded from: classes.dex */
public class bj {
    public static boolean h(Context context, String str, ILiveHostContextParam.Builder builder, ILiveInitCallback iLiveInitCallback, boolean z) throws JSONException {
        try {
            LivePluginHelper.initLive((Application) context, str, builder, iLiveInitCallback, z);
            return true;
        } catch (Throwable th) {
            je.h(th);
            cg.h("initLivePlugin", th);
            return false;
        }
    }

    public static boolean h() {
        try {
            LivePluginHelper.initLiveCommerce();
            return true;
        } catch (Exception e) {
            je.h(e);
            cg.h("initLiveCommerce", e);
            return false;
        }
    }

    public static boolean h(Context context, Bundle bundle) throws JSONException {
        if (context != null && bundle != null && bundle.containsKey("room_id")) {
            long j = bundle.getLong("room_id");
            try {
                IOuterLiveService liveRoomService = LivePluginHelper.getLiveRoomService();
                if (liveRoomService == null) {
                    return false;
                }
                liveRoomService.enterLiveRoom(context, j, bundle);
                return true;
            } catch (Throwable th) {
                je.h(th);
                cg.h("openLive", th);
            }
        }
        return false;
    }

    public static boolean h(Context context, Uri uri) throws JSONException {
        if (context != null && uri != null) {
            try {
                IOuterLiveService liveRoomService = LivePluginHelper.getLiveRoomService();
                if (liveRoomService != null) {
                    return liveRoomService.handleSchema(context, uri);
                }
                return false;
            } catch (Throwable th) {
                je.h(th);
                cg.h("handleScheme", th);
            }
        }
        return false;
    }
}
