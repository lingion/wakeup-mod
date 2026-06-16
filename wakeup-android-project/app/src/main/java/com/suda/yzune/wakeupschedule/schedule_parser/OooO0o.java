package com.suda.yzune.wakeupschedule.schedule_parser;

import io.ktor.client.HttpClient;
import io.ktor.client.HttpClientConfig;
import io.ktor.client.HttpClientJvmKt;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public abstract class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final OooOOO0 f9177OooO00o = OooOOO.OooO0O0(new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.OooO0O0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OooO0o.OooO0Oo();
        }
    });

    public static final HttpClient OooO0OO() {
        return (HttpClient) f9177OooO00o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HttpClient OooO0Oo() {
        return HttpClientJvmKt.HttpClient(new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.OooO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OooO0o.OooO0o0((HttpClientConfig) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooO0o0(HttpClientConfig HttpClient) {
        o0OoOo0.OooO0oO(HttpClient, "$this$HttpClient");
        HttpClient_jvmKt.OooO00o(HttpClient);
        return o0OOO0o.f13233OooO00o;
    }
}
