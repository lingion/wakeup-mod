package com.zuoyebang.rlog.upload;

import java.util.concurrent.TimeUnit;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import o00ooOo.o00000OO;
import zyb.okhttp3.OkHttpClient;

/* loaded from: classes5.dex */
public final class ClientHolder {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final ClientHolder f10948OooO0O0 = new ClientHolder();

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final OooOOO0 f10947OooO00o = OooOOO.OooO0O0(new Function0<OkHttpClient>() { // from class: com.zuoyebang.rlog.upload.ClientHolder$client$2
        @Override // kotlin.jvm.functions.Function0
        public final OkHttpClient invoke() {
            OkHttpClient.OooO0O0 OooO0O02 = o00000OO.OooO0Oo().OooO0O0();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            return OooO0O02.OooO0Oo(30L, timeUnit).OooOO0O(30L, timeUnit).OooO0O0();
        }
    });

    private ClientHolder() {
    }

    public final OkHttpClient OooO00o() {
        return (OkHttpClient) f10947OooO00o.getValue();
    }
}
