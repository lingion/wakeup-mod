package com.zuoyebang.hybrid.stat;

import com.zuoyebang.hybrid.cache.ZybTarArchiveEntry;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class CacheFromTarResult {
    private final int error;
    private final List<ZybTarArchiveEntry> files;
    private final String reason;

    public CacheFromTarResult(int i, String reason, List<ZybTarArchiveEntry> list) {
        o0OoOo0.OooO0oO(reason, "reason");
        this.error = i;
        this.reason = reason;
        this.files = list;
    }

    public final int getError() {
        return this.error;
    }

    public final List<ZybTarArchiveEntry> getFiles() {
        return this.files;
    }

    public final String getReason() {
        return this.reason;
    }

    public final boolean isSuccess() {
        return this.error == 0;
    }
}
