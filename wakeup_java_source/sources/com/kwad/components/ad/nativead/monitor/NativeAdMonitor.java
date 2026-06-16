package com.kwad.components.ad.nativead.monitor;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.commercial.c;
import com.kwad.sdk.commercial.c.a;
import com.kwad.sdk.commercial.d;
import com.kwad.sdk.service.ServiceProvider;
import com.kwai.adclient.kscommerciallogger.model.BusinessType;
import java.io.Serializable;

/* loaded from: classes4.dex */
public final class NativeAdMonitor {

    @KsJson
    public static class NativeReportMsg extends a implements Serializable {
        public static final long serialVersionUID = 478072683065430299L;
        public String containerName;
        public String containerType;
        public int state;

        public static NativeReportMsg obtain() {
            return new NativeReportMsg();
        }

        public NativeReportMsg setContainerName(String str) {
            this.containerName = str;
            return this;
        }

        public NativeReportMsg setContainerType(String str) {
            this.containerType = str;
            return this;
        }

        public NativeReportMsg setState(int i) {
            this.state = i;
            return this;
        }
    }

    public static void a(ViewGroup viewGroup, int i) {
        String name = "";
        if (viewGroup != null) {
            try {
                name = viewGroup.getClass().getName();
            } catch (Throwable th) {
                ServiceProvider.reportSdkCaughtException(th);
                return;
            }
        }
        if (viewGroup instanceof FrameLayout) {
            a("frameLayout", name, i);
            return;
        }
        if (viewGroup instanceof LinearLayout) {
            a("linearLayout", name, i);
        } else if (viewGroup instanceof RelativeLayout) {
            a("relativeLayout", name, i);
        } else {
            a("unknown", name, i);
        }
    }

    private static void c(a aVar) {
        try {
            c.d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(0.01d).O("ad_sdk_native_container_monitor", "state").b(BusinessType.AD_NATIVE).z(aVar).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.e("reportNativeContainerLog", e.toString());
        }
    }

    public static void fx() {
        c(NativeReportMsg.obtain().setState(6));
    }

    public static void fy() {
        c(NativeReportMsg.obtain().setState(7));
    }

    private static void a(String str, String str2, int i) {
        c(NativeReportMsg.obtain().setContainerType(str).setContainerName(str2).setState(i));
    }
}
