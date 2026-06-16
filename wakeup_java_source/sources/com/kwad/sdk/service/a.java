package com.kwad.sdk.service;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import androidx.work.WorkRequest;
import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.sdk.DownloadTask;
import com.kwad.sdk.api.proxy.app.DownloadService;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class a extends com.kwad.sdk.m.a {
    private com.kwad.sdk.c bcY;
    private Service bda;
    private final Map<String, Integer> bcZ = new ConcurrentHashMap();
    private final HandlerC0435a bdb = new HandlerC0435a(this);

    /* renamed from: com.kwad.sdk.service.a$a, reason: collision with other inner class name */
    static class HandlerC0435a extends Handler {
        final WeakReference<a> bdc;

        public HandlerC0435a(a aVar) {
            this.bdc = new WeakReference<>(aVar);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            a aVar = this.bdc.get();
            if (aVar != null && message.what == 1) {
                if (aVar.bcY == null || !aVar.bcY.Ck()) {
                    sendEmptyMessageDelayed(1, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
                } else {
                    aVar.bda.stopSelf();
                }
            }
        }
    }

    private void g(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            int intExtra = intent.getIntExtra("download_service_type_tag", 0);
            String stringExtra = intent.getStringExtra("download_service_id_tag");
            DownloadTask.DownloadRequest downloadRequest = (DownloadTask.DownloadRequest) intent.getSerializableExtra("download_service_args_tag");
            Integer num = TextUtils.isEmpty(stringExtra) ? null : this.bcZ.get(stringExtra);
            int iIntValue = num != null ? num.intValue() : 0;
            if (intExtra == 1) {
                this.bcZ.put(stringExtra, Integer.valueOf(this.bcY.a(downloadRequest, (com.kwad.sdk.a) null)));
                return;
            }
            if (intExtra == 2) {
                this.bcY.pause(iIntValue);
                return;
            }
            if (intExtra == 3) {
                this.bcY.resume(iIntValue);
                return;
            }
            if (intExtra != 4) {
                return;
            }
            if (iIntValue != 0) {
                this.bcY.cancel(iIntValue);
                return;
            }
            String stringExtra2 = intent.getStringExtra("download_service_path");
            if (stringExtra2 != null) {
                com.kwad.sdk.c.co(stringExtra2);
            }
        } catch (Exception unused) {
        }
    }

    @InvokeBy(invokerClass = c.class, methodId = "initComponentProxyForInvoker")
    public static void register() {
        c.putComponentProxy(DownloadService.class, a.class);
    }

    @Override // com.kwad.sdk.m.a, com.kwad.sdk.api.proxy.IServiceProxy
    public void onCreate(Service service) {
        if (service == null) {
            return;
        }
        this.bda = service;
        this.bcY = com.kwad.sdk.c.Ce();
        this.bdb.sendEmptyMessageDelayed(1, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
    }

    @Override // com.kwad.sdk.m.a, com.kwad.sdk.api.proxy.IServiceProxy
    public int onStartCommand(Service service, Intent intent, int i, int i2) {
        g(intent);
        return super.onStartCommand(service, intent, i, i2);
    }
}
