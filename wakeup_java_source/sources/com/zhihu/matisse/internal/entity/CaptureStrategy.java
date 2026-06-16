package com.zhihu.matisse.internal.entity;

import java.io.Serializable;

/* loaded from: classes4.dex */
public class CaptureStrategy implements Serializable {
    public final String authority;
    public final boolean isPublic;

    public CaptureStrategy(boolean z, String str) {
        this.isPublic = z;
        this.authority = str;
    }
}
