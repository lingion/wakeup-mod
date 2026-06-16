package com.zuoyebang.hybrid.util;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class FileSaveResult {
    private final String errorInfo;
    private final boolean isNetError;
    private final boolean isSuccess;

    public FileSaveResult(boolean z, String errorInfo, boolean z2) {
        o0OoOo0.OooO0oO(errorInfo, "errorInfo");
        this.isSuccess = z;
        this.errorInfo = errorInfo;
        this.isNetError = z2;
    }

    public static /* synthetic */ FileSaveResult copy$default(FileSaveResult fileSaveResult, boolean z, String str, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = fileSaveResult.isSuccess;
        }
        if ((i & 2) != 0) {
            str = fileSaveResult.errorInfo;
        }
        if ((i & 4) != 0) {
            z2 = fileSaveResult.isNetError;
        }
        return fileSaveResult.copy(z, str, z2);
    }

    public final boolean component1() {
        return this.isSuccess;
    }

    public final String component2() {
        return this.errorInfo;
    }

    public final boolean component3() {
        return this.isNetError;
    }

    public final FileSaveResult copy(boolean z, String errorInfo, boolean z2) {
        o0OoOo0.OooO0oO(errorInfo, "errorInfo");
        return new FileSaveResult(z, errorInfo, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FileSaveResult)) {
            return false;
        }
        FileSaveResult fileSaveResult = (FileSaveResult) obj;
        return this.isSuccess == fileSaveResult.isSuccess && o0OoOo0.OooO0O0(this.errorInfo, fileSaveResult.errorInfo) && this.isNetError == fileSaveResult.isNetError;
    }

    public final String getErrorInfo() {
        return this.errorInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public int hashCode() {
        boolean z = this.isSuccess;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        String str = this.errorInfo;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        boolean z2 = this.isNetError;
        return iHashCode + (z2 ? 1 : z2 ? 1 : 0);
    }

    public final boolean isNetError() {
        return this.isNetError;
    }

    public final boolean isSuccess() {
        return this.isSuccess;
    }

    public String toString() {
        return "FileSaveResult(isSuccess=" + this.isSuccess + ", errorInfo=" + this.errorInfo + ", isNetError=" + this.isNetError + ")";
    }

    public /* synthetic */ FileSaveResult(boolean z, String str, boolean z2, int i, OooOOO oooOOO) {
        this(z, str, (i & 4) != 0 ? false : z2);
    }
}
