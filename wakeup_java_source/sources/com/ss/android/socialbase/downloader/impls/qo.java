package com.ss.android.socialbase.downloader.impls;

import android.text.TextUtils;
import android.util.SparseArray;
import com.ss.android.socialbase.downloader.constants.DownloadStatus;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class qo implements com.ss.android.socialbase.downloader.downloader.rb {
    private final SparseArray<DownloadInfo> h = new SparseArray<>();
    private final SparseArray<List<com.ss.android.socialbase.downloader.model.bj>> bj = new SparseArray<>();
    private final SparseArray<Map<Long, com.ss.android.socialbase.downloader.je.wl>> cg = new SparseArray<>();

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean a() {
        return false;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void bj(int i, List<com.ss.android.socialbase.downloader.model.bj> list) {
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized List<DownloadInfo> cg(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (this.h.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.h.size(); i++) {
            DownloadInfo downloadInfo = this.h.get(this.h.keyAt(i));
            if (downloadInfo != null && !TextUtils.isEmpty(downloadInfo.getMimeType()) && downloadInfo.getMimeType().equals(str) && downloadInfo.getStatus() == -3) {
                arrayList.add(downloadInfo);
            }
        }
        return arrayList;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized List<com.ss.android.socialbase.downloader.je.wl> f(int i) {
        Map<Long, com.ss.android.socialbase.downloader.je.wl> map = this.cg.get(i);
        if (map != null && !map.isEmpty()) {
            return new ArrayList(map.values());
        }
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void h(int i, int i2, int i3, int i4) {
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized void i(int i) {
        this.cg.remove(i);
    }

    public SparseArray<List<com.ss.android.socialbase.downloader.model.bj>> je() {
        return this.bj;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized Map<Long, com.ss.android.socialbase.downloader.je.wl> l(int i) {
        return this.cg.get(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo rb(int i) {
        DownloadInfo downloadInfoBj = bj(i);
        if (downloadInfoBj != null) {
            downloadInfoBj.setStatus(-7);
        }
        return downloadInfoBj;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean ta() {
        return false;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo u(int i) {
        DownloadInfo downloadInfoBj = bj(i);
        if (downloadInfoBj != null) {
            downloadInfoBj.setStatus(5);
            downloadInfoBj.setFirstDownload(false);
        }
        return downloadInfoBj;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo wl(int i) {
        DownloadInfo downloadInfoBj = bj(i);
        if (downloadInfoBj != null) {
            downloadInfoBj.setStatus(1);
        }
        return downloadInfoBj;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo yv(int i) {
        DownloadInfo downloadInfoBj = bj(i);
        if (downloadInfoBj != null) {
            downloadInfoBj.setStatus(2);
        }
        return downloadInfoBj;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized List<DownloadInfo> a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (this.h.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.h.size(); i++) {
            DownloadInfo downloadInfo = this.h.get(this.h.keyAt(i));
            if (downloadInfo != null && !TextUtils.isEmpty(downloadInfo.getMimeType()) && downloadInfo.getMimeType().equals(str) && DownloadStatus.isUnCompletedStatus(downloadInfo.getStatus())) {
                arrayList.add(downloadInfo);
            }
        }
        return arrayList;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void bj(com.ss.android.socialbase.downloader.model.bj bjVar) {
    }

    public SparseArray<DownloadInfo> h() {
        return this.h;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean je(int i) {
        ta(i);
        a(i);
        i(i);
        return true;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized boolean ta(int i) {
        this.h.remove(i);
        return true;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized DownloadInfo bj(int i) {
        DownloadInfo downloadInfo;
        try {
            downloadInfo = this.h.get(i);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
            downloadInfo = null;
        }
        return downloadInfo;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized List<DownloadInfo> h(String str) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        try {
            int size = this.h.size();
            for (int i = 0; i < size; i++) {
                DownloadInfo downloadInfoValueAt = this.h.valueAt(i);
                if (str != null && str.equals(downloadInfoValueAt.getUrl())) {
                    arrayList.add(downloadInfoValueAt);
                }
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return arrayList;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized List<DownloadInfo> bj(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (this.h.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.h.size(); i++) {
            DownloadInfo downloadInfo = this.h.get(this.h.keyAt(i));
            if (downloadInfo != null && !TextUtils.isEmpty(downloadInfo.getMimeType()) && downloadInfo.getMimeType().equals(str) && DownloadStatus.isFailedStatus(downloadInfo.getStatus())) {
                arrayList.add(downloadInfo);
            }
        }
        return arrayList;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void h(com.ss.android.socialbase.downloader.model.bj bjVar) {
        int iQo = bjVar.qo();
        List<com.ss.android.socialbase.downloader.model.bj> arrayList = this.bj.get(iQo);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.bj.put(iQo, arrayList);
        }
        arrayList.add(bjVar);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized List<com.ss.android.socialbase.downloader.model.bj> cg(int i) {
        return this.bj.get(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized void a(int i) {
        this.bj.remove(i);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized void cg() {
        this.h.clear();
        this.bj.clear();
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized void h(int i, int i2, long j) {
        List<com.ss.android.socialbase.downloader.model.bj> listCg = cg(i);
        if (listCg == null) {
            return;
        }
        for (com.ss.android.socialbase.downloader.model.bj bjVar : listCg) {
            if (bjVar != null && bjVar.mx() == i2) {
                bjVar.bj(j);
                return;
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo a(int i, long j) {
        DownloadInfo downloadInfoBj = bj(i);
        if (downloadInfoBj != null) {
            downloadInfoBj.setCurBytes(j, false);
            downloadInfoBj.setStatus(-2);
        }
        return downloadInfoBj;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo cg(int i, long j) {
        DownloadInfo downloadInfoBj = bj(i);
        if (downloadInfoBj != null) {
            downloadInfoBj.setCurBytes(j, false);
            downloadInfoBj.setStatus(-3);
            downloadInfoBj.setFirstDownload(false);
            downloadInfoBj.setFirstSuccess(false);
        }
        return downloadInfoBj;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized List<DownloadInfo> bj() {
        if (this.h.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(this.h.size());
        for (int i = 0; i < this.h.size(); i++) {
            DownloadInfo downloadInfoValueAt = this.h.valueAt(i);
            if (downloadInfoValueAt != null) {
                arrayList.add(downloadInfoValueAt);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
    
        if (r0.yv() == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        r3 = r0.yv().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if (r3.hasNext() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
    
        r5 = r3.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
    
        if (r5 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
    
        if (r5.mx() != r4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
    
        r5.bj(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0051, code lost:
    
        return;
     */
    @Override // com.ss.android.socialbase.downloader.downloader.rb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void h(int r3, int r4, int r5, long r6) {
        /*
            r2 = this;
            monitor-enter(r2)
            java.util.List r3 = r2.cg(r3)     // Catch: java.lang.Throwable -> L4e
            if (r3 != 0) goto L9
            monitor-exit(r2)
            return
        L9:
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L4e
        Ld:
            boolean r0 = r3.hasNext()     // Catch: java.lang.Throwable -> L4e
            if (r0 == 0) goto L52
            java.lang.Object r0 = r3.next()     // Catch: java.lang.Throwable -> L4e
            com.ss.android.socialbase.downloader.model.bj r0 = (com.ss.android.socialbase.downloader.model.bj) r0     // Catch: java.lang.Throwable -> L4e
            if (r0 == 0) goto Ld
            int r1 = r0.mx()     // Catch: java.lang.Throwable -> L4e
            if (r1 != r5) goto Ld
            boolean r1 = r0.je()     // Catch: java.lang.Throwable -> L4e
            if (r1 != 0) goto Ld
            java.util.List r3 = r0.yv()     // Catch: java.lang.Throwable -> L4e
            if (r3 == 0) goto L52
            java.util.List r3 = r0.yv()     // Catch: java.lang.Throwable -> L4e
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L4e
        L35:
            boolean r5 = r3.hasNext()     // Catch: java.lang.Throwable -> L4e
            if (r5 == 0) goto L50
            java.lang.Object r5 = r3.next()     // Catch: java.lang.Throwable -> L4e
            com.ss.android.socialbase.downloader.model.bj r5 = (com.ss.android.socialbase.downloader.model.bj) r5     // Catch: java.lang.Throwable -> L4e
            if (r5 == 0) goto L35
            int r0 = r5.mx()     // Catch: java.lang.Throwable -> L4e
            if (r0 != r4) goto L35
            r5.bj(r6)     // Catch: java.lang.Throwable -> L4e
            monitor-exit(r2)
            return
        L4e:
            r3 = move-exception
            goto L54
        L50:
            monitor-exit(r2)
            return
        L52:
            monitor-exit(r2)
            return
        L54:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4e
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.impls.qo.h(int, int, int, long):void");
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo bj(int i, long j) {
        DownloadInfo downloadInfoBj = bj(i);
        if (downloadInfoBj != null) {
            downloadInfoBj.setCurBytes(j, false);
            downloadInfoBj.setStatus(-1);
            downloadInfoBj.setFirstDownload(false);
        }
        return downloadInfoBj;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void bj(DownloadInfo downloadInfo) {
        h(downloadInfo);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized DownloadInfo h(int i, int i2) {
        DownloadInfo downloadInfoBj;
        downloadInfoBj = bj(i);
        if (downloadInfoBj != null) {
            downloadInfoBj.setChunkCount(i2);
        }
        return downloadInfoBj;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized boolean h(DownloadInfo downloadInfo) {
        boolean z = true;
        if (downloadInfo == null) {
            return true;
        }
        if (this.h.get(downloadInfo.getId()) == null) {
            z = false;
        }
        this.h.put(downloadInfo.getId(), downloadInfo);
        return z;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo h(int i, long j, String str, String str2) {
        DownloadInfo downloadInfoBj = bj(i);
        if (downloadInfoBj != null) {
            downloadInfoBj.setTotalBytes(j);
            downloadInfoBj.seteTag(str);
            if (TextUtils.isEmpty(downloadInfoBj.getName()) && !TextUtils.isEmpty(str2)) {
                downloadInfoBj.setName(str2);
            }
            downloadInfoBj.setStatus(3);
        }
        return downloadInfoBj;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo h(int i, long j) {
        DownloadInfo downloadInfoBj = bj(i);
        if (downloadInfoBj != null) {
            downloadInfoBj.setCurBytes(j, false);
            if (downloadInfoBj.getStatus() != -3 && downloadInfoBj.getStatus() != -2 && !DownloadStatus.isFailedStatus(downloadInfoBj.getStatus()) && downloadInfoBj.getStatus() != -4) {
                downloadInfoBj.setStatus(4);
            }
        }
        return downloadInfoBj;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized void h(int i, List<com.ss.android.socialbase.downloader.model.bj> list) {
        if (list == null) {
            return;
        }
        a(i);
        for (com.ss.android.socialbase.downloader.model.bj bjVar : list) {
            if (bjVar != null) {
                h(bjVar);
                if (bjVar.je()) {
                    Iterator<com.ss.android.socialbase.downloader.model.bj> it2 = bjVar.yv().iterator();
                    while (it2.hasNext()) {
                        h(it2.next());
                    }
                }
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public synchronized boolean h(int i, Map<Long, com.ss.android.socialbase.downloader.je.wl> map) {
        this.cg.put(i, map);
        return false;
    }
}
