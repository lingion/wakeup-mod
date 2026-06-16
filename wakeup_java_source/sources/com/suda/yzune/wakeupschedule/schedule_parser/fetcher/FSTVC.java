package com.suda.yzune.wakeupschedule.schedule_parser.fetcher;

import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.http.ParametersBuilder;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public final class FSTVC {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final FSTVC f9178OooO00o = new FSTVC();

    private FSTVC() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooO0Oo(int i, ParametersBuilder parameters) {
        o0OoOo0.OooO0oO(parameters, "$this$parameters");
        parameters.append("page", "1");
        parameters.append("rows", String.valueOf(i));
        parameters.append("zc", "0");
        parameters.append("sort", "skrq");
        parameters.append("order", "asc");
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooO0o0(String str, HttpRequestBuilder submitForm) {
        o0OoOo0.OooO0oO(submitForm, "$this$submitForm");
        submitForm.getHeaders().append("Cookie", str);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0133 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01e1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r6v31, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0277 -> B:56:0x027d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0OO(java.lang.String r22, java.lang.String r23, kotlin.coroutines.OooO r24) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 738
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.fetcher.FSTVC.OooO0OO(java.lang.String, java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }
}
