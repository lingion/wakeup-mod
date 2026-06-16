package com.ss.android.socialbase.downloader.wl;

import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.view.PointerIconCompat;
import com.baidu.mobads.container.util.bt;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.sdk.component.utils.l;
import com.kuaishou.weapon.p0.g;
import com.ss.android.socialbase.downloader.depend.IDownloadInterceptor;
import com.ss.android.socialbase.downloader.depend.jk;
import com.ss.android.socialbase.downloader.depend.n;
import com.ss.android.socialbase.downloader.depend.x;
import com.ss.android.socialbase.downloader.downloader.mx;
import com.ss.android.socialbase.downloader.downloader.rb;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.impls.r;
import com.ss.android.socialbase.downloader.je.f;
import com.ss.android.socialbase.downloader.je.qo;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import com.ss.android.socialbase.downloader.model.bj;
import com.ss.android.socialbase.downloader.network.wl;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.SSLHandshakeException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class cg implements je, Runnable {
    private static final String h = "cg";
    private String ai;
    private Future bj;
    private final DownloadTask cg;
    private final AtomicBoolean i;
    private wl jk;
    private long k;
    private n kn;
    private boolean l;
    private com.ss.android.socialbase.downloader.downloader.yv mx;
    private volatile BaseException n;
    private final com.ss.android.socialbase.downloader.u.h nd;
    private com.ss.android.socialbase.downloader.network.yv of;
    private x pw;
    private long py;
    private boolean qo;
    private com.ss.android.socialbase.downloader.downloader.u r;
    private boolean rb;
    private AtomicInteger ta;
    private boolean u;
    private mx uj;
    private final rb vb;
    private DownloadInfo vq;
    private boolean wl;
    private final com.ss.android.socialbase.downloader.downloader.yv wv;
    private final com.ss.android.socialbase.downloader.downloader.u x;
    private volatile com.ss.android.socialbase.downloader.downloader.ta yv;
    private final com.ss.android.socialbase.downloader.downloader.je z;
    private volatile boolean a = false;
    private final ArrayList<bj> je = new ArrayList<>();
    private volatile com.ss.android.socialbase.downloader.constants.u f = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_NONE;
    private volatile int ki = 5;
    private boolean vi = false;
    private boolean hi = false;
    private boolean j = false;
    private int jg = 0;
    private volatile qo m = null;

    public cg(DownloadTask downloadTask, Handler handler) {
        this.cg = downloadTask;
        if (downloadTask != null) {
            this.vq = downloadTask.getDownloadInfo();
            this.r = downloadTask.getChunkStrategy();
            this.mx = downloadTask.getChunkAdjustCalculator();
            this.kn = downloadTask.getForbiddenHandler();
            this.pw = downloadTask.getDiskSpaceHandler();
            this.uj = h(downloadTask);
            this.nd = com.ss.android.socialbase.downloader.u.h.h(this.vq.getId());
        } else {
            this.nd = com.ss.android.socialbase.downloader.u.h.cg();
        }
        u();
        this.vb = com.ss.android.socialbase.downloader.downloader.cg.of();
        this.x = com.ss.android.socialbase.downloader.downloader.cg.jg();
        this.wv = com.ss.android.socialbase.downloader.downloader.cg.c();
        this.z = new com.ss.android.socialbase.downloader.downloader.je(downloadTask, handler);
        this.i = new AtomicBoolean(true);
    }

    private void ai() throws com.ss.android.socialbase.downloader.exception.je {
        if (this.vq.isOnlyWifi() && !com.ss.android.socialbase.downloader.rb.je.h(com.ss.android.socialbase.downloader.downloader.cg.lh(), g.b)) {
            throw new com.ss.android.socialbase.downloader.exception.je(PointerIconCompat.TYPE_ZOOM_OUT, String.format("download task need permission:%s", g.b));
        }
        if (!this.vq.isDownloadWithWifiValid()) {
            throw new com.ss.android.socialbase.downloader.exception.cg();
        }
        if (!this.vq.isPauseReserveWithWifiValid()) {
            throw new com.ss.android.socialbase.downloader.exception.ta();
        }
    }

    private boolean f() {
        if (this.vq.isExpiredRedownload() || this.vq.getChunkCount() != 1 || this.vq.getThrottleNetSpeed() > 0) {
            return false;
        }
        JSONObject jSONObjectA = com.ss.android.socialbase.downloader.u.h.h(this.vq.getId()).a("segment_config");
        List<com.ss.android.socialbase.downloader.je.wl> listF = this.vb.f(this.vq.getId());
        if (this.vq.getCurBytes() > 0) {
            if (listF == null || listF.isEmpty()) {
                return false;
            }
            if (jSONObjectA == null) {
                jSONObjectA = new JSONObject();
            }
        }
        if (jSONObjectA == null) {
            return false;
        }
        this.m = new qo(this.vq, f.h(jSONObjectA), this);
        if (!z()) {
            return this.m.h(listF);
        }
        com.ss.android.socialbase.downloader.cg.h.cg(h, "downloadSegments: is stopped by user");
        if (this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_CANCELED) {
            this.m.h();
        } else {
            this.m.bj();
        }
        return true;
    }

    private void hi() throws com.ss.android.socialbase.downloader.exception.a {
        long jA;
        int iH;
        try {
            jA = com.ss.android.socialbase.downloader.rb.je.a(this.vq.getTempPath());
        } catch (BaseException unused) {
            jA = 0;
        }
        String str = h;
        com.ss.android.socialbase.downloader.cg.h.cg(str, "checkSpaceOverflowInProgress: available = " + com.ss.android.socialbase.downloader.rb.je.h(jA) + "MB");
        if (jA > 0) {
            long totalBytes = this.vq.getTotalBytes() - this.vq.getCurBytes();
            if (jA < totalBytes && (iH = com.ss.android.socialbase.downloader.u.h.h(this.vq.getId()).h("space_fill_min_keep_mb", 100)) > 0) {
                long j = jA - (iH * 1048576);
                com.ss.android.socialbase.downloader.cg.h.cg(str, "checkSpaceOverflowInProgress: minKeep  = " + iH + "MB, canDownload = " + com.ss.android.socialbase.downloader.rb.je.h(j) + "MB");
                if (j > 0) {
                    this.py = this.vq.getCurBytes() + j + 1048576;
                    return;
                } else {
                    this.py = 0L;
                    throw new com.ss.android.socialbase.downloader.exception.a(jA, totalBytes);
                }
            }
        }
        this.py = 0L;
    }

    private void i() {
        com.ss.android.socialbase.downloader.cg.h.bj(h, "finishWithFileExist");
        if (com.ss.android.socialbase.downloader.u.h.cg().bj("fix_end_for_file_exist_error", true)) {
            if (this.ai.equals(this.vq.getName())) {
                this.f = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_END_RIGHT_NOW;
                return;
            } else {
                this.f = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_END_FOR_FILE_EXIST;
                return;
            }
        }
        if (this.ai.equals(this.vq.getTargetFilePath())) {
            this.f = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_END_RIGHT_NOW;
        } else {
            this.f = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_END_FOR_FILE_EXIST;
        }
    }

    private void j() throws InterruptedException, BaseException {
        if (TextUtils.isEmpty(this.vq.getSavePath())) {
            throw new BaseException(bt.X, "download savePath can not be empty");
        }
        if (TextUtils.isEmpty(this.vq.getName())) {
            throw new BaseException(bt.Y, "download name can not be empty");
        }
        File file = new File(this.vq.getSavePath());
        if (file.exists()) {
            if (file.isDirectory()) {
                return;
            }
            if (!com.ss.android.socialbase.downloader.rb.a.bj(this.vq)) {
                throw new BaseException(1031, "download savePath is not a directory:" + this.vq.getSavePath());
            }
            file.delete();
            if (file.mkdirs() || file.exists()) {
                return;
            }
            throw new BaseException(1031, "download savePath is not directory:path=" + this.vq.getSavePath());
        }
        boolean zMkdirs = file.mkdirs();
        if (zMkdirs || file.exists()) {
            return;
        }
        int i = 0;
        if (com.ss.android.socialbase.downloader.u.h.h(this.vq.getId()).h("opt_mkdir_failed", 0) != 1) {
            throw new BaseException(AVMDLDataLoader.KeyIsPreloadStragetyWhenPlay, "download savePath directory can not created:" + this.vq.getSavePath());
        }
        while (!zMkdirs) {
            int i2 = i + 1;
            if (i >= 3) {
                break;
            }
            try {
                Thread.sleep(10L);
                zMkdirs = file.mkdirs();
                i = i2;
            } catch (InterruptedException unused) {
            }
        }
        if (zMkdirs || file.exists()) {
            return;
        }
        if (com.ss.android.socialbase.downloader.rb.je.a(this.vq.getSavePath()) < 16384) {
            throw new BaseException(1006, "download savePath directory can not created:" + this.vq.getSavePath());
        }
        throw new BaseException(AVMDLDataLoader.KeyIsPreloadStragetyWhenPlay, "download savePath directory can not created:" + this.vq.getSavePath());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg() {
        com.ss.android.socialbase.downloader.impls.h hVarHi;
        if (z() || (hVarHi = com.ss.android.socialbase.downloader.downloader.cg.hi()) == null) {
            return;
        }
        hVarHi.l(this.vq.getId());
    }

    private boolean jk() {
        if (this.vq.getChunkCount() <= 1) {
            return this.vq.getCurBytes() > 0 && this.vq.getCurBytes() == this.vq.getTotalBytes();
        }
        List<com.ss.android.socialbase.downloader.model.bj> listCg = this.vb.cg(this.vq.getId());
        if (listCg == null || listCg.size() <= 1) {
            return false;
        }
        for (com.ss.android.socialbase.downloader.model.bj bjVar : listCg) {
            if (bjVar == null || !bjVar.wl()) {
                return false;
            }
        }
        return true;
    }

    private void k() {
        com.ss.android.socialbase.downloader.cg.h.a(h, "clearCurrentDownloadData::" + Log.getStackTraceString(new Throwable()));
        try {
            this.vb.a(this.vq.getId());
            this.vb.i(this.vq.getId());
            com.ss.android.socialbase.downloader.rb.je.h(this.vq);
            this.wl = false;
            this.vq.resetDataForEtagEndure("");
            this.vb.h(this.vq);
        } catch (Throwable th) {
            l.h(th);
        }
    }

    private void ki() throws com.ss.android.socialbase.downloader.exception.wl, BaseException {
        com.ss.android.socialbase.downloader.impls.h hVarHi;
        int id = this.vq.getId();
        int iH = com.ss.android.socialbase.downloader.downloader.cg.h(this.vq);
        if (this.vq.isDownloaded() && !this.vq.isExpiredRedownload() && !this.j) {
            throw new BaseException(PointerIconCompat.TYPE_VERTICAL_TEXT, "file has downloaded");
        }
        DownloadInfo downloadInfoBj = this.vb.bj(iH);
        if (downloadInfoBj == null || (hVarHi = com.ss.android.socialbase.downloader.downloader.cg.hi()) == null || downloadInfoBj.getId() == id || !downloadInfoBj.equalsTask(this.vq)) {
            return;
        }
        if (hVarHi.h(downloadInfoBj.getId())) {
            this.vb.je(id);
            throw new BaseException(1025, "another same task is downloading");
        }
        List<com.ss.android.socialbase.downloader.model.bj> listCg = this.vb.cg(iH);
        com.ss.android.socialbase.downloader.rb.je.h(this.vq);
        this.vb.je(iH);
        if (downloadInfoBj.isBreakpointAvailable()) {
            this.vq.copyFromCacheData(downloadInfoBj, false);
            this.vb.h(this.vq);
            if (listCg != null) {
                for (com.ss.android.socialbase.downloader.model.bj bjVar : listCg) {
                    bjVar.bj(id);
                    this.vb.h(bjVar);
                }
            }
            throw new com.ss.android.socialbase.downloader.exception.wl("retry task because id generator changed");
        }
    }

    private void kn() {
        this.f = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_NONE;
    }

    private void l() {
        boolean z;
        List<com.ss.android.socialbase.downloader.model.bj> listCg;
        try {
            this.f = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_NONE;
            this.vq.updateStartDownloadTime();
            this.vq.resetRealStartDownloadTime();
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.vq.setFirstSpeedTime(-1L);
            try {
                rb();
                z = false;
            } catch (com.ss.android.socialbase.downloader.exception.h e) {
                com.ss.android.socialbase.downloader.cg.h.bj(h, "file exist " + e.h());
                this.ai = e.h();
                z = true;
            }
            if (!this.vi) {
                this.z.bj();
            }
            this.vi = false;
            if (z()) {
                vq();
                return;
            }
            if (!TextUtils.isEmpty(this.ai) && z) {
                if (this.vq.isExpiredRedownload()) {
                    this.j = com.ss.android.socialbase.downloader.rb.je.a(this.vq);
                }
                if (!this.j) {
                    i();
                    vq();
                    return;
                }
            }
            while (!z()) {
                try {
                    try {
                        j();
                        ki();
                        ai();
                        listCg = this.vb.cg(this.vq.getId());
                        py();
                    } catch (com.ss.android.socialbase.downloader.exception.wl e2) {
                        try {
                            com.ss.android.socialbase.downloader.cg.h.a(h, "downloadInner: retry throwable for " + e2.h());
                            if (this.f != com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_PAUSE) {
                                AtomicInteger atomicInteger = this.ta;
                                if (atomicInteger != null && atomicInteger.get() > 0) {
                                    this.vq.updateCurRetryTime(this.ta.decrementAndGet());
                                    this.vq.setStatus(5);
                                } else if (this.ta == null) {
                                    bj(new BaseException(bt.ak, "retry for Throwable, but retain retry time is NULL, last error is" + e2.h()));
                                } else if (this.vq.trySwitchToNextBackupUrl()) {
                                    this.vq.setStatus(5);
                                    this.ta.set(this.vq.getRetryCount());
                                    this.vq.updateCurRetryTime(this.ta.get());
                                } else {
                                    bj(new BaseException(PointerIconCompat.TYPE_ZOOM_IN, String.format("retry for Throwable, but retry Time %s all used, last error is %s", String.valueOf(this.vq.getRetryCount()), e2.h())));
                                }
                                mx();
                            }
                        } finally {
                            mx();
                        }
                    } catch (Throwable th) {
                        com.ss.android.socialbase.downloader.cg.h.a(h, "downloadInner: throwable =  " + th);
                        if (this.f != com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_PAUSE) {
                            bj(new BaseException(bt.al, th));
                        }
                    }
                } catch (com.ss.android.socialbase.downloader.exception.h unused) {
                    i();
                } catch (BaseException e3) {
                    com.ss.android.socialbase.downloader.cg.h.a(h, "downloadInner: baseException = " + e3);
                    if (this.f != com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_PAUSE) {
                        if (e3.getErrorCode() != 1025 && e3.getErrorCode() != 1009) {
                            if (h(e3)) {
                                if (com.ss.android.socialbase.downloader.rb.je.h(e3)) {
                                    k();
                                }
                                if (h(e3, 0L) == com.ss.android.socialbase.downloader.exception.u.RETURN) {
                                    mx();
                                    vq();
                                    return;
                                }
                                mx();
                            } else {
                                bj(e3);
                            }
                        }
                        this.f = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_END_RIGHT_NOW;
                        mx();
                        vq();
                        return;
                    }
                }
                if (f()) {
                    com.ss.android.socialbase.downloader.cg.h.cg(h, "downloadSegments return");
                    mx();
                    vq();
                    return;
                }
                String connectionUrl = this.vq.getConnectionUrl();
                if (z()) {
                    mx();
                    vq();
                    return;
                }
                long jTa = this.wl ? com.ss.android.socialbase.downloader.rb.je.ta(this.vq) : 0L;
                com.ss.android.socialbase.downloader.model.bj bjVarH = h(this.vq, jTa);
                List<com.ss.android.socialbase.downloader.model.cg> listH = h(bjVarH);
                com.ss.android.socialbase.downloader.rb.je.h(listH, this.vq);
                com.ss.android.socialbase.downloader.rb.je.bj(listH, this.vq);
                this.vq.setPreconnectLevel(0);
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                try {
                    h(connectionUrl, listH, jTa);
                    this.vq.increaseAllConnectTime(System.currentTimeMillis() - jCurrentTimeMillis2);
                    if (z()) {
                        mx();
                        vq();
                        return;
                    }
                    long totalBytes = this.vq.getTotalBytes();
                    h(totalBytes);
                    int iH = h(totalBytes, listCg);
                    if (z()) {
                        mx();
                        vq();
                        return;
                    }
                    if (iH <= 0) {
                        throw new BaseException(1032, "chunkCount is 0");
                    }
                    boolean z2 = iH == 1;
                    this.u = z2;
                    if (z2) {
                        if (this.jk == null) {
                            try {
                                jCurrentTimeMillis2 = System.currentTimeMillis();
                                h(connectionUrl, listH);
                                this.vq.increaseAllConnectTime(System.currentTimeMillis() - jCurrentTimeMillis2);
                            } finally {
                            }
                        }
                        if (z()) {
                            mx();
                            vq();
                            return;
                        } else {
                            this.vq.setFirstSpeedTime(System.currentTimeMillis() - jCurrentTimeMillis);
                            vb();
                            h(bjVarH, connectionUrl, this.jk);
                        }
                    } else {
                        if (!this.vq.isNeedReuseFirstConnection()) {
                            x();
                        }
                        if (z()) {
                            mx();
                            vq();
                            return;
                        } else {
                            vb();
                            this.vq.setFirstSpeedTime(System.currentTimeMillis() - jCurrentTimeMillis);
                            if (this.wl) {
                                h(iH, listCg);
                            } else {
                                h(totalBytes, iH);
                            }
                        }
                    }
                    vq();
                    return;
                } finally {
                }
            }
            vq();
        } catch (Throwable th2) {
            vq();
            throw th2;
        }
    }

    private boolean m() {
        return false;
    }

    private void mx() {
        r();
        x();
    }

    private boolean n() {
        if (this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_ERROR) {
            this.z.h(this.n);
        } else if (this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_CANCELED) {
            this.z.cg();
        } else if (this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_PAUSE) {
            this.z.a();
        } else if (this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_END_RIGHT_NOW) {
            try {
                this.z.yv();
            } catch (BaseException e) {
                this.z.h(e);
            }
        } else if (this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_END_FOR_FILE_EXIST) {
            try {
                this.z.h(this.ai);
            } catch (BaseException e2) {
                this.z.h(e2);
            }
        } else {
            if (this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_ALL_CHUNK_RETRY_WITH_RESET) {
                this.z.h(this.n, false);
                return false;
            }
            if (this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_WAITING_ASYNC_HANDLER) {
                return true;
            }
            com.ss.android.socialbase.downloader.constants.u uVar = this.f;
            com.ss.android.socialbase.downloader.constants.u uVar2 = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_RETRY_DELAY;
            if (uVar == uVar2 && !jk()) {
                com.ss.android.socialbase.downloader.cg.h.bj(h, "doTaskStatusHandle retryDelay");
                kn();
                return this.f == uVar2;
            }
            try {
                if (!of()) {
                    return false;
                }
                this.z.je();
                com.ss.android.socialbase.downloader.impls.x.h().a();
            } catch (Throwable th) {
                bj(new BaseException(1008, com.ss.android.socialbase.downloader.rb.je.bj(th, "doTaskStatusHandle onComplete")));
            }
        }
        return true;
    }

    private void nd() {
        try {
            Iterator it2 = ((ArrayList) this.je.clone()).iterator();
            while (it2.hasNext()) {
                bj bjVar = (bj) it2.next();
                if (bjVar != null) {
                    bjVar.bj();
                }
            }
        } catch (Throwable th) {
            com.ss.android.socialbase.downloader.cg.h.cg(h, "cancelAllChunkRunnable: " + th.toString());
        }
    }

    private boolean of() {
        if (this.vq.isChunked()) {
            DownloadInfo downloadInfo = this.vq;
            downloadInfo.setTotalBytes(downloadInfo.getCurBytes());
        }
        com.ss.android.socialbase.downloader.cg.h.cg(h, "checkCompletedByteValid: downloadInfo.getCurBytes() = " + this.vq.getCurBytes() + ",  downloadInfo.getTotalBytes() = " + this.vq.getTotalBytes());
        if (this.vq.getCurBytes() > 0) {
            if (this.vq.isIgnoreDataVerify()) {
                return true;
            }
            if (this.vq.getTotalBytes() > 0 && this.vq.getCurBytes() == this.vq.getTotalBytes()) {
                return true;
            }
        }
        this.vq.setByteInvalidRetryStatus(com.ss.android.socialbase.downloader.constants.bj.BYTE_INVALID_RETRY_STATUS_RESTART);
        this.vq.reset();
        this.vb.h(this.vq);
        this.vb.a(this.vq.getId());
        this.vb.i(this.vq.getId());
        com.ss.android.socialbase.downloader.rb.je.h(this.vq);
        return false;
    }

    private long pw() {
        return this.uj.h(this.vq.getCurRetryTimeInTotal(), this.vq.getTotalRetryCount());
    }

    private void py() {
        long jJe = com.ss.android.socialbase.downloader.rb.je.je(this.vq);
        long curBytes = this.vq.getCurBytes();
        if (jJe != curBytes) {
            com.ss.android.socialbase.downloader.cg.h.a(h, "checkTaskCanResume: offset = " + jJe + ", curBytes = " + curBytes);
        }
        this.vq.setCurBytes(jJe);
        boolean z = jJe > 0;
        this.wl = z;
        if (z || this.j) {
            return;
        }
        com.ss.android.socialbase.downloader.cg.h.cg(h, "checkTaskCanResume: deleteAllDownloadFiles");
        this.vb.a(this.vq.getId());
        this.vb.i(this.vq.getId());
        com.ss.android.socialbase.downloader.rb.je.h(this.vq);
    }

    private void qo() throws SecurityException, IllegalArgumentException {
        Process.setThreadPriority(10);
        try {
            DownloadInfo downloadInfo = this.vq;
            if (downloadInfo != null && this.k > 0) {
                downloadInfo.increaseDownloadPrepareTime(System.currentTimeMillis() - this.k);
            }
        } catch (Throwable unused) {
        }
        try {
            IDownloadInterceptor interceptor = this.cg.getInterceptor();
            if (interceptor != null) {
                if (interceptor.intercepte()) {
                    this.z.ta();
                    return;
                }
            }
        } catch (Throwable th) {
            l.h(th);
        }
        if (!wl()) {
            jk monitorDepend = this.cg.getMonitorDepend();
            DownloadInfo downloadInfo2 = this.vq;
            BaseException baseException = new BaseException(1003, "task status is invalid");
            DownloadInfo downloadInfo3 = this.vq;
            com.ss.android.socialbase.downloader.a.h.h(monitorDepend, downloadInfo2, baseException, downloadInfo3 != null ? downloadInfo3.getStatus() : 0);
            return;
        }
        while (true) {
            l();
            if (!this.vi) {
                return;
            }
            if (this.ki > 0) {
                this.ki--;
            } else {
                if (this.vq.getCurBytes() != this.vq.getTotalBytes()) {
                    com.ss.android.socialbase.downloader.cg.h.bj(h, this.vq.getErrorBytesLog());
                    this.z.h(new com.ss.android.socialbase.downloader.exception.je(bt.W, "current bytes is not equals to total bytes, bytes invalid retry status is : " + this.vq.getByteInvalidRetryStatus()));
                    return;
                }
                if (this.vq.getCurBytes() <= 0) {
                    com.ss.android.socialbase.downloader.cg.h.bj(h, this.vq.getErrorBytesLog());
                    this.z.h(new com.ss.android.socialbase.downloader.exception.je(bt.V, "curBytes is 0, bytes invalid retry status is : " + this.vq.getByteInvalidRetryStatus()));
                    return;
                }
                if (this.vq.getTotalBytes() <= 0) {
                    com.ss.android.socialbase.downloader.cg.h.bj(h, this.vq.getErrorBytesLog());
                    this.z.h(new com.ss.android.socialbase.downloader.exception.je(bt.ax, "TotalBytes is 0, bytes invalid retry status is : " + this.vq.getByteInvalidRetryStatus()));
                    return;
                }
            }
        }
    }

    private void r() {
        com.ss.android.socialbase.downloader.network.yv yvVar = this.of;
        if (yvVar != null) {
            yvVar.cg();
            this.of = null;
        }
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00f4: IF  (r4 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:87:0x0101 (LINE:245), block:B:81:0x00f4 */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b3 A[Catch: all -> 0x00d4, TryCatch #7 {all -> 0x00d4, blocks: (B:60:0x00af, B:62:0x00b3, B:64:0x00b7, B:79:0x00f1), top: B:97:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void rb() {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.wl.cg.rb():void");
    }

    private void u() {
        DownloadInfo downloadInfo = this.vq;
        if (downloadInfo == null) {
            return;
        }
        int retryCount = downloadInfo.getRetryCount() - this.vq.getCurRetryTime();
        if (retryCount < 0) {
            retryCount = 0;
        }
        AtomicInteger atomicInteger = this.ta;
        if (atomicInteger == null) {
            this.ta = new AtomicInteger(retryCount);
        } else {
            atomicInteger.set(retryCount);
        }
    }

    private boolean uj() {
        return this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_CANCELED || this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_PAUSE;
    }

    private void vb() {
        if (com.ss.android.socialbase.downloader.u.h.h(this.vq.getId()).h("reset_retain_retry_times", 0) != 1 || this.jg >= 3) {
            return;
        }
        this.ta.set(this.vq.isBackUpUrlUsed() ? this.vq.getBackUpUrlRetryCount() : this.vq.getRetryCount());
        this.jg++;
    }

    private boolean vi() {
        DownloadInfo downloadInfo = this.vq;
        return (downloadInfo == null || downloadInfo.isExpiredRedownload() || (this.wl && this.vq.getChunkCount() <= 1) || this.vq.isChunkDowngradeRetryUsed() || !this.rb || this.l) ? false : true;
    }

    private void vq() {
        boolean zN;
        boolean z;
        com.ss.android.socialbase.downloader.cg.h.bj(h, "endDownloadRunnable::runStatus=" + this.f);
        boolean z2 = (this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_PAUSE || this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_CANCELED) ? false : true;
        try {
            zN = n();
            z = false;
        } catch (Exception e) {
            if (e instanceof BaseException) {
                this.z.h((BaseException) e);
            } else {
                this.z.h(new BaseException(bt.am, e));
            }
            zN = true;
            z = true;
        }
        if (!zN && !z) {
            this.vi = true;
            com.ss.android.socialbase.downloader.cg.h.bj(h, "jump to restart");
            return;
        }
        this.i.set(false);
        if (z2) {
            try {
                com.ss.android.socialbase.downloader.impls.h hVarHi = com.ss.android.socialbase.downloader.downloader.cg.hi();
                if (hVarHi != null) {
                    hVarHi.h(this);
                }
            } catch (Throwable th) {
                l.h(th);
                jk monitorDepend = this.cg.getMonitorDepend();
                DownloadInfo downloadInfo = this.vq;
                BaseException baseException = new BaseException(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW, com.ss.android.socialbase.downloader.rb.je.bj(th, "removeDownloadRunnable"));
                DownloadInfo downloadInfo2 = this.vq;
                com.ss.android.socialbase.downloader.a.h.h(monitorDepend, downloadInfo, baseException, downloadInfo2 != null ? downloadInfo2.getStatus() : 0);
            }
        }
    }

    private boolean wl() {
        int status = this.vq.getStatus();
        if (status == 1 || this.vq.canSkipStatusHandler()) {
            return true;
        }
        if (status == -2 || status == -4) {
            return false;
        }
        bj(new BaseException(1000, "The download Task can't start, because its status is not prepare:" + status));
        return false;
    }

    private void wv() throws BaseException {
        if (this.yv != null) {
            if (this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_CANCELED) {
                this.vq.setStatus(-4);
                this.yv.cg();
            } else if (this.f != com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_PAUSE) {
                this.yv.a();
            } else {
                this.vq.setStatus(-2);
                this.yv.bj();
            }
        }
    }

    private void x() {
        wl wlVar = this.jk;
        if (wlVar != null) {
            wlVar.a();
            this.jk = null;
        }
    }

    private boolean z() {
        if (!uj() && this.vq.getStatus() != -2) {
            return false;
        }
        if (uj()) {
            return true;
        }
        if (this.vq.getStatus() == -2) {
            this.f = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_PAUSE;
            return true;
        }
        if (this.vq.getStatus() != -4) {
            return true;
        }
        this.f = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_CANCELED;
        return true;
    }

    public boolean a() {
        return this.i.get();
    }

    public void bj() {
        com.ss.android.socialbase.downloader.constants.u uVar = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_CANCELED;
        this.f = uVar;
        if (this.m != null) {
            this.m.h();
        }
        if (this.yv != null) {
            this.yv.cg();
        }
        if (this.m == null && this.yv == null) {
            mx();
            this.f = uVar;
            vq();
        }
        nd();
    }

    public DownloadTask cg() {
        return this.cg;
    }

    public void je() {
        this.k = System.currentTimeMillis();
        this.z.h();
    }

    @Override // java.lang.Runnable
    public void run() {
        com.ss.android.socialbase.downloader.downloader.cg.h(this.cg, 3);
        try {
            com.ss.android.socialbase.downloader.network.bj.h().bj();
            qo();
            com.ss.android.socialbase.downloader.network.bj.h().cg();
            com.ss.android.socialbase.downloader.downloader.cg.bj(this.cg, 3);
        } catch (Throwable th) {
            com.ss.android.socialbase.downloader.network.bj.h().cg();
            throw th;
        }
    }

    public int ta() {
        DownloadInfo downloadInfo = this.vq;
        if (downloadInfo != null) {
            return downloadInfo.getId();
        }
        return 0;
    }

    public Future yv() {
        return this.bj;
    }

    private boolean a(BaseException baseException) {
        AtomicInteger atomicInteger = this.ta;
        boolean z = true;
        if (atomicInteger == null) {
            bj(new BaseException(bt.ak, "retry for exception, but retain retry time is null, last error is :" + baseException.getErrorMessage()));
            return true;
        }
        if (atomicInteger.get() <= 0 || (baseException != null && baseException.getErrorCode() == 1070)) {
            if (this.vq.trySwitchToNextBackupUrl()) {
                this.ta.set(this.vq.getBackUpUrlRetryCount());
                this.vq.updateCurRetryTime(this.ta.get());
            } else {
                if (baseException == null || ((baseException.getErrorCode() != 1011 && (baseException.getCause() == null || !(baseException.getCause() instanceof SSLHandshakeException))) || !this.vq.canReplaceHttpForRetry())) {
                    bj(new BaseException(baseException.getErrorCode(), String.format("retry for exception, but current retry time : %s , retry Time %s all used, last error is %s", String.valueOf(this.ta), String.valueOf(this.vq.getRetryCount()), baseException.getErrorMessage())));
                    return true;
                }
                this.ta.set(this.vq.getRetryCount());
                this.vq.updateCurRetryTime(this.ta.get());
                this.vq.setHttpsToHttpRetryUsed(true);
            }
            z = false;
        }
        if (this.f != com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_RETRY_DELAY && z) {
            this.vq.updateCurRetryTime(this.ta.decrementAndGet());
        }
        return false;
    }

    @Override // com.ss.android.socialbase.downloader.wl.je
    public void cg(BaseException baseException) {
        DownloadInfo downloadInfo = this.vq;
        if (downloadInfo != null) {
            downloadInfo.setChunkDowngradeRetryUsed(true);
        }
        h(baseException, false);
    }

    public void h() {
        com.ss.android.socialbase.downloader.constants.u uVar = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_PAUSE;
        this.f = uVar;
        if (this.m != null) {
            this.m.bj();
        }
        if (this.yv != null) {
            this.yv.bj();
        }
        if (this.m == null && this.yv == null) {
            mx();
            this.f = uVar;
            vq();
        }
        try {
            Iterator it2 = ((ArrayList) this.je.clone()).iterator();
            while (it2.hasNext()) {
                bj bjVar = (bj) it2.next();
                if (bjVar != null) {
                    bjVar.h();
                }
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    private void bj(String str, List<com.ss.android.socialbase.downloader.model.cg> list, long j) {
        com.ss.android.socialbase.downloader.network.h.cg cgVarH;
        boolean z = true;
        if (this.vq.getChunkCount() == 1 && (cgVarH = com.ss.android.socialbase.downloader.network.h.h.h().h(str, list)) != null) {
            this.of = cgVarH;
            this.vq.setPreconnectLevel(1);
        }
        if (this.of == null && !this.hi && this.vq.isHeadConnectionAvailable()) {
            try {
                int iBj = this.nd.bj("net_lib_strategy");
                if (this.nd.h("monitor_download_connect", 0) <= 0) {
                    z = false;
                }
                this.of = com.ss.android.socialbase.downloader.downloader.cg.h(str, list, iBj, z, this.vq);
            } catch (Throwable th) {
                this.vq.setHeadConnectionException(com.ss.android.socialbase.downloader.rb.je.rb(th));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int h(long r7, java.util.List<com.ss.android.socialbase.downloader.model.bj> r9) {
        /*
            r6 = this;
            r0 = 0
            r1 = 1
            boolean r2 = r6.vi()
            if (r2 == 0) goto L5e
            boolean r2 = r6.wl
            if (r2 == 0) goto L1a
            if (r9 == 0) goto L13
            int r9 = r9.size()
            goto L5c
        L13:
            com.ss.android.socialbase.downloader.model.DownloadInfo r9 = r6.vq
            int r9 = r9.getChunkCount()
            goto L5c
        L1a:
            com.ss.android.socialbase.downloader.downloader.u r9 = r6.r
            if (r9 == 0) goto L23
            int r9 = r9.h(r7)
            goto L29
        L23:
            com.ss.android.socialbase.downloader.downloader.u r9 = r6.x
            int r9 = r9.h(r7)
        L29:
            com.ss.android.socialbase.downloader.network.qo r2 = com.ss.android.socialbase.downloader.network.qo.h()
            com.ss.android.socialbase.downloader.network.l r2 = r2.bj()
            java.lang.String r3 = com.ss.android.socialbase.downloader.wl.cg.h
            java.lang.String r4 = r2.name()
            java.lang.Object[] r5 = new java.lang.Object[r1]
            r5[r0] = r4
            java.lang.String r4 = "NetworkQuality is : %s"
            java.lang.String r4 = java.lang.String.format(r4, r5)
            com.ss.android.socialbase.downloader.cg.h.bj(r3, r4)
            com.ss.android.socialbase.downloader.model.DownloadInfo r3 = r6.vq
            java.lang.String r4 = r2.name()
            r3.setNetworkQuality(r4)
            com.ss.android.socialbase.downloader.downloader.yv r3 = r6.mx
            if (r3 == 0) goto L56
            int r9 = r3.h(r9, r2)
            goto L5c
        L56:
            com.ss.android.socialbase.downloader.downloader.yv r3 = r6.wv
            int r9 = r3.h(r9, r2)
        L5c:
            if (r9 > 0) goto L5f
        L5e:
            r9 = 1
        L5f:
            boolean r2 = com.ss.android.socialbase.downloader.cg.h.h()
            if (r2 == 0) goto L88
            java.lang.String r2 = com.ss.android.socialbase.downloader.wl.cg.h
            java.lang.String r3 = java.lang.String.valueOf(r9)
            com.ss.android.socialbase.downloader.model.DownloadInfo r4 = r6.vq
            java.lang.String r4 = r4.getName()
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r8 = 3
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r8[r0] = r3
            r8[r1] = r4
            r0 = 2
            r8[r0] = r7
            java.lang.String r7 = "chunk count : %s for %s contentLen:%s"
            java.lang.String r7 = java.lang.String.format(r7, r8)
            com.ss.android.socialbase.downloader.cg.h.bj(r2, r7)
        L88:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.wl.cg.h(long, java.util.List):int");
    }

    @Override // com.ss.android.socialbase.downloader.wl.je
    public boolean bj(long j) throws com.ss.android.socialbase.downloader.exception.a {
        if (this.py > 0 && this.vq.getCurBytes() > this.py) {
            hi();
        }
        return this.z.h(j);
    }

    @Override // com.ss.android.socialbase.downloader.wl.je
    public void bj(BaseException baseException) {
        com.ss.android.socialbase.downloader.cg.h.bj(h, "onError:" + baseException.getMessage());
        this.f = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_ERROR;
        this.n = baseException;
        nd();
    }

    private void h(String str, List<com.ss.android.socialbase.downloader.model.cg> list, long j) throws com.ss.android.socialbase.downloader.exception.wl, BaseException {
        bj(str, list, j);
        com.ss.android.socialbase.downloader.network.yv yvVar = this.of;
        if (yvVar != null) {
            try {
                h(str, yvVar, j);
            } catch (Throwable unused) {
                this.hi = true;
            }
        }
        if (this.of == null || this.hi) {
            h(str, list);
            h(str, this.jk, j);
        }
    }

    private void h(String str, List<com.ss.android.socialbase.downloader.model.cg> list) throws BaseException {
        wl wlVarH;
        if (this.jk != null) {
            return;
        }
        com.ss.android.socialbase.downloader.network.h.a aVarBj = this.vq.getChunkCount() == 1 ? com.ss.android.socialbase.downloader.network.h.h.h().bj(str, list) : null;
        try {
            if (aVarBj != null) {
                h(this.jk);
                this.vq.setPreconnectLevel(2);
                this.jk = aVarBj;
            } else {
                try {
                    try {
                        wlVarH = com.ss.android.socialbase.downloader.downloader.cg.h(this.vq.isNeedDefaultHttpServiceBackUp(), this.vq.getMaxBytes(), str, null, list, this.nd.bj("net_lib_strategy"), this.nd.h("monitor_download_connect", 0) > 0, this.vq);
                        this.jk = wlVarH;
                    } catch (BaseException e) {
                        throw e;
                    }
                } catch (Throwable th) {
                    if (this.vq.isExpiredRedownload() && com.ss.android.socialbase.downloader.rb.je.yv(th) && com.ss.android.socialbase.downloader.rb.je.cg(list)) {
                        com.ss.android.socialbase.downloader.cg.h.bj(h, "dcache=execepiton responseCode=304 lastModified not changed, use local file.. old cacheControl=" + this.vq.getCacheControl());
                        long jWl = com.ss.android.socialbase.downloader.rb.je.wl(this.vq.getCacheControl());
                        if (jWl <= 0) {
                            jWl = com.ss.android.socialbase.downloader.u.h.h(this.vq.getId()).h("default_304_max_age", 300);
                        }
                        this.vq.setCacheExpiredTime(System.currentTimeMillis() + (jWl * 1000));
                        throw new com.ss.android.socialbase.downloader.exception.h(this.ai);
                    }
                    if (com.ss.android.socialbase.downloader.rb.je.je(th)) {
                        h("", "http code 416");
                    } else if (com.ss.android.socialbase.downloader.rb.je.ta(th)) {
                        h("", "http code 412");
                    } else {
                        com.ss.android.socialbase.downloader.rb.je.h(th, "CreateFirstConnection");
                    }
                    wlVarH = this.jk;
                }
                h(wlVarH);
            }
            if (this.jk == null) {
                throw new BaseException(1022, new IOException("download can't continue, firstConnection is null"));
            }
        } catch (Throwable th2) {
            h(this.jk);
            throw th2;
        }
    }

    public static com.ss.android.socialbase.downloader.model.bj h(DownloadInfo downloadInfo, long j) {
        return new bj.h(downloadInfo.getId()).h(-1).h(0L).ta(j).bj(j).cg(0L).a(downloadInfo.getTotalBytes() - j).h();
    }

    private List<com.ss.android.socialbase.downloader.model.cg> h(com.ss.android.socialbase.downloader.model.bj bjVar) {
        List<com.ss.android.socialbase.downloader.model.cg> listH = com.ss.android.socialbase.downloader.rb.je.h(this.vq.getExtraHeaders(), this.vq.geteTag(), bjVar);
        if (this.vq.isExpiredRedownload() && this.j && this.vq.getLastModified() != null) {
            listH.add(new com.ss.android.socialbase.downloader.model.cg("if-modified-since", this.vq.getLastModified()));
            listH.add(new com.ss.android.socialbase.downloader.model.cg("download-tc21-1-15", "download-tc21-1-15"));
            com.ss.android.socialbase.downloader.cg.h.bj(h, "dcache::add head IF_MODIFIED_SINCE=" + this.vq.getLastModified());
        }
        return listH;
    }

    private void h(int i, List<com.ss.android.socialbase.downloader.model.bj> list) throws BaseException {
        if (list.size() == i) {
            h(list, this.vq.getTotalBytes());
            return;
        }
        throw new BaseException(1033, new IllegalArgumentException());
    }

    private void h(long j, int i) throws BaseException {
        long j2 = j / i;
        int id = this.vq.getId();
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        long j3 = 0;
        while (i2 < i) {
            com.ss.android.socialbase.downloader.model.bj bjVarH = new bj.h(id).h(i2).h(j3).ta(j3).bj(j3).cg(i2 == i + (-1) ? 0L : (j3 + j2) - 1).h();
            arrayList.add(bjVarH);
            this.vb.h(bjVarH);
            j3 += j2;
            i2++;
        }
        this.vq.setChunkCount(i);
        this.vb.h(id, i);
        h(arrayList, j);
    }

    private void h(List<com.ss.android.socialbase.downloader.model.bj> list, long j) throws BaseException {
        long jVq;
        for (com.ss.android.socialbase.downloader.model.bj bjVar : list) {
            if (bjVar != null) {
                if (bjVar.vq() == 0) {
                    jVq = j - bjVar.f();
                } else {
                    jVq = (bjVar.vq() - bjVar.f()) + 1;
                }
                if (jVq > 0) {
                    bjVar.h(jVq);
                    if (this.vq.isNeedReuseFirstConnection() && this.jk != null && (!this.vq.isHeadConnectionAvailable() || this.hi)) {
                        if (bjVar.mx() == 0) {
                            this.je.add(new bj(bjVar, this.cg, this.jk, this));
                        } else if (bjVar.mx() > 0) {
                            this.je.add(new bj(bjVar, this.cg, this));
                        }
                    } else {
                        this.je.add(new bj(bjVar, this.cg, this));
                    }
                }
            }
        }
        if (com.ss.android.socialbase.downloader.rb.h.h(64)) {
            ArrayList arrayList = new ArrayList(this.je.size());
            Iterator<bj> it2 = this.je.iterator();
            while (it2.hasNext()) {
                bj next = it2.next();
                if (this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_CANCELED) {
                    next.bj();
                } else if (this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_PAUSE) {
                    next.h();
                } else {
                    arrayList.add(next);
                }
            }
            try {
                List<Future> listA = com.ss.android.socialbase.downloader.impls.ta.a(arrayList);
                for (Runnable runnableTa = (Runnable) arrayList.remove(0); runnableTa != null; runnableTa = com.ss.android.socialbase.downloader.impls.ta.ta(listA)) {
                    if (z()) {
                        return;
                    }
                    try {
                        runnableTa.run();
                    } catch (Throwable th) {
                        l.h(th);
                    }
                }
                if (listA == null || listA.isEmpty()) {
                    return;
                }
                for (Future future : listA) {
                    if (future != null && !future.isDone()) {
                        try {
                            future.get();
                        } catch (Throwable unused) {
                        }
                    }
                }
                return;
            } catch (Throwable unused2) {
                return;
            }
        }
        ArrayList arrayList2 = new ArrayList(this.je.size());
        Iterator<bj> it3 = this.je.iterator();
        while (it3.hasNext()) {
            bj next2 = it3.next();
            if (this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_CANCELED) {
                next2.bj();
            } else if (this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_PAUSE) {
                next2.h();
            } else {
                arrayList2.add(Executors.callable(next2));
            }
        }
        if (z()) {
            return;
        }
        try {
            com.ss.android.socialbase.downloader.impls.ta.cg(arrayList2);
        } catch (InterruptedException e) {
            throw new BaseException(PointerIconCompat.TYPE_GRAB, e);
        }
    }

    private void h(com.ss.android.socialbase.downloader.model.bj bjVar, String str, wl wlVar) throws BaseException {
        bjVar.h(this.vq.getTotalBytes() - bjVar.f());
        this.vq.setChunkCount(1);
        this.vb.h(this.vq.getId(), 1);
        this.yv = new com.ss.android.socialbase.downloader.downloader.ta(this.vq, str, wlVar, bjVar, this);
        wv();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:82|6|7|(9:9|(1:11)|14|(2:16|(4:18|(2:20|(1:22)(2:23|24))(1:25)|26|(3:28|(1:30)|31))(2:32|(1:34)(4:35|(1:37)(1:38)|39|40)))|83|52|53|74|75)(2:41|(4:43|(1:45)(1:46)|47|48)(2:49|(2:78|79)))|51|31|83|52|53|74|75) */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0169, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x016b, code lost:
    
        com.ss.android.socialbase.downloader.cg.h.ta(com.ss.android.socialbase.downloader.wl.cg.h, "checkSpaceOverflow: setLength1 e = " + r0 + ", mustSetLength = " + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x018a, code lost:
    
        if (r7 >= r24) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0196, code lost:
    
        r9.bj(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x019a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x019c, code lost:
    
        com.ss.android.socialbase.downloader.cg.h.ta(com.ss.android.socialbase.downloader.wl.cg.h, "checkSpaceOverflow: setLength2 ex = " + r0 + ", mustSetLength = " + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01b5, code lost:
    
        if (r4 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01bd, code lost:
    
        throw new com.ss.android.socialbase.downloader.exception.BaseException(com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader.KeyIsPreloadWaitListType, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01be, code lost:
    
        if (r4 != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01cf, code lost:
    
        throw new com.ss.android.socialbase.downloader.exception.BaseException(com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader.KeyIsPreloadWaitListType, r0);
     */
    @Override // com.ss.android.socialbase.downloader.wl.je
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(long r24) throws java.lang.InterruptedException, java.io.IOException, com.ss.android.socialbase.downloader.exception.BaseException {
        /*
            Method dump skipped, instructions count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.wl.cg.h(long):void");
    }

    private boolean h(int i, String str, String str2) {
        if (i == 412) {
            return true;
        }
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || str.equals(str2) || !(this.qo || this.rb)) {
            return (i == 201 || i == 416) && this.vq.getCurBytes() > 0;
        }
        return true;
    }

    private void h(String str, String str2) throws com.ss.android.socialbase.downloader.exception.wl {
        this.vb.a(this.vq.getId());
        this.vb.i(this.vq.getId());
        com.ss.android.socialbase.downloader.rb.je.h(this.vq);
        this.wl = false;
        this.vq.resetDataForEtagEndure(str);
        this.vb.h(this.vq);
        throw new com.ss.android.socialbase.downloader.exception.wl(str2);
    }

    @Override // com.ss.android.socialbase.downloader.wl.je
    public void h(String str, com.ss.android.socialbase.downloader.network.yv yvVar, long j) throws com.ss.android.socialbase.downloader.exception.wl, BaseException {
        com.ss.android.socialbase.downloader.network.yv yvVar2;
        String strH;
        long jBj;
        if (yvVar == null) {
            return;
        }
        try {
            com.ss.android.socialbase.downloader.model.a aVar = new com.ss.android.socialbase.downloader.model.a(str, yvVar);
            int i = aVar.cg;
            String strA = aVar.a();
            if (TextUtils.isEmpty(this.vq.getMimeType()) && !TextUtils.isEmpty(strA)) {
                this.vq.setMimeType(strA);
            }
            boolean zBj = aVar.bj();
            this.rb = zBj;
            this.vq.setSupportPartial(zBj);
            this.qo = aVar.h();
            String str2 = this.vq.geteTag();
            String strCg = aVar.cg();
            String strJe = aVar.je();
            String strYv = aVar.yv();
            String str3 = h;
            com.ss.android.socialbase.downloader.cg.h.bj(str3, "dcache=responseCode=" + i + " last_modified=" + strJe + " CACHE_CONTROL=" + strYv + " max-age=" + aVar.qo() + " isDeleteCacheIfCheckFailed=" + this.vq.isDeleteCacheIfCheckFailed());
            StringBuilder sb = new StringBuilder("dcache=firstOffset=");
            sb.append(j);
            sb.append(" cur=");
            sb.append(strJe);
            sb.append(" before=");
            sb.append(this.vq.getLastModified());
            sb.append(" cur=");
            String str4 = strCg;
            sb.append(aVar.rb());
            sb.append(" before=");
            sb.append(this.vq.getTotalBytes());
            com.ss.android.socialbase.downloader.cg.h.bj(str3, sb.toString());
            if (!TextUtils.isEmpty(strYv)) {
                this.vq.setCacheControl(strYv);
                if (aVar.qo() > 0) {
                    this.vq.setCacheExpiredTime(System.currentTimeMillis() + (aVar.qo() * 1000));
                }
            }
            if (this.vq.isExpiredRedownload() && this.j && !TextUtils.isEmpty(this.ai)) {
                if (i == 304 || ((!TextUtils.isEmpty(this.vq.getLastModified()) || !this.vq.isDeleteCacheIfCheckFailed()) && TextUtils.equals(strJe, this.vq.getLastModified()))) {
                    com.ss.android.socialbase.downloader.cg.h.bj(str3, "dcache=responseCode=" + i + " lastModified not changed, use local file  " + strJe);
                    throw new com.ss.android.socialbase.downloader.exception.h(this.ai);
                }
                com.ss.android.socialbase.downloader.rb.je.h(this.vq);
            }
            if (j > 0 && this.vq.isExpiredRedownload() && !TextUtils.equals(strJe, this.vq.getLastModified())) {
                com.ss.android.socialbase.downloader.cg.h.bj(str3, "dcache cdn file change, so retry");
                h("", "cdn file changed");
            }
            if (!TextUtils.isEmpty(strJe)) {
                this.vq.setLastModified(strJe);
            }
            if (h(i, str2, str4)) {
                yvVar2 = yvVar;
                if (yvVar2 instanceof wl) {
                    if (!TextUtils.isEmpty(str2) && str2.equals(str4)) {
                        str4 = "";
                    }
                    h(str4, "eTag of server file changed");
                } else {
                    throw new com.ss.android.socialbase.downloader.exception.bj(1002, i, "");
                }
            } else {
                yvVar2 = yvVar;
            }
            if (!this.rb && !this.qo) {
                if (i == 403) {
                    throw new BaseException(bt.an, "response code error : 403");
                }
                throw new com.ss.android.socialbase.downloader.exception.bj(1004, i, "response code error : " + i);
            }
            if (this.qo && j > 0) {
                if (yvVar2 instanceof wl) {
                    h("", "http head request not support");
                } else {
                    throw new BaseException(1004, "isResponseFromBegin but firstOffset > 0");
                }
            }
            long jU = aVar.u();
            if (!(yvVar2 instanceof wl) && jU < 0 && com.ss.android.socialbase.downloader.rb.a.h(this.vq)) {
                throw new BaseException(1004, "");
            }
            if (!TextUtils.isEmpty(this.vq.getName())) {
                strH = "";
            } else {
                strH = com.ss.android.socialbase.downloader.rb.je.h(yvVar2, this.vq.getUrl());
            }
            boolean zWl = aVar.wl();
            this.l = zWl;
            if (!zWl && jU == 0 && !(yvVar2 instanceof wl)) {
                throw new BaseException(1004, "");
            }
            if (zWl) {
                jBj = -1;
            } else {
                String strBj = com.ss.android.socialbase.downloader.rb.je.bj(yvVar2, "Content-Range");
                com.ss.android.socialbase.downloader.cg.h.cg(str3, "firstConnection: contentRange = " + strBj);
                if (!TextUtils.isEmpty(strBj) && this.nd.bj("fix_get_total_bytes", true)) {
                    jBj = com.ss.android.socialbase.downloader.rb.je.bj(strBj);
                    com.ss.android.socialbase.downloader.cg.h.cg(str3, "firstConnection: 1 totalLength = " + jBj);
                } else {
                    long j2 = j + jU;
                    com.ss.android.socialbase.downloader.cg.h.ta(str3, "firstConnection: 2 totalLength = " + j2 + ", contentLength = " + jU);
                    jBj = j2;
                }
            }
            if (!TextUtils.isEmpty(this.vq.getTaskKey()) && this.vq.getTotalBytes() > 0 && jBj != this.vq.getTotalBytes()) {
                if (yvVar2 instanceof wl) {
                    h("", "file totalLength changed");
                } else {
                    throw new com.ss.android.socialbase.downloader.exception.bj(1002, i, "");
                }
            }
            if (z()) {
                return;
            }
            if (this.vq.getExpectFileLength() > 0 && com.ss.android.socialbase.downloader.u.h.h(this.vq.getId()).bj("force_check_file_length") == 1 && this.vq.getExpectFileLength() != jBj) {
                throw new BaseException(1070, "expectFileLength = " + this.vq.getExpectFileLength() + " , totalLength = " + jBj);
            }
            this.z.h(jBj, str4, strH);
        } catch (BaseException e) {
            throw e;
        } catch (com.ss.android.socialbase.downloader.exception.wl e2) {
            throw e2;
        } catch (Throwable th) {
            com.ss.android.socialbase.downloader.rb.je.h(th, "HandleFirstConnection");
        }
    }

    @Override // com.ss.android.socialbase.downloader.wl.je
    public void h(bj bjVar) {
        if (this.u) {
            return;
        }
        synchronized (this) {
            this.je.remove(bjVar);
        }
    }

    @Override // com.ss.android.socialbase.downloader.wl.je
    public boolean h(BaseException baseException) {
        if (this.m != null && com.ss.android.socialbase.downloader.rb.je.wl(baseException) && this.ta.get() < this.vq.getRetryCount()) {
            return false;
        }
        if (com.ss.android.socialbase.downloader.rb.je.bj(baseException)) {
            if (this.u && !this.a) {
                com.ss.android.socialbase.downloader.rb.je.h(this.vq);
                this.a = true;
            }
            return true;
        }
        AtomicInteger atomicInteger = this.ta;
        return ((atomicInteger != null && atomicInteger.get() > 0) || this.vq.hasNextBackupUrl() || (baseException != null && ((baseException.getErrorCode() == 1011 || (baseException.getCause() != null && (baseException.getCause() instanceof SSLHandshakeException))) && this.vq.canReplaceHttpForRetry()))) && !(baseException instanceof com.ss.android.socialbase.downloader.exception.je);
    }

    @Override // com.ss.android.socialbase.downloader.wl.je
    public void h(BaseException baseException, boolean z) {
        com.ss.android.socialbase.downloader.cg.h.bj(h, "onAllChunkRetryWithReset");
        this.f = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_ALL_CHUNK_RETRY_WITH_RESET;
        this.n = baseException;
        nd();
        if (z ? a(baseException) : false) {
            return;
        }
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.vq.setForbiddenBackupUrls(list, this.f == com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_WAITING_ASYNC_HANDLER);
        com.ss.android.socialbase.downloader.impls.h hVarHi = com.ss.android.socialbase.downloader.downloader.cg.hi();
        if (hVarHi != null) {
            hVarHi.l(this.vq.getId());
        }
    }

    @Override // com.ss.android.socialbase.downloader.wl.je
    public com.ss.android.socialbase.downloader.exception.u h(com.ss.android.socialbase.downloader.model.bj bjVar, BaseException baseException, long j) {
        if (uj()) {
            return com.ss.android.socialbase.downloader.exception.u.RETURN;
        }
        if (baseException != null && (baseException.getErrorCode() == 1047 || com.ss.android.socialbase.downloader.rb.je.u(baseException))) {
            return h(baseException, j);
        }
        this.n = baseException;
        this.vq.increaseCurBytes(-j);
        this.vb.h(this.vq);
        if (a(baseException)) {
            return com.ss.android.socialbase.downloader.exception.u.RETURN;
        }
        com.ss.android.socialbase.downloader.downloader.je jeVar = this.z;
        com.ss.android.socialbase.downloader.constants.u uVar = this.f;
        com.ss.android.socialbase.downloader.constants.u uVar2 = com.ss.android.socialbase.downloader.constants.u.RUN_STATUS_RETRY_DELAY;
        jeVar.h(bjVar, baseException, uVar == uVar2);
        if (this.f != uVar2 && this.vq.isNeedRetryDelay()) {
            long jPw = pw();
            if (jPw > 0) {
                com.ss.android.socialbase.downloader.cg.h.cg(h, "onSingleChunkRetry with delay time " + jPw);
                try {
                    Thread.sleep(jPw);
                } catch (Throwable th) {
                    com.ss.android.socialbase.downloader.cg.h.a(h, "onSingleChunkRetry:" + th.getMessage());
                }
            }
        }
        return com.ss.android.socialbase.downloader.exception.u.CONTINUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x00fc  */
    @Override // com.ss.android.socialbase.downloader.wl.je
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.ss.android.socialbase.downloader.exception.u h(com.ss.android.socialbase.downloader.exception.BaseException r9, long r10) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.wl.cg.h(com.ss.android.socialbase.downloader.exception.BaseException, long):com.ss.android.socialbase.downloader.exception.u");
    }

    @Override // com.ss.android.socialbase.downloader.wl.je
    public synchronized com.ss.android.socialbase.downloader.model.bj h(int i) {
        com.ss.android.socialbase.downloader.model.bj bjVarH;
        if (this.vq.getChunkCount() < 2) {
            return null;
        }
        List<com.ss.android.socialbase.downloader.model.bj> listCg = this.vb.cg(this.vq.getId());
        if (listCg != null && !listCg.isEmpty()) {
            for (int i2 = 0; i2 < listCg.size(); i2++) {
                com.ss.android.socialbase.downloader.model.bj bjVar = listCg.get(i2);
                if (bjVar != null && (bjVarH = h(bjVar, i)) != null) {
                    return bjVarH;
                }
            }
            return null;
        }
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.wl.je
    public void h(com.ss.android.socialbase.downloader.network.yv yvVar) {
        if (yvVar != null) {
            try {
                int iBj = yvVar.bj();
                this.vq.setHttpStatusCode(iBj);
                this.vq.setHttpStatusMessage(com.ss.android.socialbase.downloader.rb.bj.h(iBj));
                return;
            } catch (Throwable th) {
                l.h(th);
            }
        }
        this.vq.setHttpStatusCode(-1);
        this.vq.setHttpStatusMessage("");
    }

    private com.ss.android.socialbase.downloader.model.bj h(com.ss.android.socialbase.downloader.model.bj bjVar, int i) {
        com.ss.android.socialbase.downloader.model.bj bjVar2 = null;
        if (!bjVar.a()) {
            return null;
        }
        long jCg = bjVar.cg(true);
        com.ss.android.socialbase.downloader.cg.h.bj(h, "reuseChunk retainLen:" + jCg + " chunkIndex:" + i);
        if (!bjVar.je() && jCg > com.ss.android.socialbase.downloader.constants.ta.je && this.vq.isNeedReuseChunkRunnable()) {
            List<com.ss.android.socialbase.downloader.model.bj> listH = bjVar.h(this.vq.getChunkCount(), this.vq.getTotalBytes());
            if (listH != null) {
                Iterator<com.ss.android.socialbase.downloader.model.bj> it2 = listH.iterator();
                while (it2.hasNext()) {
                    this.vb.bj(it2.next());
                }
            }
        } else {
            if (bjVar.je()) {
            }
            return bjVar2;
        }
        if (bjVar.je()) {
            for (int i2 = 1; i2 < bjVar.yv().size(); i2++) {
                com.ss.android.socialbase.downloader.model.bj bjVar3 = bjVar.yv().get(i2);
                if (bjVar3 != null) {
                    com.ss.android.socialbase.downloader.cg.h.bj(h, "check can checkUnCompletedChunk -- chunkIndex:" + bjVar3.mx() + " currentOffset:" + bjVar3.f() + "  startOffset:" + bjVar3.l() + " contentLen:" + bjVar3.r());
                    if (bjVar3.mx() < 0 || (!bjVar3.wl() && !bjVar3.cg())) {
                        bjVar2 = bjVar3;
                        break;
                    }
                }
            }
            if (bjVar2 != null) {
                long jF = bjVar.f();
                com.ss.android.socialbase.downloader.cg.h.bj(h, "unComplete chunk " + bjVar.mx() + " curOffset:" + jF + " reuseChunk chunkIndex:" + i + " for subChunk:" + bjVar2.mx());
                this.vb.h(bjVar2.qo(), bjVar2.mx(), bjVar2.bj(), i);
                bjVar2.cg(i);
                bjVar2.h(true);
            }
        }
        return bjVar2;
    }

    private mx h(DownloadTask downloadTask) {
        mx retryDelayTimeCalculator = downloadTask.getRetryDelayTimeCalculator();
        if (retryDelayTimeCalculator != null) {
            return retryDelayTimeCalculator;
        }
        DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
        if (downloadInfo != null) {
            String retryDelayTimeArray = downloadInfo.getRetryDelayTimeArray();
            if (!TextUtils.isEmpty(retryDelayTimeArray)) {
                return new r(retryDelayTimeArray);
            }
        }
        return com.ss.android.socialbase.downloader.downloader.cg.fs();
    }

    public void h(Future future) {
        this.bj = future;
    }
}
