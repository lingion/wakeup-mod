package com.zuoyebang.hybrid.plugin.exception;

import androidx.annotation.Nullable;
import com.zuoyebang.hybrid.plugin.PluginHandle;

/* loaded from: classes5.dex */
public class WrapperException extends Throwable {
    private String mPrefix;

    public WrapperException(String str, @Nullable Throwable th) {
        super(th);
        this.mPrefix = str;
    }

    @Override // java.lang.Throwable
    @Nullable
    public String getMessage() {
        return this.mPrefix + PluginHandle.UNDERLINE + super.getMessage();
    }
}
