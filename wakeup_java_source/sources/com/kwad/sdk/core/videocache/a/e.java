package com.kwad.sdk.core.videocache.a;

import com.kwad.sdk.core.threads.GlobalThreadPools;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public abstract class e implements com.kwad.sdk.core.videocache.a.a {
    private final ExecutorService aQr = GlobalThreadPools.Lc();

    class a implements Callable<Void> {
        private final File file;

        public a(File file) {
            this.file = file;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // java.util.concurrent.Callable
        /* renamed from: Ix, reason: merged with bridge method [inline-methods] */
        public Void call() throws Throwable {
            e.this.z(this.file);
            return null;
        }
    }

    private void E(List<File> list) {
        long jF = F(list);
        list.size();
        for (File file : list) {
            if (!aL(jF)) {
                long length = file.length();
                if (file.delete()) {
                    jF -= length;
                } else {
                    com.kwad.sdk.core.d.c.e("LruDiskUsage", "Error deleting file " + file + " for trimming cache");
                }
            }
        }
    }

    private static long F(List<File> list) {
        Iterator<File> it2 = list.iterator();
        long length = 0;
        while (it2.hasNext()) {
            length += it2.next().length();
        }
        return length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(File file) throws Throwable {
        d.w(file);
        E(d.v(file.getParentFile()));
    }

    protected abstract boolean aL(long j);

    @Override // com.kwad.sdk.core.videocache.a.a
    public final void s(File file) {
        this.aQr.submit(new a(file));
    }
}
