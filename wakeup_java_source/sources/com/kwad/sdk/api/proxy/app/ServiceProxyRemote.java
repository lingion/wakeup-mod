package com.kwad.sdk.api.proxy.app;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.kwad.sdk.api.loader.Loader;
import com.kwad.sdk.api.proxy.BaseProxyService;
import com.kwad.sdk.api.proxy.IServiceProxy;

@Keep
/* loaded from: classes4.dex */
public class ServiceProxyRemote extends BaseProxyService {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final /* synthetic */ int f6024OooO0o0 = 0;

    @Override // com.kwad.sdk.api.proxy.BaseProxyService
    @NonNull
    public IServiceProxy getDelegate(Context context) {
        IServiceProxy iServiceProxy;
        try {
            iServiceProxy = (IServiceProxy) Loader.get().newComponentProxy(context, ServiceProxyRemote.class, this);
        } catch (Throwable unused) {
            iServiceProxy = null;
        }
        return iServiceProxy == null ? new IServiceProxy() { // from class: com.kwad.sdk.api.proxy.app.ServiceProxyRemote.1
            @Override // com.kwad.sdk.api.proxy.IServiceProxy
            public IBinder onBind(@NonNull Service service, Intent intent) {
                return null;
            }

            @Override // com.kwad.sdk.api.proxy.IServiceProxy
            public void onCreate(@NonNull Service service) {
            }

            @Override // com.kwad.sdk.api.proxy.IServiceProxy
            public void onDestroy(@NonNull Service service) {
            }

            @Override // com.kwad.sdk.api.proxy.IServiceProxy
            public void onRebind(@NonNull Service service, Intent intent) {
            }

            @Override // com.kwad.sdk.api.proxy.IServiceProxy
            public int onStartCommand(@NonNull Service service, Intent intent, int i, int i2) {
                return 0;
            }

            @Override // com.kwad.sdk.api.proxy.IServiceProxy
            public boolean onUnbind(Service service, Intent intent) {
                return false;
            }
        } : iServiceProxy;
    }
}
