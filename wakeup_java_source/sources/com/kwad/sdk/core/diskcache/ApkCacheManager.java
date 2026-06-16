package com.kwad.sdk.core.diskcache;

import androidx.annotation.NonNull;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.f;
import com.kwad.sdk.utils.be;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* loaded from: classes4.dex */
public class ApkCacheManager {
    private File aHi;
    private final ExecutorService aHj;
    private final Callable<Void> aHk;
    private Future auP;

    enum Holder {
        INSTANCE;

        private ApkCacheManager mInstance = new ApkCacheManager(0);

        Holder() {
        }

        final ApkCacheManager getInstance() {
            return this.mInstance;
        }
    }

    /* synthetic */ ApkCacheManager(byte b) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Iv() {
        File file = this.aHi;
        if (file == null || !file.exists()) {
            return false;
        }
        File[] fileArrListFiles = this.aHi.listFiles();
        if (fileArrListFiles.length > 5) {
            return fileArrListFiles.length <= 10 && l(this.aHi) <= 400;
        }
        return true;
    }

    public static ApkCacheManager getInstance() {
        return Holder.INSTANCE.getInstance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        try {
            if (!file.isDirectory()) {
                if (file.exists()) {
                    file.delete();
                    return;
                }
                return;
            }
            for (File file2 : file.listFiles()) {
                h(file2);
            }
            file.delete();
        } catch (Exception unused) {
        }
    }

    private int l(File file) {
        return (int) ((m(file) / 1000.0f) / 1000.0f);
    }

    private long m(File file) {
        File[] fileArrListFiles = file.listFiles();
        long jM = 0;
        if (fileArrListFiles != null) {
            int length = fileArrListFiles.length;
            for (int i = 0; i < length; i++) {
                jM += fileArrListFiles[i].isDirectory() ? m(fileArrListFiles[i]) : fileArrListFiles[i].length();
            }
        }
        return jM;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<File> n(@NonNull File file) {
        ArrayList arrayList = new ArrayList();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return arrayList;
        }
        arrayList.addAll(Arrays.asList(fileArrListFiles));
        z(arrayList);
        return arrayList;
    }

    private void z(List<File> list) {
        Collections.sort(list, new Comparator<File>() { // from class: com.kwad.sdk.core.diskcache.ApkCacheManager.2
            private static int c(File file, File file2) {
                if (file.lastModified() >= file2.lastModified()) {
                    return file.lastModified() == file2.lastModified() ? 0 : 1;
                }
                return -1;
            }

            @Override // java.util.Comparator
            public final /* synthetic */ int compare(File file, File file2) {
                return c(file, file2);
            }
        });
    }

    public final void Iw() {
        File file = this.aHi;
        if (file == null || !file.exists()) {
            return;
        }
        Future future = this.auP;
        if (future == null || future.isDone()) {
            this.auP = this.aHj.submit(this.aHk);
        }
    }

    private ApkCacheManager() {
        this.aHj = GlobalThreadPools.Lo();
        this.aHk = new Callable<Void>() { // from class: com.kwad.sdk.core.diskcache.ApkCacheManager.1
            /* JADX INFO: Access modifiers changed from: private */
            @Override // java.util.concurrent.Callable
            /* renamed from: Ix, reason: merged with bridge method [inline-methods] */
            public Void call() {
                synchronized (ApkCacheManager.class) {
                    try {
                        try {
                        } finally {
                        }
                    } catch (Throwable unused) {
                    }
                    if (ApkCacheManager.this.aHi != null && ApkCacheManager.this.aHi.exists() && !ApkCacheManager.this.Iv()) {
                        ApkCacheManager apkCacheManager = ApkCacheManager.this;
                        for (File file : apkCacheManager.n(apkCacheManager.aHi)) {
                            if (file.getName().endsWith(".apk")) {
                                ApkCacheManager.this.h(file);
                                if (ApkCacheManager.this.Iv()) {
                                    return null;
                                }
                            }
                        }
                        return null;
                    }
                    return null;
                }
            }
        };
        if (((f) ServiceProvider.get(f.class)).getContext() == null) {
            return;
        }
        try {
            this.aHi = be.dQ(((f) ServiceProvider.get(f.class)).getContext());
        } catch (Throwable unused) {
        }
    }
}
