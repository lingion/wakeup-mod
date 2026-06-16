package com.kwad.components.core.widget;

import android.content.Context;
import android.content.DialogInterface;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.widget.a;
import com.kwad.components.core.widget.c;
import com.kwad.components.model.FeedType;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;
import com.kwad.sdk.utils.bv;
import com.kwad.sdk.widget.KSFrameLayout;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class b<T extends AdResultData, R extends AdTemplate> extends KSFrameLayout implements DialogInterface.OnDismissListener, DialogInterface.OnShowListener, com.kwad.components.core.innerEc.a.g, com.kwad.sdk.core.j.c {
    public a amb;
    private long amc;
    private com.kwad.sdk.core.j.b dn;
    private com.kwad.components.core.widget.a.b fg;
    public AdInfo mAdInfo;

    @NonNull
    protected T mAdResultData;

    @NonNull
    public R mAdTemplate;

    @NonNull
    public Context mContext;
    private bv mTimerHelper;
    protected boolean oQ;

    public interface a {
        void onAdClicked();

        void onAdShow();

        void onDislikeClicked();

        void onDownloadTipsDialogDismiss();

        void onDownloadTipsDialogShow();
    }

    public b(@NonNull Context context) {
        this(context, null);
    }

    static /* synthetic */ long a(b bVar, long j) {
        long j2 = bVar.amc + j;
        bVar.amc = j2;
        return j2;
    }

    private void b(ViewGroup viewGroup) {
        if (!com.kwad.sdk.core.config.e.Hx() && com.kwad.sdk.core.config.e.Hw() >= 0.0f) {
            d(viewGroup);
            com.kwad.components.core.widget.a aVar = new com.kwad.components.core.widget.a(viewGroup.getContext(), viewGroup);
            viewGroup.addView(aVar);
            aVar.setViewCallback(new a.InterfaceC0373a() { // from class: com.kwad.components.core.widget.b.1
                @Override // com.kwad.components.core.widget.a.InterfaceC0373a
                public final void aa() {
                }

                @Override // com.kwad.components.core.widget.a.InterfaceC0373a
                public final void ab() {
                    if (b.this.mAdTemplate.mPvReported) {
                        b bVar = b.this;
                        if (bVar.oQ) {
                            long jUe = bVar.getTimerHelper().Ue();
                            b.a(b.this, jUe);
                            com.kwad.sdk.core.adlog.c.a(b.this.mAdTemplate, jUe, (JSONObject) null);
                            b.this.oQ = false;
                        }
                    }
                }

                @Override // com.kwad.components.core.widget.a.InterfaceC0373a
                public final void ax() {
                    if (b.this.mAdTemplate.mPvReported) {
                        b bVar = b.this;
                        if (bVar.oQ) {
                            long jUe = bVar.getTimerHelper().Ue();
                            b.a(b.this, jUe);
                            com.kwad.sdk.core.adlog.c.a(b.this.mAdTemplate, jUe, (JSONObject) null);
                            b.this.oQ = false;
                        }
                    }
                }

                @Override // com.kwad.components.core.widget.a.InterfaceC0373a
                public final void c(View view) {
                    if (!b.this.mAdTemplate.mPvReported) {
                        b bVar = b.this;
                        if (bVar.amb != null) {
                            bVar.oQ = true;
                            bVar.W();
                            b.this.getTimerHelper().startTiming();
                        }
                    }
                    b bVar2 = b.this;
                    if (!bVar2.oQ) {
                        bVar2.getTimerHelper().startTiming();
                    }
                    b.this.oQ = true;
                }

                @Override // com.kwad.components.core.widget.a.InterfaceC0373a
                public final void onWindowFocusChanged(boolean z) {
                }
            });
            aVar.xv();
            return;
        }
        c cVarC = c(viewGroup);
        if (cVarC == null) {
            cVarC = new c(viewGroup.getContext(), viewGroup);
            viewGroup.addView(cVarC);
        }
        cVarC.setViewCallback(new c.a() { // from class: com.kwad.components.core.widget.b.2
            @Override // com.kwad.components.core.widget.c.a
            public final void ft() {
                b.this.W();
            }
        });
        cVarC.setNeedCheckingShow(true);
    }

    private static c c(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof c) {
                return (c) childAt;
            }
        }
        return null;
    }

    private void initView() {
        m.inflate(this.mContext, getLayoutId(), this);
        setRatio(getHWRatio());
        bv();
        this.fg = new com.kwad.components.core.widget.a.b(this, 70);
    }

    protected void W() {
        a aVar;
        if (!this.mAdTemplate.mPvReported && (aVar = this.amb) != null) {
            aVar.onAdShow();
        }
        com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
        a.C0401a c0401a = new a.C0401a();
        R r = this.mAdTemplate;
        FeedType feedTypeFromInt = FeedType.fromInt(r.type, r.defaultType);
        if (feedTypeFromInt == FeedType.FEED_TYPE_TEXT_NEW) {
            feedTypeFromInt = FeedType.FEED_TYPE_TEXT_BELOW;
        }
        c0401a.templateId = String.valueOf(feedTypeFromInt.getType());
        c0401a.aBs = String.valueOf(feedTypeFromInt.getFeedDefaultType() == null ? 0 : feedTypeFromInt.getFeedDefaultType().getDefaultType());
        bVar.b(c0401a);
        bVar.x(getHeight(), getWidth());
        com.kwad.components.core.s.b.ut().a(this.mAdTemplate, null, bVar);
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public void aa() {
        super.aa();
        this.fg.a(this);
        this.fg.a(this.dn);
        this.fg.xJ();
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public void ab() {
        super.ab();
        this.fg.xK();
        this.fg.b(this);
        cp();
    }

    public void bs() {
    }

    public void bt() {
    }

    protected abstract void bv();

    public void cp() {
    }

    public void d(@NonNull T t) {
        this.mAdResultData = t;
        R r = (R) com.kwad.sdk.core.response.b.c.r(t);
        this.mAdTemplate = r;
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(r);
        b(this);
    }

    @Override // com.kwad.components.core.innerEc.a.g
    public final void di() {
        bt();
    }

    @Override // com.kwad.components.core.innerEc.a.g
    public final void dj() {
        bs();
    }

    public final boolean fr() {
        int i = this.mAdInfo.status;
        return (i == 2 || i == 3) ? false : true;
    }

    protected float getHWRatio() {
        return 0.0f;
    }

    protected abstract int getLayoutId();

    public long getStayTime() {
        return this.amc + getTimerHelper().getTime();
    }

    public bv getTimerHelper() {
        if (this.mTimerHelper == null) {
            this.mTimerHelper = new bv();
        }
        return this.mTimerHelper;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        a aVar = this.amb;
        if (aVar != null) {
            aVar.onDownloadTipsDialogDismiss();
        }
    }

    @Override // android.content.DialogInterface.OnShowListener
    public void onShow(DialogInterface dialogInterface) {
        a aVar = this.amb;
        if (aVar != null) {
            aVar.onDownloadTipsDialogShow();
        }
    }

    public void setInnerAdInteractionListener(a aVar) {
        this.amb = aVar;
    }

    public void setMargin(int i) {
        setPadding(i, i, i, i);
        if (com.kwad.sdk.core.config.e.HU()) {
            return;
        }
        setBackgroundColor(-1);
    }

    public void setPageExitListener(com.kwad.sdk.core.j.b bVar) {
        this.dn = bVar;
    }

    public final void xw() {
        a aVar = this.amb;
        if (aVar != null) {
            aVar.onAdClicked();
        }
    }

    public final void xx() {
        com.kwad.sdk.core.adlog.c.bU(this.mAdTemplate);
        a aVar = this.amb;
        if (aVar != null) {
            aVar.onDislikeClicked();
        }
    }

    public b(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final void bs(int i) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.mH = i;
        a.C0401a c0401a = new a.C0401a();
        R r = this.mAdTemplate;
        FeedType feedTypeFromInt = FeedType.fromInt(r.type, r.defaultType);
        c0401a.templateId = String.valueOf(feedTypeFromInt.getType());
        c0401a.aBs = String.valueOf(feedTypeFromInt.getFeedDefaultType() == null ? 0 : feedTypeFromInt.getFeedDefaultType().getDefaultType());
        aVar.PJ = c0401a;
        int i2 = this.mAdTemplate.swipeAngle;
        if (i2 != 0) {
            aVar.aCW = i2;
        }
        if (getTouchCoords() != null) {
            aVar.mJ = getTouchCoords();
        }
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, aVar, (JSONObject) null);
        a aVar2 = this.amb;
        if (aVar2 != null) {
            aVar2.onAdClicked();
        }
    }

    public b(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mContext = context;
        initView();
    }

    public static void d(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof com.kwad.components.core.widget.a) {
                viewGroup.removeView(childAt);
            }
        }
    }

    public final void c(@NonNull com.kwad.sdk.core.adlog.c.b bVar) {
        bVar.f(getTouchCoords());
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, bVar, (JSONObject) null);
        a aVar = this.amb;
        if (aVar != null) {
            aVar.onAdClicked();
        }
    }
}
