package com.homework.fastad.model.local;

import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;
import kotlin.jvm.internal.OooOOO;

/* loaded from: classes3.dex */
public final class ClickExtraInfo implements Serializable, INoProguard {
    private final int clickType;
    private final boolean optimize;

    /* JADX WARN: Multi-variable type inference failed */
    public ClickExtraInfo() {
        this(0, 0 == true ? 1 : 0, 3, null);
    }

    public final int getClickType() {
        return this.clickType;
    }

    public final boolean getOptimize() {
        return this.optimize;
    }

    public ClickExtraInfo(int i, boolean z) {
        this.clickType = i;
        this.optimize = z;
    }

    public /* synthetic */ ClickExtraInfo(int i, boolean z, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? false : z);
    }
}
