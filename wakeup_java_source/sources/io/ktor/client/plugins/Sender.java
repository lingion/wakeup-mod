package io.ktor.client.plugins;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.request.HttpRequestBuilder;

/* loaded from: classes6.dex */
public interface Sender {
    Object execute(HttpRequestBuilder httpRequestBuilder, kotlin.coroutines.OooO<? super HttpClientCall> oooO);
}
