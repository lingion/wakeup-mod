package com.baidu.mobads.container.util.h.a;

import android.content.Context;
import java.io.File;

/* loaded from: classes2.dex */
public class c extends b {
    private final long b;

    public c(Context context, long j) {
        super(context);
        if (j <= 0) {
            throw new IllegalArgumentException("Max size must be positive number!");
        }
        this.b = j;
    }

    @Override // com.baidu.mobads.container.util.h.a.b
    protected boolean a(File file, long j, int i) {
        return j <= this.b;
    }
}
