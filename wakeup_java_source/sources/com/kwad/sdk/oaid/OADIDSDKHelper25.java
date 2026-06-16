package com.kwad.sdk.oaid;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Keep;
import androidx.annotation.WorkerThread;
import com.bun.miitmdid.core.MdidSdkHelper;
import com.bun.miitmdid.interfaces.IIdentifierListener;
import com.bun.miitmdid.interfaces.IdSupplier;

@Keep
/* loaded from: classes4.dex */
public class OADIDSDKHelper25 {
    private static final String SUB_TAG = "OADIDSDKHelper25:";
    private static final String TAG = "KSAdSDK";
    private static boolean mIsRequestIng = false;
    private static boolean sGetOaidFail = false;

    @Keep
    static class IIdentifierListener25 implements IIdentifierListener {
        private final a mOaidListener;
        private final long mStartTime;

        public IIdentifierListener25(long j, a aVar) {
            this.mStartTime = j;
            this.mOaidListener = aVar;
        }

        public void OnSupport(boolean z, IdSupplier idSupplier) {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.mStartTime;
            if (idSupplier != null) {
                String oaid = idSupplier.getOAID();
                if (TextUtils.isEmpty(oaid)) {
                    boolean unused = OADIDSDKHelper25.sGetOaidFail = true;
                } else {
                    StringBuilder sb = new StringBuilder("OADIDSDKHelper25:oaid time=");
                    sb.append(jCurrentTimeMillis);
                    sb.append("--OAID:");
                    sb.append(oaid);
                    this.mOaidListener.OnOAIDValid(oaid);
                }
            }
            boolean unused2 = OADIDSDKHelper25.mIsRequestIng = false;
        }
    }

    public interface a {
        @WorkerThread
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
            int iInitSdk = MdidSdkHelper.InitSdk(context.getApplicationContext(), true, new IIdentifierListener25(jCurrentTimeMillis, aVar));
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            StringBuilder sb = new StringBuilder("OADIDSDKHelper25:sdk init time=");
            sb.append(jCurrentTimeMillis2);
            sb.append("--result=");
            sb.append(iInitSdk);
        } catch (Throwable unused) {
            mIsRequestIng = false;
            sGetOaidFail = true;
        }
    }

    public static boolean isSupport() {
        try {
            new IIdentifierListener() { // from class: com.kwad.sdk.oaid.OADIDSDKHelper25.1
                public void OnSupport(boolean z, IdSupplier idSupplier) {
                }
            }.OnSupport(true, null);
            Class.forName("com.bun.miitmdid.core.MdidSdkHelper", false, OADIDSDKHelper25.class.getClassLoader());
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
