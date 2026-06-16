package io.ktor.sse;

/* loaded from: classes6.dex */
public interface ServerSentEventMetadata<T> {
    String getComments();

    T getData();

    String getEvent();

    String getId();

    Long getRetry();
}
