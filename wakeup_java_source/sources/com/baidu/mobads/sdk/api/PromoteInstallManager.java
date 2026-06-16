package com.baidu.mobads.sdk.api;

import android.content.Context;
import com.baidu.mobads.sdk.internal.ap;

/* loaded from: classes2.dex */
public class PromoteInstallManager {
    private PromoteInstallListener promoteInstallListener;
    private ap promoteInstallProd;

    public interface PromoteInstallListener {
        void onFail(String str);

        void onSuccess();
    }

    public PromoteInstallManager(Context context, PromoteInstallListener promoteInstallListener) {
        this.promoteInstallListener = promoteInstallListener;
        if (context != null) {
            this.promoteInstallProd = ap.a(context, promoteInstallListener);
        } else if (promoteInstallListener != null) {
            promoteInstallListener.onFail("context为空 初始化失败");
        }
    }

    public IPromoteInstallAdInfo getPromoteInstallAdInfo() {
        ap apVar = this.promoteInstallProd;
        if (apVar != null && apVar.b() && this.promoteInstallProd.c() == 1) {
            return this.promoteInstallProd.a(false);
        }
        PromoteInstallListener promoteInstallListener = this.promoteInstallListener;
        if (promoteInstallListener != null) {
            promoteInstallListener.onFail("功能暂不可用，请联系商务同学");
        }
        return null;
    }

    public boolean hasPromoteInstallApp() {
        ap apVar = this.promoteInstallProd;
        if (apVar != null && apVar.b()) {
            return this.promoteInstallProd.a();
        }
        PromoteInstallListener promoteInstallListener = this.promoteInstallListener;
        if (promoteInstallListener == null) {
            return false;
        }
        promoteInstallListener.onFail("功能暂不可用，请联系商务同学");
        return false;
    }

    public void showPromoteInstallDialog() {
        ap apVar = this.promoteInstallProd;
        if (apVar != null && apVar.b() && this.promoteInstallProd.c() == 0) {
            this.promoteInstallProd.a(true);
            return;
        }
        PromoteInstallListener promoteInstallListener = this.promoteInstallListener;
        if (promoteInstallListener != null) {
            promoteInstallListener.onFail("功能暂不可用，请联系商务同学");
        }
    }
}
