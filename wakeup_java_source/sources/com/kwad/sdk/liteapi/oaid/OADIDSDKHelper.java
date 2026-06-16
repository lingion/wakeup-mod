package com.kwad.sdk.liteapi.oaid;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Keep;
import com.bun.miitmdid.core.MdidSdkHelper;
import com.bun.miitmdid.e;
import com.bun.miitmdid.interfaces.IIdentifierListener;
import com.bun.miitmdid.interfaces.IdSupplier;

@Keep
/* loaded from: classes4.dex */
public class OADIDSDKHelper {
    private static final String SUB_TAG = "OADIDSDKHelper:";
    private static final String TAG = "KSAdSDK";
    private static boolean mIsRequestIng = false;
    private static boolean sGetOaidFail = false;

    @Keep
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
                    boolean unused = OADIDSDKHelper.sGetOaidFail = true;
                } else {
                    StringBuilder sb = new StringBuilder("OADIDSDKHelper:oaid time=");
                    sb.append(jCurrentTimeMillis);
                    sb.append("--OAID:");
                    sb.append(oaid);
                    this.mOaidListener.OnOAIDValid(oaid);
                }
            }
            boolean unused2 = OADIDSDKHelper.mIsRequestIng = false;
        }
    }

    public interface a {
        void OnOAIDValid(String str);
    }

    public static void getOAId(Context context, a aVar) {
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

    @SuppressLint({"ObsoleteSdkInt"})
    public static boolean isSupport() {
        try {
            new IIdentifierListener() { // from class: com.kwad.sdk.liteapi.oaid.OADIDSDKHelper.1
                @Override // com.bun.miitmdid.interfaces.IIdentifierListener
                public void onSupport(IdSupplier idSupplier) {
                }
            }.onSupport(null);
            new StringBuilder("OADIDSDKHelper:oaidVersion").append(e.a());
            Class.forName("com.bun.miitmdid.core.MdidSdkHelper", false, OADIDSDKHelper.class.getClassLoader());
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
