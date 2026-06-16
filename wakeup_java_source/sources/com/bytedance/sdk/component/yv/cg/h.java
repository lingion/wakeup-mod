package com.bytedance.sdk.component.yv.cg;

import java.io.File;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class h implements com.bytedance.sdk.component.yv.bj, com.bytedance.sdk.component.yv.h {
    private final boolean bj = false;
    private final com.bytedance.sdk.component.a.bj.h h;

    public h(com.bytedance.sdk.component.a.bj.h hVar) {
        this.h = hVar;
    }

    @Override // com.bytedance.sdk.component.yv.h
    public Map<String, Object> h(File file) {
        if (file.getName().endsWith(".prop")) {
            return new bj(this.h, this.bj).h(file);
        }
        File file2 = new File(file.getParent(), file.getName() + ".prop");
        return (!file2.exists() || file2.length() <= 0) ? file.getName().endsWith("xml") ? ta.h() ? new ta(this.h, this.bj).h(file) : new je(this.h, this.bj).h(file) : new ConcurrentHashMap() : new bj(this.h, this.bj).h(file2);
    }

    @Override // com.bytedance.sdk.component.yv.bj
    public void h(Map<String, Object> map, File file) throws Throwable {
        if (!file.getName().endsWith(".prop")) {
            file = new File(file.getParent(), file.getName() + ".prop");
        }
        file.setReadable(true, false);
        new bj(this.h, this.bj).h(map, file);
    }
}
