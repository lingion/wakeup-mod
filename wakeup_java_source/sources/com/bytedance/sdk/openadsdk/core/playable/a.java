package com.bytedance.sdk.openadsdk.core.playable;

import com.bytedance.sdk.component.utils.je;
import java.io.File;
import java.util.List;

/* loaded from: classes2.dex */
public class a extends com.bytedance.sdk.openadsdk.core.qo.bj {
    public a(int i, int i2) {
        super(i, i2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.qo.bj, com.bytedance.sdk.openadsdk.core.qo.h
    protected void h(List<File> list) {
        int size = list.size();
        if (h(0L, size)) {
            return;
        }
        for (File file : list) {
            je.cg(file);
            size--;
            if (h(file, 0L, size)) {
                return;
            }
        }
    }
}
