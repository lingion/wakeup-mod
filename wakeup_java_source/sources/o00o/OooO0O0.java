package o00O;

import android.app.Activity;
import com.suda.yzune.wakeupschedule.aaa.model.KdHybridParamsInfo;
import com.zuoyebang.common.web.WebSettings;
import com.zuoyebang.page.model.DefaultHybridParamsInfo;
import com.zuoyebang.widget.CacheHybridWebView;
import java.lang.reflect.InvocationTargetException;
import o00o0oOO.o00000O;

/* loaded from: classes4.dex */
public class OooO0O0 extends o00000O {
    private void OooOO0o(CacheHybridWebView cacheHybridWebView, boolean z) {
        WebSettings settings;
        if (cacheHybridWebView == null || (settings = cacheHybridWebView.getSettings()) == null) {
            return;
        }
        settings.setSupportZoom(z);
        settings.setBuiltInZoomControls(z);
        settings.setDisplayZoomControls(false);
    }

    @Override // o00o0oOO.o00000O0, o00o0oOO.o00000OO
    /* renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public void OooO0OO(Activity activity, CacheHybridWebView cacheHybridWebView, DefaultHybridParamsInfo defaultHybridParamsInfo) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        super.OooO0OO(activity, cacheHybridWebView, defaultHybridParamsInfo);
        if (defaultHybridParamsInfo instanceof KdHybridParamsInfo) {
            OooOO0o(cacheHybridWebView, ((KdHybridParamsInfo) defaultHybridParamsInfo).mSupportZoom);
        }
    }
}
