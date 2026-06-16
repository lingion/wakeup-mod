package com.kwad.sdk.crash.report.upload;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.network.l;
import com.kwad.sdk.core.network.o;
import com.kwad.sdk.core.response.model.BaseResultData;
import com.kwad.sdk.crash.utils.g;
import com.kwad.sdk.utils.bd;
import com.kwad.sdk.utils.w;
import java.io.File;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class d {
    public static void a(@NonNull final File file, boolean z, @Nullable final CountDownLatch countDownLatch) {
        com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", "upload()" + Thread.currentThread());
        final f fVar = new f();
        fVar.aVL = bd.getDeviceId();
        HashMap map = new HashMap();
        map.put("mLogUUID", g.gk(file.getName()));
        fVar.aVN = new JSONObject(map).toString();
        fVar.aVO = w.getExtension(file.getName());
        fVar.aVQ = file;
        final boolean z2 = true;
        new l<c, GetUploadTokenResult>() { // from class: com.kwad.sdk.crash.report.upload.d.1
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.a
            @NonNull
            /* renamed from: NP, reason: merged with bridge method [inline-methods] */
            public c createRequest() {
                return new c(bd.getDeviceId(), fVar.aVK, "zip");
            }

            @NonNull
            private static GetUploadTokenResult gj(String str) {
                JSONObject jSONObject = new JSONObject(str);
                GetUploadTokenResult getUploadTokenResult = new GetUploadTokenResult();
                getUploadTokenResult.parseJson(jSONObject);
                return getUploadTokenResult;
            }

            @Override // com.kwad.sdk.core.network.l
            public final boolean isPostByJson() {
                return false;
            }

            @Override // com.kwad.sdk.core.network.l
            @NonNull
            public final /* synthetic */ BaseResultData parseData(String str) {
                return gj(str);
            }
        }.request(new o<c, GetUploadTokenResult>() { // from class: com.kwad.sdk.crash.report.upload.d.2
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(@NonNull c cVar, @NonNull GetUploadTokenResult getUploadTokenResult) throws Throwable {
                com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", "onSuccess url=" + cVar.getUrl() + " ---{" + getUploadTokenResult.uploadToken);
                if (getUploadTokenResult.isResultOk()) {
                    f fVar2 = fVar;
                    fVar2.aVP = getUploadTokenResult.uploadToken;
                    b.a(file, fVar2, new a() { // from class: com.kwad.sdk.crash.report.upload.d.2.1
                        @Override // com.kwad.sdk.crash.report.upload.a
                        public final void NN() {
                            CountDownLatch countDownLatch2 = countDownLatch;
                            if (countDownLatch2 != null) {
                                countDownLatch2.countDown();
                            }
                        }

                        @Override // com.kwad.sdk.crash.report.upload.a
                        public final void NO() {
                            com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", "uploadLogFile onSuccess " + Thread.currentThread() + " delete file:" + file.getPath());
                            CountDownLatch countDownLatch2 = countDownLatch;
                            if (countDownLatch2 != null) {
                                countDownLatch2.countDown();
                            }
                            AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                            if (z2) {
                                w.delete(file.getPath());
                            }
                        }
                    });
                }
            }

            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            public final /* synthetic */ void onError(@NonNull com.kwad.sdk.core.network.f fVar2, int i, String str) {
                a((c) fVar2, i, str);
            }

            private static void a(@NonNull c cVar, int i, String str) {
                com.kwad.sdk.core.d.c.d("AnrAndNativeAdExceptionCollector", "onError errorCode=" + i + "errorMsg=" + str + "url=" + cVar.getUrl());
            }
        });
    }
}
