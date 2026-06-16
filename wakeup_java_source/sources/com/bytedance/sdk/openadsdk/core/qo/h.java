package com.bytedance.sdk.openadsdk.core.qo;

import com.bytedance.sdk.component.rb.u;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.je;
import com.bytedance.sdk.component.utils.l;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public abstract class h {

    /* renamed from: com.bytedance.sdk.openadsdk.core.qo.h$h, reason: collision with other inner class name */
    private class CallableC0202h implements Callable<Void> {
        private final File bj;

        private CallableC0202h(File file) {
            this.bj = file;
        }

        @Override // java.util.concurrent.Callable
        public Void call() {
            h.this.bj(this.bj);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(File file) {
        try {
            je.bj(file);
        } catch (Throwable unused) {
        }
        List<File> listH = je.h(file.getParentFile());
        l.a("splashLoadAd", "LruDiskFile touchInBackground files.size() " + listH.size());
        h(listH);
    }

    protected abstract void h(List<File> list);

    protected abstract boolean h(long j, int i);

    protected abstract boolean h(File file, long j, int i);

    public void h(File file) {
        final u uVar = new u(new CallableC0202h(file), 1, 2);
        yv.bj(new wl("touch", uVar.h()) { // from class: com.bytedance.sdk.openadsdk.core.qo.h.1
            @Override // java.lang.Runnable
            public void run() {
                uVar.run();
            }
        });
    }

    long bj(List<File> list) {
        Iterator<File> it2 = list.iterator();
        long length = 0;
        while (it2.hasNext()) {
            length += it2.next().length();
        }
        return length;
    }
}
