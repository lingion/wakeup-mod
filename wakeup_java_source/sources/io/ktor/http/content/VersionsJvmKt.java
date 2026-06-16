package io.ktor.http.content;

import io.ktor.util.date.DateJvmKt;
import java.util.Date;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class VersionsJvmKt {
    public static final LastModifiedVersion LastModifiedVersion(Date lastModified) {
        o0OoOo0.OooO0oO(lastModified, "lastModified");
        return new LastModifiedVersion(DateJvmKt.GMTDate(Long.valueOf(lastModified.getTime())));
    }
}
