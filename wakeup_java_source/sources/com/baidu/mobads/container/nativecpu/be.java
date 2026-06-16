package com.baidu.mobads.container.nativecpu;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import com.baidu.mobads.container.util.bk;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class be extends com.baidu.mobads.container.k {
    private com.baidu.mobads.container.adrequest.u a;
    private f b;

    public be(com.baidu.mobads.container.adrequest.u uVar) {
        super(uVar);
        this.a = uVar;
    }

    public double a() {
        return IDataEditor.DEFAULT_NUMBER_VALUE;
    }

    public double b() {
        return IDataEditor.DEFAULT_NUMBER_VALUE;
    }

    @Override // com.baidu.mobads.container.k
    public void destroy() {
    }

    @Override // com.baidu.mobads.container.k, com.baidu.mobads.container.util.cm
    public void dispose() {
    }

    @Override // com.baidu.mobads.container.k
    public com.baidu.mobads.container.adrequest.u getAdContainerContext() {
        return this.a;
    }

    @Override // com.baidu.mobads.container.k
    public View getAdView() {
        return null;
    }

    @Override // com.baidu.mobads.container.k
    public HashMap<String, String> getParameters() {
        return null;
    }

    @Override // com.baidu.mobads.container.k
    public String getRemoteVersion() {
        return null;
    }

    @Override // com.baidu.mobads.container.k
    public void handlePause(com.baidu.mobads.container.adrequest.j jVar) {
        if (jVar == null || this.b == null || TextUtils.isEmpty(jVar.getAdId())) {
            return;
        }
        for (a aVar : this.b.c()) {
            if (aVar != null && aVar.i != null) {
                if (jVar.getAdId().equals(aVar.getAdid())) {
                    aVar.i.onAdDownloadWindowShow();
                    return;
                }
            }
        }
    }

    @Override // com.baidu.mobads.container.k
    public void handleResume(com.baidu.mobads.container.adrequest.j jVar) {
        if (jVar == null || this.b == null || TextUtils.isEmpty(jVar.getAdId())) {
            return;
        }
        for (a aVar : this.b.c()) {
            if (aVar != null && aVar.i != null) {
                if (jVar.getAdId().equals(aVar.getAdid())) {
                    aVar.i.onAdDownloadWindowShow();
                    return;
                }
            }
        }
    }

    @Override // com.baidu.mobads.container.k
    public void onAttachedToWindow() {
    }

    @Override // com.baidu.mobads.container.k
    public void onDetachedFromWindow() {
    }

    @Override // com.baidu.mobads.container.k
    public void onPermissionClose(com.baidu.mobads.container.adrequest.j jVar) {
        if (jVar == null || this.b == null || TextUtils.isEmpty(jVar.getAdId())) {
            return;
        }
        for (a aVar : this.b.c()) {
            if (aVar != null && aVar.i != null) {
                if (jVar.getAdId().equals(aVar.getAdid())) {
                    aVar.i.onPermissionClose();
                    return;
                }
            }
        }
    }

    @Override // com.baidu.mobads.container.k
    public void onPermissionShow(com.baidu.mobads.container.adrequest.j jVar) {
        if (jVar == null || this.b == null || TextUtils.isEmpty(jVar.getAdId())) {
            return;
        }
        for (a aVar : this.b.c()) {
            if (aVar != null && aVar.i != null) {
                if (jVar.getAdId().equals(aVar.getAdid())) {
                    aVar.i.onPermissionShow();
                    return;
                }
            }
        }
    }

    @Override // com.baidu.mobads.container.k
    public void onPrivacyClick(com.baidu.mobads.container.adrequest.j jVar) {
        if (jVar == null || this.b == null || TextUtils.isEmpty(jVar.getAdId())) {
            return;
        }
        for (a aVar : this.b.c()) {
            if (aVar != null && aVar.i != null) {
                if (jVar.getAdId().equals(aVar.getAdid())) {
                    aVar.i.onPrivacyClick();
                    return;
                }
            }
        }
    }

    @Override // com.baidu.mobads.container.k
    public void onPrivacyLpClose(com.baidu.mobads.container.adrequest.j jVar) {
        if (jVar == null || this.b == null || TextUtils.isEmpty(jVar.getAdId())) {
            return;
        }
        for (a aVar : this.b.c()) {
            if (aVar != null && aVar.i != null) {
                if (jVar.getAdId().equals(aVar.getAdid())) {
                    aVar.i.onPrivacyLpClose();
                    return;
                }
            }
        }
    }

    @Override // com.baidu.mobads.container.k
    public void onWindowFocusChanged(boolean z) {
    }

    @Override // com.baidu.mobads.container.k
    public void onWindowVisibilityChanged(int i) {
    }

    @Override // com.baidu.mobads.container.k
    public void pause() {
    }

    @Override // com.baidu.mobads.container.k
    public Boolean processKeyEvent(int i, KeyEvent keyEvent) {
        return null;
    }

    @Override // com.baidu.mobads.container.k
    protected void resetAdContainerName() {
    }

    @Override // com.baidu.mobads.container.k
    public void resize(int i, int i2) {
    }

    @Override // com.baidu.mobads.container.k
    public void resume() {
    }

    @Override // com.baidu.mobads.container.k, com.baidu.mobads.sdk.api.IOAdEventListener
    public void run(IOAdEvent iOAdEvent) {
        super.run(iOAdEvent);
        com.baidu.mobads.container.adrequest.u uVar = this.mAdContainerCxt;
        if (uVar instanceof j) {
            ((j) uVar).run(iOAdEvent);
        }
    }

    @Override // com.baidu.mobads.container.k
    public void setParameters(HashMap<String, String> map) {
    }

    @Override // com.baidu.mobads.container.k
    public void start() {
    }

    @Override // com.baidu.mobads.container.k
    public void stop() {
    }

    public void a(f fVar) {
        this.b = fVar;
    }

    public void a(View view, JSONObject jSONObject, com.baidu.mobads.container.adrequest.j jVar) {
        if (jVar == null) {
            return;
        }
        boolean zOptBoolean = jSONObject.optBoolean("use_dialog_frame", false);
        if (jSONObject.optBoolean("isDownloadApp", false)) {
            Context context = view.getContext();
            try {
                jVar.getOriginJsonObject().optInt("notice_dl_non_wifi", 0);
            } catch (Throwable unused) {
            }
            try {
                if (!com.baidu.mobads.container.util.j.b(context, jVar.getAppPackageName())) {
                    bk.b(context, jVar.getAppStoreLink());
                }
            } catch (Throwable th) {
                this.mAdLogger.a("XBaseAdContainer", th.getMessage());
            }
            jVar.setActionOnlyWifi(false);
            a(view, jVar, zOptBoolean);
            return;
        }
        a(view, jVar, zOptBoolean);
    }

    public void a(View view, com.baidu.mobads.container.adrequest.j jVar, boolean z) {
        if (jVar == null) {
            return;
        }
        if (!(jVar.getActionType() == 512 && TextUtils.equals(jVar.getAppPackageName(), "com.baidu.searchbox"))) {
            HashMap<String, Object> shouBaiLpFlag = getShouBaiLpFlag(this.mAdContainerCxt, jVar);
            if (shouBaiLpFlag == null) {
                shouBaiLpFlag = new HashMap<>();
            }
            shouBaiLpFlag.put("use_dialog_frame", Boolean.valueOf(z));
            shouBaiLpFlag.put("adView", view);
            new com.baidu.mobads.container.components.j.c(this).a(this, jVar, Boolean.TRUE, shouBaiLpFlag);
            if (jVar.getActionType() != 2) {
                beforeSendLog(jVar, view);
                onAdClick(jVar, view);
                return;
            }
            return;
        }
        new com.baidu.mobads.container.p.a(this.mAppContext, this.mAdContainerCxt.z(), this.mAdContainerCxt.l(), this.mAdContainerCxt.k()).a(jVar, new bf(this));
        com.baidu.mobads.container.components.g.d.a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.a.EVENT_CLICK_PULL_SHOUBAI);
        beforeSendLog(jVar, view);
        onAdClick(jVar, view);
    }

    private void a(View view, com.baidu.mobads.container.adrequest.j jVar) {
        Activity activity;
        if (this.mAdContainerCxt == null || (activity = this.mActivity) == null) {
            return;
        }
        com.baidu.mobads.container.util.ab.a(activity, new bg(this, jVar, view));
    }
}
