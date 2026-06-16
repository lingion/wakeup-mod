package com.kwad.sdk.oaid;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import com.bun.miitmdid.core.MdidSdkHelper;
import com.bun.miitmdid.e;
import com.bun.miitmdid.interfaces.IIdentifierListener;
import com.bun.miitmdid.interfaces.IdSupplier;

/* loaded from: classes4.dex */
public class NewOAIDSDKHelper {
    private static boolean mIsRequestIng = false;
    private static boolean sGetOaidFail = false;

    static class IIdentifierListenerImpl implements IIdentifierListener {
        private final a mOaidListener;
        private final long mStartTime;

        public IIdentifierListenerImpl(long j, a aVar) {
            this.mStartTime = j;
            this.mOaidListener = aVar;
        }

        @Override // com.bun.miitmdid.interfaces.IIdentifierListener
        public void onSupport(IdSupplier idSupplier) {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.mStartTime;
            if (idSupplier != null) {
                String oaid = idSupplier.getOAID();
                if (TextUtils.isEmpty(oaid)) {
                    NewOAIDSDKHelper.access$002(true);
                } else {
                    StringBuilder sb = new StringBuilder("OADIDSDKHelper:oaid time=");
                    sb.append(jCurrentTimeMillis);
                    sb.append("--OAID:");
                    sb.append(oaid);
                    this.mOaidListener.OnOAIDValid(oaid);
                }
            }
            NewOAIDSDKHelper.access$102(false);
        }
    }

    public interface a {
        void OnOAIDValid(String str);
    }

    public static void a(Context context, a aVar) {
        if (context == null || sGetOaidFail) {
            return;
        }
        if (!isSupport()) {
            sGetOaidFail = true;
            return;
        }
        if (mIsRequestIng) {
            return;
        }
        mIsRequestIng = true;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            int iInitSdk = MdidSdkHelper.InitSdk(context.getApplicationContext(), true, new IIdentifierListenerImpl(jCurrentTimeMillis, aVar));
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            StringBuilder sb = new StringBuilder("OADIDSDKHelper:sdk init time=");
            sb.append(jCurrentTimeMillis2);
            sb.append("--result=");
            sb.append(iInitSdk);
        } catch (Throwable unused) {
            mIsRequestIng = false;
            sGetOaidFail = true;
        }
    }

    static /* synthetic */ boolean access$002(boolean z) {
        sGetOaidFail = true;
        return true;
    }

    static /* synthetic */ boolean access$102(boolean z) {
        mIsRequestIng = false;
        return false;
    }

    @SuppressLint({"ObsoleteSdkInt"})
    public static boolean isSupport() {
        try {
            new IIdentifierListener() { // from class: com.kwad.sdk.oaid.NewOAIDSDKHelper.1
                @Override // com.bun.miitmdid.interfaces.IIdentifierListener
                public void onSupport(IdSupplier idSupplier) {
                }
            }.onSupport(null);
            new StringBuilder("OADIDSDKHelper:oaidVersion").append(e.a());
            Class.forName("com.bun.miitmdid.core.MdidSdkHelper", false, NewOAIDSDKHelper.class.getClassLoader());
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
