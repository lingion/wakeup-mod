package io.ktor.http.content;

import com.baidu.mobads.sdk.internal.bz;
import io.ktor.http.HttpStatusCode;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class VersionCheckResult {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ VersionCheckResult[] $VALUES;
    public static final VersionCheckResult NOT_MODIFIED;
    public static final VersionCheckResult OK;
    public static final VersionCheckResult PRECONDITION_FAILED;
    private final HttpStatusCode statusCode;

    private static final /* synthetic */ VersionCheckResult[] $values() {
        return new VersionCheckResult[]{OK, NOT_MODIFIED, PRECONDITION_FAILED};
    }

    static {
        HttpStatusCode.Companion companion = HttpStatusCode.Companion;
        OK = new VersionCheckResult(bz.k, 0, companion.getOK());
        NOT_MODIFIED = new VersionCheckResult("NOT_MODIFIED", 1, companion.getNotModified());
        PRECONDITION_FAILED = new VersionCheckResult("PRECONDITION_FAILED", 2, companion.getPreconditionFailed());
        VersionCheckResult[] versionCheckResultArr$values = $values();
        $VALUES = versionCheckResultArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(versionCheckResultArr$values);
    }

    private VersionCheckResult(String str, int i, HttpStatusCode httpStatusCode) {
        this.statusCode = httpStatusCode;
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static VersionCheckResult valueOf(String str) {
        return (VersionCheckResult) Enum.valueOf(VersionCheckResult.class, str);
    }

    public static VersionCheckResult[] values() {
        return (VersionCheckResult[]) $VALUES.clone();
    }

    public final HttpStatusCode getStatusCode() {
        return this.statusCode;
    }
}
