package com.tencent.bugly.proguard;

import android.os.HandlerThread;
import java.util.List;

/* loaded from: classes3.dex */
public final class op {
    public final String Gv;
    private final List<String> Gw;
    public final String br;
    private final long threadId;

    public op(Thread thread, List<String> list) {
        this.Gv = thread instanceof HandlerThread ? HandlerThread.class.getName() : thread.getClass().getName();
        this.br = thread.getName();
        this.threadId = thread.getId();
        this.Gw = list;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.Gw != null) {
            for (int i = 0; i < this.Gw.size(); i++) {
                sb.append(this.Gw.get(i));
                if (i < this.Gw.size() - 1) {
                    sb.append(com.baidu.mobads.container.components.i.a.c);
                }
            }
        }
        return String.format("%s,%s,%d\n%s", this.Gv, this.br, Long.valueOf(this.threadId), sb.toString());
    }
}
