package com.bykv.vk.openvk.component.video.h.bj.h;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.h.bj.a;
import com.bykv.vk.openvk.component.video.h.bj.ta;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes2.dex */
public class cg extends com.bykv.vk.openvk.component.video.h.bj.h.h {
    private final ReentrantReadWriteLock.ReadLock a;
    private final LinkedHashMap<String, File> bj = new LinkedHashMap<>(0, 0.75f, true);
    private final ReentrantReadWriteLock cg;
    public final File h;
    private final Set<h> je;
    private final Handler qo;
    private final Runnable rb;
    private final ReentrantReadWriteLock.WriteLock ta;
    private volatile float u;
    private final bj wl;
    private volatile long yv;

    private static final class bj {
        private final Map<String, Integer> h;

        private bj() {
            this.h = new HashMap();
        }

        synchronized void bj(String str) {
            Integer num;
            if (!TextUtils.isEmpty(str) && (num = this.h.get(str)) != null) {
                if (num.intValue() == 1) {
                    this.h.remove(str);
                    return;
                }
                this.h.put(str, Integer.valueOf(num.intValue() - 1));
            }
        }

        synchronized boolean cg(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return this.h.containsKey(str);
        }

        synchronized void h(String str) {
            if (!TextUtils.isEmpty(str)) {
                Integer num = this.h.get(str);
                if (num == null) {
                    this.h.put(str, 1);
                    return;
                }
                this.h.put(str, Integer.valueOf(num.intValue() + 1));
            }
        }
    }

    public interface h {
        void h(String str);

        void h(Set<String> set);
    }

    public cg(File file) throws IOException {
        String str;
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.cg = reentrantReadWriteLock;
        this.a = reentrantReadWriteLock.readLock();
        this.ta = reentrantReadWriteLock.writeLock();
        this.je = Collections.newSetFromMap(new ConcurrentHashMap());
        this.yv = 104857600L;
        this.u = 0.5f;
        this.wl = new bj();
        this.rb = new Runnable() { // from class: com.bykv.vk.openvk.component.video.h.bj.h.cg.1
            @Override // java.lang.Runnable
            public void run() {
                yv.bj(new wl("cleanupCmd", 1) { // from class: com.bykv.vk.openvk.component.video.h.bj.h.cg.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        cg cgVar = cg.this;
                        cgVar.bj(cgVar.yv);
                    }
                });
            }
        };
        this.qo = new Handler(Looper.getMainLooper());
        if (file != null && file.exists() && file.isDirectory() && file.canRead() && file.canWrite()) {
            this.h = file;
            yv.bj(new wl("DiskLruCache", 5) { // from class: com.bykv.vk.openvk.component.video.h.bj.h.cg.2
                @Override // java.lang.Runnable
                public void run() {
                    cg.this.bj();
                }
            });
            return;
        }
        if (file == null) {
            str = " dir null";
        } else {
            str = "exists: " + file.exists() + ", isDirectory: " + file.isDirectory() + ", canRead: " + file.canRead() + ", canWrite: " + file.canWrite();
        }
        throw new IOException("dir error!  ".concat(String.valueOf(str)));
    }

    private void cg() {
        this.qo.removeCallbacks(this.rb);
        this.qo.postDelayed(this.rb, 10000L);
    }

    @Override // com.bykv.vk.openvk.component.video.h.bj.h.h
    public File a(String str) {
        if (!this.a.tryLock()) {
            return null;
        }
        File file = this.bj.get(str);
        this.a.unlock();
        return file;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj() {
        this.ta.lock();
        try {
            File[] fileArrListFiles = this.h.listFiles();
            if (fileArrListFiles != null && fileArrListFiles.length > 0) {
                final HashMap map = new HashMap(fileArrListFiles.length);
                ArrayList arrayList = new ArrayList(fileArrListFiles.length);
                for (File file : fileArrListFiles) {
                    if (file.isFile()) {
                        arrayList.add(file);
                        map.put(file, Long.valueOf(file.lastModified()));
                    }
                }
                Collections.sort(arrayList, new Comparator<File>() { // from class: com.bykv.vk.openvk.component.video.h.bj.h.cg.3
                    @Override // java.util.Comparator
                    /* renamed from: h, reason: merged with bridge method [inline-methods] */
                    public int compare(File file2, File file3) {
                        long jLongValue = ((Long) map.get(file2)).longValue() - ((Long) map.get(file3)).longValue();
                        if (jLongValue < 0) {
                            return -1;
                        }
                        return jLongValue > 0 ? 1 : 0;
                    }
                });
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    File file2 = (File) it2.next();
                    this.bj.put(h(file2), file2);
                }
            }
            this.ta.unlock();
            cg();
        } catch (Throwable th) {
            this.ta.unlock();
            throw th;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.bj.h.h
    public File cg(String str) {
        this.a.lock();
        File file = this.bj.get(str);
        this.a.unlock();
        if (file != null) {
            return file;
        }
        File file2 = new File(this.h, str);
        this.ta.lock();
        this.bj.put(str, file2);
        this.ta.unlock();
        Iterator<h> it2 = this.je.iterator();
        while (it2.hasNext()) {
            it2.next().h(str);
        }
        cg();
        return file2;
    }

    public void h(h hVar) {
        if (hVar != null) {
            this.je.add(hVar);
        }
    }

    public void h(long j) {
        this.yv = j;
        cg();
    }

    public void h() {
        a.cg().a();
        Context context = ta.getContext();
        if (context != null) {
            com.bykv.vk.openvk.component.video.h.bj.bj.cg.h(context).h(0);
        }
        this.qo.removeCallbacks(this.rb);
        yv.bj(new wl("clear", 1) { // from class: com.bykv.vk.openvk.component.video.h.bj.h.cg.4
            @Override // java.lang.Runnable
            public void run() {
                cg.this.bj(0L);
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.h.bj.h.h
    public void h(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.wl.h(str);
    }

    private String h(File file) {
        return file.getName();
    }

    @Override // com.bykv.vk.openvk.component.video.h.bj.h.h
    public void bj(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.wl.bj(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e6 A[LOOP:3: B:42:0x00e0->B:44:0x00e6, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void bj(long r13) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.component.video.h.bj.h.cg.bj(long):void");
    }
}
