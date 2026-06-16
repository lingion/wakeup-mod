package com.fastad.csj.half.flow;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.fastad.csj.half.open.CsjAdSlot;
import com.fastad.csj.half.open.CsjBaseTemplate;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class CsjBaseFlowExpressTemplate extends CsjBaseTemplate {
    protected Activity activity;
    private CsjFlowExpressAdActionListener adActionListener;
    private ViewGroup adView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CsjBaseFlowExpressTemplate(CsjAdSlot csjAdSlot) {
        super(csjAdSlot);
        o0OoOo0.OooO0oO(csjAdSlot, "csjAdSlot");
    }

    public void destroy() {
    }

    public void formatCloseTemplate() {
    }

    public void generateAdView(Activity activity, CsjFlowExpressAdActionListener csjFlowExpressAdActionListener) {
        o0OoOo0.OooO0oO(activity, "activity");
        setActivity(activity);
        this.adActionListener = csjFlowExpressAdActionListener;
    }

    protected final Activity getActivity() {
        Activity activity = this.activity;
        if (activity != null) {
            return activity;
        }
        o0OoOo0.OooOoO0(TTDownloadField.TT_ACTIVITY);
        return null;
    }

    protected final CsjFlowExpressAdActionListener getAdActionListener() {
        return this.adActionListener;
    }

    protected final ViewGroup getAdView() {
        return this.adView;
    }

    public final View getFlowExpressView() {
        return this.adView;
    }

    protected final void setActivity(Activity activity) {
        o0OoOo0.OooO0oO(activity, "<set-?>");
        this.activity = activity;
    }

    protected final void setAdActionListener(CsjFlowExpressAdActionListener csjFlowExpressAdActionListener) {
        this.adActionListener = csjFlowExpressAdActionListener;
    }

    protected final void setAdView(ViewGroup viewGroup) {
        this.adView = viewGroup;
    }
}
