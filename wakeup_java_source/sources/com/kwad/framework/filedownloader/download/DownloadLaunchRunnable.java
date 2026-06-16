package com.kwad.framework.filedownloader.download;

import com.kuaishou.weapon.p0.g;
import com.kwad.framework.filedownloader.download.c;
import com.kwad.framework.filedownloader.download.e;
import com.kwad.framework.filedownloader.exception.FileDownloadGiveUpRetryException;
import com.kwad.framework.filedownloader.exception.FileDownloadHttpException;
import com.kwad.framework.filedownloader.exception.FileDownloadNetworkPolicyException;
import com.kwad.framework.filedownloader.exception.FileDownloadOutOfSpaceException;
import com.kwad.framework.filedownloader.y;
import com.kwad.sdk.crash.utils.h;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class DownloadLaunchRunnable implements f, Runnable {
    private static final ThreadPoolExecutor arM = com.kwad.framework.filedownloader.f.b.bM("ConnectionBlock");
    private final int arA;
    private final com.kwad.framework.filedownloader.d.c arB;
    private final com.kwad.framework.filedownloader.d.b arC;
    private final boolean arD;
    private final boolean arE;
    private final y arF;
    private boolean arG;
    int arH;
    private final boolean arI;
    private final ArrayList<c> arJ;
    private e arK;
    private boolean arL;
    private boolean arN;
    private boolean arO;
    private boolean arP;
    private final AtomicBoolean arQ;
    private volatile boolean arR;
    private volatile Exception arS;
    private String arT;
    private long arU;
    private long arV;
    private long arW;
    private long arX;
    private final com.kwad.framework.filedownloader.b.a arw;
    private final d arz;
    private volatile boolean ne;

    class DiscardSafely extends Throwable {
        private static final long serialVersionUID = 4243896780616180062L;

        DiscardSafely() {
        }
    }

    class RetryDirectly extends Throwable {
        private static final long serialVersionUID = -4127585119566978768L;

        RetryDirectly() {
        }
    }

    public static class a {
        private com.kwad.framework.filedownloader.d.c arB;
        private y arF;
        private Integer arY;
        private Integer arZ;
        private com.kwad.framework.filedownloader.d.b ari;
        private Boolean asa;
        private Boolean asb;
        private Integer asc;

        public final a a(y yVar) {
            this.arF = yVar;
            return this;
        }

        public final a b(com.kwad.framework.filedownloader.d.b bVar) {
            this.ari = bVar;
            return this;
        }

        public final a e(com.kwad.framework.filedownloader.d.c cVar) {
            this.arB = cVar;
            return this;
        }

        public final a f(Integer num) {
            this.arY = num;
            return this;
        }

        public final a g(Integer num) {
            this.arZ = num;
            return this;
        }

        public final a h(Integer num) {
            this.asc = num;
            return this;
        }

        public final DownloadLaunchRunnable zW() {
            if (this.arB == null || this.arF == null || this.arY == null || this.arZ == null || this.asa == null || this.asb == null || this.asc == null) {
                throw new IllegalArgumentException();
            }
            return new DownloadLaunchRunnable(this.arB, this.ari, this.arF, this.arY.intValue(), this.arZ.intValue(), this.asa.booleanValue(), this.asb.booleanValue(), this.asc.intValue(), (byte) 0);
        }

        public final a a(Boolean bool) {
            this.asa = bool;
            return this;
        }

        public final a b(Boolean bool) {
            this.asb = bool;
            return this;
        }
    }

    /* synthetic */ DownloadLaunchRunnable(com.kwad.framework.filedownloader.d.c cVar, com.kwad.framework.filedownloader.d.b bVar, y yVar, int i, int i2, boolean z, boolean z2, int i3, byte b) {
        this(cVar, bVar, yVar, i, i2, z, z2, i3);
    }

    private void a(Map<String, List<String>> map, ConnectTask connectTask, com.kwad.framework.filedownloader.a.b bVar) throws FileDownloadHttpException, RetryDirectly {
        int id = this.arB.getId();
        int responseCode = bVar.getResponseCode();
        this.arO = responseCode == 206 || responseCode == 1;
        boolean z = responseCode == 200 || responseCode == 201 || responseCode == 0;
        String strAE = this.arB.AE();
        String strA = com.kwad.framework.filedownloader.f.f.a(id, bVar);
        if (responseCode != 412 && ((strAE == null || strAE.equals(strA) || !(z || this.arO)) && (!(responseCode == 201 && connectTask.zC()) && (responseCode != 416 || this.arB.AD() <= 0)))) {
            this.arT = connectTask.zD();
            if (!this.arO && !z) {
                throw new FileDownloadHttpException(responseCode, map, bVar.zv());
            }
            long jB = com.kwad.framework.filedownloader.f.f.b(id, bVar);
            String strA2 = this.arB.yj() ? com.kwad.framework.filedownloader.f.f.a(bVar, this.arB.getUrl()) : null;
            boolean z2 = jB == -1;
            this.arP = z2;
            if (!z2) {
                jB = this.arB.AD() + jB;
            }
            this.arz.a(this.arN && this.arO, jB, strA, strA2);
            return;
        }
        if (this.arN) {
            com.kwad.framework.filedownloader.f.d.d(this, "there is precondition failed on this request[%d] with old etag[%s]、new etag[%s]、response requestHttpCode is %d", Integer.valueOf(id), strAE, strA, Integer.valueOf(responseCode));
        }
        this.arw.bX(this.arB.getId());
        com.kwad.framework.filedownloader.f.f.C(this.arB.getTargetFilePath(), this.arB.zV());
        this.arN = false;
        if (strAE != null && strAE.equals(strA)) {
            com.kwad.framework.filedownloader.f.d.d(this, "the old etag[%s] is the same to the new etag[%s], but the response status requestHttpCode is %d not Partial(206), so wo have to start this task from very beginning for task[%d]!", strAE, strA, Integer.valueOf(responseCode), Integer.valueOf(id));
            strA = null;
        }
        this.arB.Z(0L);
        this.arB.ab(0L);
        this.arB.bJ(strA);
        this.arB.AH();
        this.arw.a(id, this.arB.AE(), this.arB.AD(), this.arB.getTotal(), this.arB.AG());
        throw new RetryDirectly();
    }

    private void b(List<com.kwad.framework.filedownloader.d.a> list, long j) throws InterruptedException {
        int id = this.arB.getId();
        String strAE = this.arB.AE();
        String url = this.arT;
        if (url == null) {
            url = this.arB.getUrl();
        }
        String strZV = this.arB.zV();
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "fetch data with multiple connection(count: [%d]) for task[%d] totalLength[%d]", Integer.valueOf(list.size()), Integer.valueOf(id), Long.valueOf(j));
        }
        boolean z = this.arN;
        long j2 = 0;
        long jAz = 0;
        for (com.kwad.framework.filedownloader.d.a aVar : list) {
            long jAz2 = aVar.AA() == j2 ? j - aVar.Az() : (aVar.AA() - aVar.Az()) + 1;
            jAz += aVar.Az() - aVar.getStartOffset();
            if (jAz2 != j2) {
                c cVarZX = new c.a().ce(id).i(Integer.valueOf(aVar.getIndex())).a(this).bE(url).bF(z ? strAE : null).c(this.arC).bk(this.arE).b(new com.kwad.framework.filedownloader.download.a(aVar.getStartOffset(), aVar.Az(), aVar.AA(), jAz2)).bG(strZV).zX();
                if (com.kwad.framework.filedownloader.f.d.atL) {
                    com.kwad.framework.filedownloader.f.d.c(this, "enable multiple connection: %s", aVar);
                }
                this.arJ.add(cVarZX);
            } else if (com.kwad.framework.filedownloader.f.d.atL) {
                com.kwad.framework.filedownloader.f.d.c(this, "pass connection[%d-%d], because it has been completed", Integer.valueOf(aVar.getId()), Integer.valueOf(aVar.getIndex()));
            }
            j2 = 0;
        }
        if (jAz != this.arB.AD()) {
            com.kwad.framework.filedownloader.f.d.d(this, "correct the sofar[%d] from connection table[%d]", Long.valueOf(this.arB.AD()), Long.valueOf(jAz));
            this.arB.Z(jAz);
        }
        ArrayList arrayList = new ArrayList(this.arJ.size());
        Iterator<c> it2 = this.arJ.iterator();
        while (it2.hasNext()) {
            c next = it2.next();
            if (this.ne) {
                next.pause();
            } else {
                arrayList.add(Executors.callable(next));
            }
        }
        if (this.ne) {
            this.arB.d((byte) -2);
            return;
        }
        List<Future> listInvokeAll = arM.invokeAll(arrayList);
        if (com.kwad.framework.filedownloader.f.d.atL) {
            for (Future future : listInvokeAll) {
                com.kwad.framework.filedownloader.f.d.c(this, "finish sub-task for [%d] %B %B", Integer.valueOf(id), Boolean.valueOf(future.isDone()), Boolean.valueOf(future.isCancelled()));
            }
        }
    }

    private void d(long j, int i) throws InterruptedException {
        long j2 = j / i;
        int id = this.arB.getId();
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        long j3 = 0;
        while (i2 < i) {
            long j4 = i2 == i + (-1) ? 0L : (j3 + j2) - 1;
            com.kwad.framework.filedownloader.d.a aVar = new com.kwad.framework.filedownloader.d.a();
            aVar.setId(id);
            aVar.setIndex(i2);
            aVar.setStartOffset(j3);
            aVar.X(j3);
            aVar.Y(j4);
            arrayList.add(aVar);
            this.arw.a(aVar);
            j3 += j2;
            i2++;
        }
        this.arB.co(i);
        this.arw.u(id, i);
        b(arrayList, j);
    }

    private com.kwad.framework.filedownloader.download.a r(List<com.kwad.framework.filedownloader.d.a> list) {
        long jAD;
        long j;
        int iAG = this.arB.AG();
        String strZV = this.arB.zV();
        String targetFilePath = this.arB.getTargetFilePath();
        boolean z = iAG > 1;
        if ((!z || this.arI) && com.kwad.framework.filedownloader.f.f.b(this.arB.getId(), this.arB)) {
            if (!this.arI) {
                jAD = new File(strZV).length();
            } else if (z) {
                if (iAG == list.size()) {
                    jAD = com.kwad.framework.filedownloader.d.a.s(list);
                }
                j = 0;
            } else {
                jAD = this.arB.AD();
            }
            j = jAD;
        } else {
            j = 0;
        }
        this.arB.Z(j);
        boolean z2 = j > 0;
        this.arN = z2;
        if (!z2) {
            this.arw.bX(this.arB.getId());
            com.kwad.framework.filedownloader.f.f.C(targetFilePath, strZV);
        }
        return new com.kwad.framework.filedownloader.download.a(0L, j, 0L, this.arB.getTotal() - j);
    }

    private boolean zR() {
        return (!this.arN || this.arB.AG() > 1) && this.arO && this.arI && !this.arP;
    }

    private void zT() {
        if (this.arE && !com.kwad.framework.filedownloader.f.f.bT(g.b)) {
            throw new FileDownloadGiveUpRetryException(com.kwad.framework.filedownloader.f.f.c("Task[%d] can't start the download runnable, because this task require wifi, but user application nor current process has %s, so we can't check whether the network type connection.", Integer.valueOf(this.arB.getId()), g.b));
        }
        if (this.arE && com.kwad.framework.filedownloader.f.f.Bk()) {
            throw new FileDownloadNetworkPolicyException();
        }
    }

    private void zU() throws RetryDirectly, DiscardSafely {
        int id = this.arB.getId();
        if (this.arB.yj()) {
            String targetFilePath = this.arB.getTargetFilePath();
            int iB = com.kwad.framework.filedownloader.f.f.B(this.arB.getUrl(), targetFilePath);
            if (com.kwad.framework.filedownloader.f.c.a(id, targetFilePath, this.arD, false)) {
                this.arw.bY(id);
                this.arw.bX(id);
                throw new DiscardSafely();
            }
            com.kwad.framework.filedownloader.d.c cVarBV = this.arw.bV(iB);
            if (cVarBV != null) {
                if (com.kwad.framework.filedownloader.f.c.a(id, cVarBV, this.arF, false)) {
                    this.arw.bY(id);
                    this.arw.bX(id);
                    throw new DiscardSafely();
                }
                List<com.kwad.framework.filedownloader.d.a> listBW = this.arw.bW(iB);
                this.arw.bY(iB);
                this.arw.bX(iB);
                com.kwad.framework.filedownloader.f.f.bX(this.arB.getTargetFilePath());
                if (com.kwad.framework.filedownloader.f.f.b(iB, cVarBV)) {
                    this.arB.Z(cVarBV.AD());
                    this.arB.ab(cVarBV.getTotal());
                    this.arB.bJ(cVarBV.AE());
                    this.arB.co(cVarBV.AG());
                    this.arw.b(this.arB);
                    if (listBW != null) {
                        for (com.kwad.framework.filedownloader.d.a aVar : listBW) {
                            aVar.setId(id);
                            this.arw.a(aVar);
                        }
                    }
                    throw new RetryDirectly();
                }
            }
            if (com.kwad.framework.filedownloader.f.c.a(id, this.arB.AD(), this.arB.zV(), targetFilePath, this.arF)) {
                this.arw.bY(id);
                this.arw.bX(id);
                throw new DiscardSafely();
            }
        }
    }

    public final int getId() {
        return this.arB.getId();
    }

    public final boolean isAlive() {
        return this.arQ.get() || this.arz.isAlive();
    }

    @Override // com.kwad.framework.filedownloader.download.f
    public final void onProgress(long j) {
        if (this.ne) {
            return;
        }
        this.arz.onProgress(j);
    }

    public final void pause() {
        this.ne = true;
        e eVar = this.arK;
        if (eVar != null) {
            eVar.pause();
        }
        Iterator it2 = ((ArrayList) this.arJ.clone()).iterator();
        while (it2.hasNext()) {
            c cVar = (c) it2.next();
            if (cVar != null) {
                cVar.pause();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01cd, code lost:
    
        r19.arz.Ad();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01d4, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01d5, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01d8, code lost:
    
        if (r10 != 1) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01da, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01dc, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01dd, code lost:
    
        r19.arL = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01df, code lost:
    
        if (r11 == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01e1, code lost:
    
        a(r8.zE(), r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e9, code lost:
    
        if (r9 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01eb, code lost:
    
        r9.zw();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ef, code lost:
    
        r4 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01f0, code lost:
    
        r19.arz.Ab();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01f7, code lost:
    
        if (r19.arN == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01f9, code lost:
    
        a(r10, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0213, code lost:
    
        d(r17, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0218, code lost:
    
        r9 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0219, code lost:
    
        if (r9 == null) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x022f, code lost:
    
        throw new java.lang.IllegalAccessException(com.kwad.framework.filedownloader.f.f.c("invalid connection count %d, the connection count must be larger than 0", r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0230, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x027f, code lost:
    
        r4.zw();
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0282, code lost:
    
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:?, code lost:
    
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a3, code lost:
    
        if (com.kwad.framework.filedownloader.f.d.atL == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a5, code lost:
    
        com.kwad.framework.filedownloader.f.d.c(r19, "High concurrent cause, start runnable but already paused %d", java.lang.Integer.valueOf(r19.arB.getId()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b6, code lost:
    
        r19.arz.zY();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bd, code lost:
    
        if (r19.ne == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c2, code lost:
    
        if (r19.arR == false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c5, code lost:
    
        r19.arz.Ad();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cb, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cc, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0124, code lost:
    
        if (r19.ne == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0126, code lost:
    
        r19.arB.d((byte) -2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x012b, code lost:
    
        if (r9 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x012d, code lost:
    
        r9.zw();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0130, code lost:
    
        r19.arz.zY();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0137, code lost:
    
        if (r19.ne == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013d, code lost:
    
        if (r19.arR == false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0141, code lost:
    
        r19.arz.Ad();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0148, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0149, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0164, code lost:
    
        zU();
        r14 = r19.arB.getTotal();
        a(r14, r19.arB.zV());
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017a, code lost:
    
        if (zR() == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017e, code lost:
    
        if (r19.arN == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0180, code lost:
    
        r10 = r19.arB.AG();
        r17 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0189, code lost:
    
        r17 = r14;
        r10 = com.kwad.framework.filedownloader.download.b.zG().a(r19.arB.getId(), r19.arB.getUrl(), r19.arB.getPath(), r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a9, code lost:
    
        r17 = r14;
        r10 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ac, code lost:
    
        if (r10 <= 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01b0, code lost:
    
        if (r19.ne == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b2, code lost:
    
        r19.arB.d((byte) -2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b7, code lost:
    
        if (r9 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b9, code lost:
    
        r9.zw();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01bc, code lost:
    
        r19.arz.zY();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c3, code lost:
    
        if (r19.ne == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01c9, code lost:
    
        if (r19.arR == false) goto L207;
     */
    /* JADX WARN: Removed duplicated region for block: B:164:0x026b A[Catch: all -> 0x014c, TRY_LEAVE, TryCatch #18 {all -> 0x014c, blocks: (B:49:0x011b, B:51:0x0126, B:81:0x0164, B:83:0x017c, B:85:0x0180, B:89:0x01ae, B:91:0x01b2, B:107:0x01dd, B:109:0x01e1, B:111:0x01eb, B:139:0x0220, B:141:0x0228, B:142:0x022f, B:86:0x0189, B:162:0x0265, B:164:0x026b, B:168:0x0277), top: B:209:0x0265 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x027f A[Catch: all -> 0x0032, TRY_ENTER, TryCatch #7 {all -> 0x0032, blocks: (B:3:0x0006, B:6:0x0014, B:8:0x001c, B:10:0x0020, B:13:0x0036, B:27:0x0094, B:29:0x0098, B:30:0x009d, B:32:0x00a1, B:34:0x00a5, B:45:0x00ce, B:53:0x012d, B:93:0x01b9, B:137:0x021b, B:172:0x027f, B:173:0x0282, B:151:0x0246, B:166:0x0272, B:149:0x023f), top: B:203:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0277 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:229:? A[Catch: all -> 0x0032, SYNTHETIC, TRY_LEAVE, TryCatch #7 {all -> 0x0032, blocks: (B:3:0x0006, B:6:0x0014, B:8:0x001c, B:10:0x0020, B:13:0x0036, B:27:0x0094, B:29:0x0098, B:30:0x009d, B:32:0x00a1, B:34:0x00a5, B:45:0x00ce, B:53:0x012d, B:93:0x01b9, B:137:0x021b, B:172:0x027f, B:173:0x0282, B:151:0x0246, B:166:0x0272, B:149:0x023f), top: B:203:0x0006 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 717
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.framework.filedownloader.download.DownloadLaunchRunnable.run():void");
    }

    public final void zQ() {
        if (this.arB.AG() > 1) {
            List<com.kwad.framework.filedownloader.d.a> listBW = this.arw.bW(this.arB.getId());
            if (this.arB.AG() == listBW.size()) {
                this.arB.Z(com.kwad.framework.filedownloader.d.a.s(listBW));
            } else {
                this.arB.Z(0L);
                this.arw.bX(this.arB.getId());
            }
        }
        this.arz.zZ();
    }

    @Override // com.kwad.framework.filedownloader.download.f
    public final void zS() {
        this.arw.b(this.arB.getId(), this.arB.AD());
    }

    public final String zV() {
        return this.arB.zV();
    }

    private DownloadLaunchRunnable(com.kwad.framework.filedownloader.d.c cVar, com.kwad.framework.filedownloader.d.b bVar, y yVar, int i, int i2, boolean z, boolean z2, int i3) {
        this.arA = 5;
        this.arJ = new ArrayList<>(5);
        this.arU = 0L;
        this.arV = 0L;
        this.arW = 0L;
        this.arX = 0L;
        this.arQ = new AtomicBoolean(true);
        this.ne = false;
        this.arG = false;
        this.arB = cVar;
        this.arC = bVar;
        this.arD = z;
        this.arE = z2;
        this.arw = b.zG().zI();
        this.arI = b.zG().zK();
        this.arF = yVar;
        this.arH = i3;
        this.arz = new d(cVar, i3, i, i2);
    }

    private void a(com.kwad.framework.filedownloader.download.a aVar, com.kwad.framework.filedownloader.a.b bVar) throws Throwable {
        if (!this.arO) {
            this.arB.Z(0L);
            aVar = new com.kwad.framework.filedownloader.download.a(0L, 0L, aVar.arr, aVar.contentLength);
        }
        e.a aVar2 = new e.a();
        aVar2.b(this).ch(this.arB.getId()).cg(-1).bm(this.arE).d(bVar).c(aVar).bH(this.arB.zV());
        this.arB.co(1);
        this.arw.u(this.arB.getId(), 1);
        this.arK = aVar2.Ak();
        if (this.ne) {
            this.arB.d((byte) -2);
            this.arK.pause();
        } else {
            this.arK.run();
        }
    }

    @Override // com.kwad.framework.filedownloader.download.f
    public final void b(Exception exc) {
        this.arR = true;
        this.arS = exc;
        if (this.ne) {
            if (com.kwad.framework.filedownloader.f.d.atL) {
                com.kwad.framework.filedownloader.f.d.c(this, "the task[%d] has already been paused, so pass the error callback", Integer.valueOf(this.arB.getId()));
            }
        } else {
            Iterator it2 = ((ArrayList) this.arJ.clone()).iterator();
            while (it2.hasNext()) {
                c cVar = (c) it2.next();
                if (cVar != null) {
                    cVar.zc();
                }
            }
        }
    }

    private void a(int i, List<com.kwad.framework.filedownloader.d.a> list) throws InterruptedException {
        if (i > 1 && list.size() == i) {
            b(list, this.arB.getTotal());
            return;
        }
        throw new IllegalArgumentException();
    }

    private void a(long j, String str) {
        com.kwad.framework.filedownloader.e.a aVarBV = null;
        if (j != -1) {
            try {
                aVarBV = com.kwad.framework.filedownloader.f.f.bV(this.arB.zV());
                long length = new File(str).length();
                long j2 = j - length;
                long availableBytes = h.getAvailableBytes(str);
                if (availableBytes >= j2) {
                    if (!com.kwad.framework.filedownloader.f.e.Bf().atR) {
                        aVarBV.setLength(j);
                    }
                } else {
                    throw new FileDownloadOutOfSpaceException(availableBytes, j2, length);
                }
            } catch (Throwable th) {
                if (0 != 0) {
                    aVarBV.close();
                }
                throw th;
            }
        }
        if (aVarBV != null) {
            aVarBV.close();
        }
    }

    @Override // com.kwad.framework.filedownloader.download.f
    public final void a(c cVar, long j, long j2) {
        if (this.ne) {
            if (com.kwad.framework.filedownloader.f.d.atL) {
                com.kwad.framework.filedownloader.f.d.c(this, "the task[%d] has already been paused, so pass the completed callback", Integer.valueOf(this.arB.getId()));
                return;
            }
            return;
        }
        int i = cVar == null ? -1 : cVar.asg;
        if (com.kwad.framework.filedownloader.f.d.atL) {
            com.kwad.framework.filedownloader.f.d.c(this, "the connection has been completed(%d): [%d, %d)  %d", Integer.valueOf(i), Long.valueOf(j), Long.valueOf(j2), Long.valueOf(this.arB.getTotal()));
        }
        if (!this.arL) {
            synchronized (this.arJ) {
                this.arJ.remove(cVar);
            }
        } else {
            if (j == 0 || j2 == this.arB.getTotal()) {
                return;
            }
            com.kwad.framework.filedownloader.f.d.a(this, "the single task not completed corrected(%d, %d != %d) for task(%d)", Long.valueOf(j), Long.valueOf(j2), Long.valueOf(this.arB.getTotal()), Integer.valueOf(this.arB.getId()));
        }
    }

    @Override // com.kwad.framework.filedownloader.download.f
    public final boolean a(Exception exc) {
        if (exc instanceof FileDownloadHttpException) {
            int code = ((FileDownloadHttpException) exc).getCode();
            if (this.arL && code == 416 && !this.arG) {
                com.kwad.framework.filedownloader.f.f.C(this.arB.getTargetFilePath(), this.arB.zV());
                this.arG = true;
                return true;
            }
        }
        return this.arH > 0 && !(exc instanceof FileDownloadGiveUpRetryException);
    }

    @Override // com.kwad.framework.filedownloader.download.f
    public final void a(Exception exc, long j) {
        if (this.ne) {
            if (com.kwad.framework.filedownloader.f.d.atL) {
                com.kwad.framework.filedownloader.f.d.c(this, "the task[%d] has already been paused, so pass the retry callback", Integer.valueOf(this.arB.getId()));
            }
        } else {
            int i = this.arH;
            int i2 = i - 1;
            this.arH = i2;
            if (i < 0) {
                com.kwad.framework.filedownloader.f.d.a(this, "valid retry times is less than 0(%d) for download task(%d)", Integer.valueOf(i2), Integer.valueOf(this.arB.getId()));
            }
            this.arz.a(exc, this.arH, j);
        }
    }
}
