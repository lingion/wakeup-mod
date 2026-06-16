package com.zuoyebang.action.plugin;

import Oooo000.OooO0O0;
import android.app.Activity;
import android.os.Handler;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.model.HYCore_mockTouchEventModel;
import com.zuoyebang.hybrid.plugin.call.JSPluginCall;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import java.util.List;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class CoreMockTouchEventAction {
    /* JADX INFO: Access modifiers changed from: private */
    public final int convertTouchAction(long j) {
        if (j == 0) {
            return 0;
        }
        if (j == 1) {
            return 1;
        }
        return j == 2 ? 2 : 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isActivitySafe(PluginCall pluginCall) {
        if (pluginCall.getActivity() != null) {
            Activity activity = pluginCall.getActivity();
            o0OoOo0.OooO0o(activity, "call.activity");
            if (!activity.isFinishing()) {
                Activity activity2 = pluginCall.getActivity();
                o0OoOo0.OooO0o(activity2, "call.activity");
                if (!activity2.isDestroyed()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void onPluginAction(final PluginCall call, HYCore_mockTouchEventModel.Param params, OooO0O0 callback) {
        final HybridWebView webView;
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        HYCore_mockTouchEventModel.Result result = new HYCore_mockTouchEventModel.Result();
        List<HYCore_mockTouchEventModel.HYcore_mockTouchEventParam__events> list = params.events;
        if (list == null) {
            result.code = 1L;
            result.msg = "events is null";
            callback.callback(result);
            return;
        }
        if (list.isEmpty()) {
            result.code = 2L;
            result.msg = "events is empty";
            callback.callback(result);
            return;
        }
        JSPluginCall jSPluginCall = (JSPluginCall) (!(call instanceof JSPluginCall) ? null : call);
        if (jSPluginCall == null || (webView = jSPluginCall.getWebView()) == null) {
            result.code = 3L;
            result.msg = "webView is null or call not JSPluginCall";
            callback.callback(result);
            return;
        }
        final Handler handler = webView.getHandler();
        if (handler == null) {
            result.code = 4L;
            result.msg = "webView.handler is null";
            callback.callback(result);
            return;
        }
        final Ref$LongRef ref$LongRef = new Ref$LongRef();
        long j = 0;
        ref$LongRef.element = 0L;
        for (final HYCore_mockTouchEventModel.HYcore_mockTouchEventParam__events hYcore_mockTouchEventParam__events : list) {
            ref$LongRef.element += hYcore_mockTouchEventParam__events.interval;
            handler.postDelayed(new Runnable() { // from class: com.zuoyebang.action.plugin.CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1
                @Override // java.lang.Runnable
                public final void run() {
                    if (this.isActivitySafe(call)) {
                        int iConvertTouchAction = this.convertTouchAction(hYcore_mockTouchEventParam__events.action);
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        long jUptimeMillis2 = SystemClock.uptimeMillis();
                        HYCore_mockTouchEventModel.HYcore_mockTouchEventParam__events hYcore_mockTouchEventParam__events2 = hYcore_mockTouchEventParam__events;
                        webView.dispatchTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis2, iConvertTouchAction, hYcore_mockTouchEventParam__events2.touchX, hYcore_mockTouchEventParam__events2.touchY, 0));
                    }
                }
            }, ref$LongRef.element);
            j = 0;
        }
        result.code = j;
        callback.callback(result);
    }
}
