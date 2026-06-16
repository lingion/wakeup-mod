package io.ktor.client.request;

import io.ktor.http.Headers;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.InternalAPI;
import kotlin.coroutines.OooOOO;

@InternalAPI
/* loaded from: classes6.dex */
public interface ResponseAdapter {
    Object adapt(HttpRequestData httpRequestData, HttpStatusCode httpStatusCode, Headers headers, ByteReadChannel byteReadChannel, OutgoingContent outgoingContent, OooOOO oooOOO);
}
