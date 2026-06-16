package com.bytedance.embedapplog;

import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes2.dex */
public interface ta {

    public static final class h {
        public final boolean bj;
        public final long cg;

        @Nullable
        public final String h;

        public h(@Nullable String str, boolean z, long j) {
            this.h = str;
            this.bj = z;
            this.cg = j;
        }
    }

    @AnyThread
    void h(@NonNull h hVar);
}
