package com.kwad.sdk.crash;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.library.solder.lib.ext.PluginError;
import com.kwad.library.solder.lib.ext.b;
import com.kwad.sdk.utils.AbiUtil;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class g {
    private static final AtomicBoolean aTO = new AtomicBoolean(false);

    public interface a {
        void Nc();

        void qF();
    }

    public static void a(@NonNull c cVar, a aVar) {
        String str;
        String str2;
        String str3;
        AtomicBoolean atomicBoolean = aTO;
        if (atomicBoolean.get()) {
            aVar.Nc();
            return;
        }
        if (cVar.sdkVersion.compareTo(cVar.aTq) < 0) {
            com.kwad.sdk.core.d.c.d("AnrAndNativeExceptionSoLoadHelper", "sdkVersion:" + cVar.sdkVersion + "*supportAppVersion:" + cVar.aTq);
            aVar.qF();
            return;
        }
        if (!TextUtils.isEmpty(cVar.aTr) && cVar.sdkVersion.compareTo(cVar.aTr) >= 0) {
            com.kwad.sdk.core.d.c.d("AnrAndNativeExceptionSoLoadHelper", "sdkVersion:" + cVar.sdkVersion + "*maxVersionExclude:" + cVar.aTr);
            aVar.qF();
            return;
        }
        Context context = cVar.context;
        atomicBoolean.set(true);
        if (AbiUtil.isArm64(context)) {
            str = cVar.aTu;
            if (TextUtils.isEmpty(str)) {
                str = "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/so/exception/202406211433/ks_so-exceptionArm64v8aRelease-3.3.67-e8fbb3a5f8-666.apk";
            }
            str2 = cVar.aTw;
            str3 = "exception-v8a";
        } else {
            str = cVar.aTv;
            if (TextUtils.isEmpty(str)) {
                str = "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/so/exception/202406211433/ks_so-exceptionArmeabiv7aRelease-3.3.67-e8fbb3a5f8-666.apk";
            }
            str2 = cVar.aTx;
            str3 = "exception-v7a";
        }
        com.kwad.sdk.core.d.c.d("AnrAndNativeExceptionSoLoadHelper", "url:" + str + " pluginName:" + str3 + " md5:" + str2);
        com.kwad.library.solder.lib.c.b bVar = new com.kwad.library.solder.lib.c.b();
        bVar.avM = com.kwad.sdk.core.network.idc.a.Jx().es(str);
        bVar.enable = true;
        bVar.avL = str3;
        bVar.version = cVar.aTp;
        bVar.avO = str2;
        bVar.avP = false;
        a(context, bVar, aVar);
    }

    private static void a(Context context, com.kwad.library.solder.lib.c.b bVar, @Nullable final a aVar) {
        com.kwad.library.solder.a.a.a(context, bVar, new b.c() { // from class: com.kwad.sdk.crash.g.1
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.library.solder.lib.ext.b.C0392b, com.kwad.library.solder.lib.ext.b
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public void d(com.kwad.library.solder.lib.b.c cVar) {
                super.d(cVar);
                com.kwad.sdk.core.d.c.d("AnrAndNativeExceptionSoLoadHelper", "onPostUpdate thread=" + Thread.currentThread().getName());
            }

            private void xU() {
                com.kwad.sdk.core.d.c.d("AnrAndNativeExceptionSoLoadHelper", "onPostLoad");
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.Nc();
                }
            }

            @Override // com.kwad.library.solder.lib.ext.b.C0392b, com.kwad.library.solder.lib.ext.b
            public final /* synthetic */ void a(com.kwad.library.solder.lib.a.e eVar, com.kwad.library.solder.lib.a.a aVar2) {
                xU();
            }

            @Override // com.kwad.library.solder.lib.ext.b.C0392b, com.kwad.library.solder.lib.ext.b
            public final /* bridge */ /* synthetic */ void a(com.kwad.library.solder.lib.a.e eVar, PluginError pluginError) {
                a(pluginError);
            }

            private void a(PluginError pluginError) {
                com.kwad.sdk.core.d.c.d("AnrAndNativeExceptionSoLoadHelper", "onFail thread=" + Thread.currentThread().getName() + com.baidu.mobads.container.components.i.a.c + pluginError);
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.qF();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.library.solder.lib.ext.b.C0392b, com.kwad.library.solder.lib.ext.b
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void f(com.kwad.library.solder.lib.b.c cVar) {
                super.f(cVar);
                com.kwad.sdk.core.d.c.d("AnrAndNativeExceptionSoLoadHelper", "onCanceled thread=" + Thread.currentThread().getName());
            }
        });
    }
}
