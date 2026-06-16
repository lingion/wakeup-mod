package io.ktor.http.content;

import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;

/* loaded from: classes6.dex */
public interface Version {
    void appendHeadersTo(HeadersBuilder headersBuilder);

    VersionCheckResult check(Headers headers);
}
