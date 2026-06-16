package com.ss.android.socialbase.downloader.rb;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.SparseArray;
import com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider;
import com.ss.android.socialbase.downloader.depend.IDownloadInterceptor;
import com.ss.android.socialbase.downloader.depend.IDownloadListener;
import com.ss.android.socialbase.downloader.depend.ai;
import com.ss.android.socialbase.downloader.depend.f;
import com.ss.android.socialbase.downloader.depend.hi;
import com.ss.android.socialbase.downloader.depend.i;
import com.ss.android.socialbase.downloader.depend.je;
import com.ss.android.socialbase.downloader.depend.jg;
import com.ss.android.socialbase.downloader.depend.jk;
import com.ss.android.socialbase.downloader.depend.kn;
import com.ss.android.socialbase.downloader.depend.l;
import com.ss.android.socialbase.downloader.depend.mx;
import com.ss.android.socialbase.downloader.depend.n;
import com.ss.android.socialbase.downloader.depend.nd;
import com.ss.android.socialbase.downloader.depend.of;
import com.ss.android.socialbase.downloader.depend.py;
import com.ss.android.socialbase.downloader.depend.r;
import com.ss.android.socialbase.downloader.depend.rb;
import com.ss.android.socialbase.downloader.depend.ta;
import com.ss.android.socialbase.downloader.depend.u;
import com.ss.android.socialbase.downloader.depend.uj;
import com.ss.android.socialbase.downloader.depend.vb;
import com.ss.android.socialbase.downloader.depend.vq;
import com.ss.android.socialbase.downloader.depend.wl;
import com.ss.android.socialbase.downloader.depend.wv;
import com.ss.android.socialbase.downloader.depend.x;
import com.ss.android.socialbase.downloader.depend.yv;
import com.ss.android.socialbase.downloader.depend.z;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.model.DownloadTask;
import com.ss.android.socialbase.downloader.model.h;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class yv {
    private static Handler h = new Handler(Looper.getMainLooper());

    public static com.ss.android.socialbase.downloader.model.h h(final DownloadTask downloadTask) {
        if (downloadTask == null) {
            return null;
        }
        return new h.AbstractBinderC0497h() { // from class: com.ss.android.socialbase.downloader.rb.yv.1
            @Override // com.ss.android.socialbase.downloader.model.h
            public hi a() {
                return yv.h(downloadTask.getNotificationClickCallback());
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public com.ss.android.socialbase.downloader.depend.ta bj() {
                return yv.h(downloadTask.getChunkStrategy());
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public of cg() {
                return yv.h(downloadTask.getNotificationEventListener());
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public DownloadInfo h() {
                return downloadTask.getDownloadInfo();
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public com.ss.android.socialbase.downloader.depend.je je() {
                return yv.h(downloadTask.getDepend());
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public int l() {
                return downloadTask.getDownloadCompleteHandlers().size();
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public com.ss.android.socialbase.downloader.depend.yv qo() {
                return yv.h(downloadTask.getFileUriProvider());
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public com.ss.android.socialbase.downloader.depend.rb rb() {
                return yv.h(downloadTask.getMonitorDepend());
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public com.ss.android.socialbase.downloader.depend.u ta() {
                return yv.h(downloadTask.getInterceptor());
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public py u() {
                return yv.h(downloadTask.getRetryDelayTimeCalculator());
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public vq wl() {
                return yv.h(downloadTask.getDiskSpaceHandler());
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public uj yv() {
                return yv.h(downloadTask.getForbiddenHandler());
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public com.ss.android.socialbase.downloader.depend.wl bj(int i) {
                return yv.h(downloadTask.getSingleDownloadListener(je.ta(i)), i != com.ss.android.socialbase.downloader.constants.je.SUB.ordinal());
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public l cg(int i) {
                return yv.h(downloadTask.getDownloadCompleteHandlerByIndex(i));
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public int h(int i) {
                return downloadTask.getDownloadListenerSize(je.ta(i));
            }

            @Override // com.ss.android.socialbase.downloader.model.h
            public com.ss.android.socialbase.downloader.depend.wl h(int i, int i2) {
                return yv.h(downloadTask.getDownloadListenerByIndex(je.ta(i), i2), i != com.ss.android.socialbase.downloader.constants.je.SUB.ordinal());
            }
        };
    }

    public static com.ss.android.socialbase.downloader.depend.wl h(final IDownloadListener iDownloadListener, final boolean z) {
        if (iDownloadListener == null) {
            return null;
        }
        return new wl.h() { // from class: com.ss.android.socialbase.downloader.rb.yv.12
            @Override // com.ss.android.socialbase.downloader.depend.wl
            public void a(final DownloadInfo downloadInfo) {
                if (z) {
                    yv.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.rb.yv.12.7
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onPause(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onPause(downloadInfo);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.wl
            public void bj(final DownloadInfo downloadInfo) {
                if (z) {
                    yv.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.rb.yv.12.5
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onStart(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onStart(downloadInfo);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.wl
            public void cg(final DownloadInfo downloadInfo) {
                if (z) {
                    yv.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.rb.yv.12.6
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onProgress(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onProgress(downloadInfo);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.wl
            public int h() {
                return iDownloadListener.hashCode();
            }

            @Override // com.ss.android.socialbase.downloader.depend.wl
            public void je(final DownloadInfo downloadInfo) {
                if (z) {
                    yv.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.rb.yv.12.10
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onCanceled(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onCanceled(downloadInfo);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.wl
            public void ta(final DownloadInfo downloadInfo) {
                if (z) {
                    yv.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.rb.yv.12.8
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onSuccessed(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onSuccessed(downloadInfo);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.wl
            public void u(final DownloadInfo downloadInfo) {
                if (z) {
                    yv.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.rb.yv.12.12
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onFirstSuccess(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onFirstSuccess(downloadInfo);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.wl
            public void wl(final DownloadInfo downloadInfo) {
                IDownloadListener iDownloadListener2 = iDownloadListener;
                if (iDownloadListener2 instanceof mx) {
                    if (z) {
                        yv.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.rb.yv.12.4
                            @Override // java.lang.Runnable
                            public void run() {
                                ((mx) iDownloadListener).h(downloadInfo);
                            }
                        });
                    } else {
                        ((mx) iDownloadListener2).h(downloadInfo);
                    }
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.wl
            public void yv(final DownloadInfo downloadInfo) {
                if (z) {
                    yv.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.rb.yv.12.11
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onFirstStart(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onFirstStart(downloadInfo);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.wl
            public void h(final DownloadInfo downloadInfo) {
                if (z) {
                    yv.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.rb.yv.12.1
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onPrepare(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onPrepare(downloadInfo);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.wl
            public void bj(final DownloadInfo downloadInfo, final BaseException baseException) {
                if (z) {
                    yv.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.rb.yv.12.2
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onRetry(downloadInfo, baseException);
                        }
                    });
                } else {
                    iDownloadListener.onRetry(downloadInfo, baseException);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.wl
            public void cg(final DownloadInfo downloadInfo, final BaseException baseException) {
                if (z) {
                    yv.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.rb.yv.12.3
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onRetryDelay(downloadInfo, baseException);
                        }
                    });
                } else {
                    iDownloadListener.onRetryDelay(downloadInfo, baseException);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.wl
            public void h(final DownloadInfo downloadInfo, final BaseException baseException) {
                if (z) {
                    yv.h.post(new Runnable() { // from class: com.ss.android.socialbase.downloader.rb.yv.12.9
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onFailed(downloadInfo, baseException);
                        }
                    });
                } else {
                    iDownloadListener.onFailed(downloadInfo, baseException);
                }
            }
        };
    }

    public static of h(final kn knVar) {
        if (knVar == null) {
            return null;
        }
        return new of.h() { // from class: com.ss.android.socialbase.downloader.rb.yv.23
            @Override // com.ss.android.socialbase.downloader.depend.of
            public void h(int i, DownloadInfo downloadInfo, String str, String str2) {
                knVar.h(i, downloadInfo, str, str2);
            }

            @Override // com.ss.android.socialbase.downloader.depend.of
            public boolean h(boolean z) {
                return knVar.h(z);
            }

            @Override // com.ss.android.socialbase.downloader.depend.of
            public String h() {
                return knVar.h();
            }
        };
    }

    public static hi h(final ai aiVar) {
        if (aiVar == null) {
            return null;
        }
        return new hi.h() { // from class: com.ss.android.socialbase.downloader.rb.yv.26
            @Override // com.ss.android.socialbase.downloader.depend.hi
            public boolean bj(DownloadInfo downloadInfo) {
                return aiVar.bj(downloadInfo);
            }

            @Override // com.ss.android.socialbase.downloader.depend.hi
            public boolean cg(DownloadInfo downloadInfo) {
                return aiVar.cg(downloadInfo);
            }

            @Override // com.ss.android.socialbase.downloader.depend.hi
            public boolean h(DownloadInfo downloadInfo) {
                return aiVar.h(downloadInfo);
            }
        };
    }

    public static py h(final com.ss.android.socialbase.downloader.downloader.mx mxVar) {
        if (mxVar == null) {
            return null;
        }
        return new py.h() { // from class: com.ss.android.socialbase.downloader.rb.yv.27
            @Override // com.ss.android.socialbase.downloader.depend.py
            public long h(int i, int i2) {
                return mxVar.h(i, i2);
            }
        };
    }

    public static uj h(final n nVar) {
        if (nVar == null) {
            return null;
        }
        return new uj.h() { // from class: com.ss.android.socialbase.downloader.rb.yv.28
            @Override // com.ss.android.socialbase.downloader.depend.uj
            public boolean h(wv wvVar) {
                return nVar.h(yv.h(wvVar));
            }
        };
    }

    public static com.ss.android.socialbase.downloader.depend.yv h(final IDownloadFileUriProvider iDownloadFileUriProvider) {
        if (iDownloadFileUriProvider == null) {
            return null;
        }
        return new yv.h() { // from class: com.ss.android.socialbase.downloader.rb.yv.29
            @Override // com.ss.android.socialbase.downloader.depend.yv
            public Uri h(String str, String str2) {
                return iDownloadFileUriProvider.getUriForFile(str, str2);
            }
        };
    }

    public static z h(final wv wvVar) {
        if (wvVar == null) {
            return null;
        }
        return new z() { // from class: com.ss.android.socialbase.downloader.rb.yv.30
            @Override // com.ss.android.socialbase.downloader.depend.z
            public void h(List<String> list) {
                try {
                    wvVar.h(list);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.z
            public boolean h() {
                try {
                    return wvVar.h();
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return false;
                }
            }
        };
    }

    public static vq h(final x xVar) {
        if (xVar == null) {
            return null;
        }
        return new vq.h() { // from class: com.ss.android.socialbase.downloader.rb.yv.31
            @Override // com.ss.android.socialbase.downloader.depend.vq
            public boolean h(long j, long j2, vb vbVar) {
                return xVar.h(j, j2, yv.h(vbVar));
            }
        };
    }

    public static r h(final vb vbVar) {
        if (vbVar == null) {
            return null;
        }
        return new r() { // from class: com.ss.android.socialbase.downloader.rb.yv.2
            @Override // com.ss.android.socialbase.downloader.depend.r
            public void h() {
                try {
                    vbVar.h();
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        };
    }

    public static com.ss.android.socialbase.downloader.depend.je h(final f fVar) {
        if (fVar == null) {
            return null;
        }
        return new je.h() { // from class: com.ss.android.socialbase.downloader.rb.yv.3
            @Override // com.ss.android.socialbase.downloader.depend.je
            public void h(DownloadInfo downloadInfo, BaseException baseException, int i) {
                fVar.h(downloadInfo, baseException, i);
            }
        };
    }

    public static com.ss.android.socialbase.downloader.depend.rb h(final jk jkVar) {
        if (jkVar == null) {
            return null;
        }
        return new rb.h() { // from class: com.ss.android.socialbase.downloader.rb.yv.4
            @Override // com.ss.android.socialbase.downloader.depend.rb
            public int[] bj() {
                jk jkVar2 = jkVar;
                if (jkVar2 instanceof com.ss.android.socialbase.downloader.depend.cg) {
                    return ((com.ss.android.socialbase.downloader.depend.cg) jkVar2).h();
                }
                return null;
            }

            @Override // com.ss.android.socialbase.downloader.depend.rb
            public void h(String str) {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                try {
                    jkVar.h(new JSONObject(str));
                } catch (JSONException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.rb
            public String h() {
                return jkVar.bj();
            }
        };
    }

    public static com.ss.android.socialbase.downloader.depend.ta h(final com.ss.android.socialbase.downloader.downloader.u uVar) {
        if (uVar == null) {
            return null;
        }
        return new ta.h() { // from class: com.ss.android.socialbase.downloader.rb.yv.5
            @Override // com.ss.android.socialbase.downloader.depend.ta
            public int h(long j) {
                return uVar.h(j);
            }
        };
    }

    public static com.ss.android.socialbase.downloader.depend.u h(final IDownloadInterceptor iDownloadInterceptor) {
        if (iDownloadInterceptor == null) {
            return null;
        }
        return new u.h() { // from class: com.ss.android.socialbase.downloader.rb.yv.6
            @Override // com.ss.android.socialbase.downloader.depend.u
            public boolean h() {
                return iDownloadInterceptor.intercepte();
            }
        };
    }

    public static DownloadTask h(com.ss.android.socialbase.downloader.model.h hVar) {
        if (hVar == null) {
            return null;
        }
        try {
            DownloadTask downloadTask = new DownloadTask(hVar.h());
            downloadTask.chunkStategy(h(hVar.bj())).notificationEventListener(h(hVar.cg())).interceptor(h(hVar.ta())).depend(h(hVar.je())).monitorDepend(h(hVar.rb())).forbiddenHandler(h(hVar.yv())).diskSpaceHandler(h(hVar.wl())).fileUriProvider(h(hVar.qo())).notificationClickCallback(h(hVar.a())).retryDelayTimeCalculator(h(hVar.u()));
            com.ss.android.socialbase.downloader.constants.je jeVar = com.ss.android.socialbase.downloader.constants.je.MAIN;
            com.ss.android.socialbase.downloader.depend.wl wlVarBj = hVar.bj(jeVar.ordinal());
            if (wlVarBj != null) {
                downloadTask.mainThreadListenerWithHashCode(wlVarBj.hashCode(), h(wlVarBj));
            }
            com.ss.android.socialbase.downloader.constants.je jeVar2 = com.ss.android.socialbase.downloader.constants.je.SUB;
            com.ss.android.socialbase.downloader.depend.wl wlVarBj2 = hVar.bj(jeVar2.ordinal());
            if (wlVarBj2 != null) {
                downloadTask.subThreadListenerWithHashCode(wlVarBj2.hashCode(), h(wlVarBj2));
            }
            com.ss.android.socialbase.downloader.constants.je jeVar3 = com.ss.android.socialbase.downloader.constants.je.NOTIFICATION;
            com.ss.android.socialbase.downloader.depend.wl wlVarBj3 = hVar.bj(jeVar3.ordinal());
            if (wlVarBj3 != null) {
                downloadTask.notificationListenerWithHashCode(wlVarBj3.hashCode(), h(wlVarBj3));
            }
            h(downloadTask, hVar, jeVar);
            h(downloadTask, hVar, jeVar2);
            h(downloadTask, hVar, jeVar3);
            h(downloadTask, hVar);
            return downloadTask;
        } catch (RemoteException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    private static void h(DownloadTask downloadTask, com.ss.android.socialbase.downloader.model.h hVar, com.ss.android.socialbase.downloader.constants.je jeVar) {
        SparseArray<IDownloadListener> sparseArray = new SparseArray<>();
        for (int i = 0; i < hVar.h(jeVar.ordinal()); i++) {
            com.ss.android.socialbase.downloader.depend.wl wlVarH = hVar.h(jeVar.ordinal(), i);
            if (wlVarH != null) {
                sparseArray.put(wlVarH.h(), h(wlVarH));
            }
        }
        downloadTask.setDownloadListeners(sparseArray, jeVar);
    }

    private static void h(DownloadTask downloadTask, com.ss.android.socialbase.downloader.model.h hVar) {
        for (int i = 0; i < hVar.l(); i++) {
            l lVarCg = hVar.cg(i);
            if (lVarCg != null) {
                downloadTask.addDownloadCompleteHandler(h(lVarCg));
            }
        }
    }

    public static kn h(final of ofVar) {
        if (ofVar == null) {
            return null;
        }
        return new kn() { // from class: com.ss.android.socialbase.downloader.rb.yv.7
            @Override // com.ss.android.socialbase.downloader.depend.kn
            public void h(int i, DownloadInfo downloadInfo, String str, String str2) {
                try {
                    ofVar.h(i, downloadInfo, str, str2);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.kn
            public boolean h(boolean z) {
                try {
                    return ofVar.h(z);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return false;
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.kn
            public String h() {
                try {
                    return ofVar.h();
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return null;
                }
            }
        };
    }

    public static i h(final l lVar) {
        if (lVar == null) {
            return null;
        }
        return new i() { // from class: com.ss.android.socialbase.downloader.rb.yv.8
            @Override // com.ss.android.socialbase.downloader.depend.i
            public boolean bj(DownloadInfo downloadInfo) {
                try {
                    return lVar.bj(downloadInfo);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return false;
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.i
            public void h(DownloadInfo downloadInfo) throws BaseException {
                try {
                    lVar.h(downloadInfo);
                } catch (RemoteException e) {
                    throw new BaseException(1008, e);
                }
            }
        };
    }

    public static l h(final i iVar) {
        if (iVar == null) {
            return null;
        }
        return new l.h() { // from class: com.ss.android.socialbase.downloader.rb.yv.9
            @Override // com.ss.android.socialbase.downloader.depend.l
            public boolean bj(DownloadInfo downloadInfo) {
                return iVar.bj(downloadInfo);
            }

            @Override // com.ss.android.socialbase.downloader.depend.l
            public void h(DownloadInfo downloadInfo) {
                try {
                    iVar.h(downloadInfo);
                } catch (BaseException e) {
                    throw new IllegalArgumentException(e);
                }
            }
        };
    }

    public static ai h(final hi hiVar) {
        if (hiVar == null) {
            return null;
        }
        return new ai() { // from class: com.ss.android.socialbase.downloader.rb.yv.10
            @Override // com.ss.android.socialbase.downloader.depend.ai
            public boolean bj(DownloadInfo downloadInfo) {
                try {
                    return hiVar.bj(downloadInfo);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return false;
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.ai
            public boolean cg(DownloadInfo downloadInfo) {
                try {
                    return hiVar.cg(downloadInfo);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return false;
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.ai
            public boolean h(DownloadInfo downloadInfo) {
                try {
                    return hiVar.h(downloadInfo);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return false;
                }
            }
        };
    }

    public static com.ss.android.socialbase.downloader.downloader.u h(final com.ss.android.socialbase.downloader.depend.ta taVar) {
        if (taVar == null) {
            return null;
        }
        return new com.ss.android.socialbase.downloader.downloader.u() { // from class: com.ss.android.socialbase.downloader.rb.yv.11
            @Override // com.ss.android.socialbase.downloader.downloader.u
            public int h(long j) {
                try {
                    return taVar.h(j);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return 0;
                }
            }
        };
    }

    public static f h(final com.ss.android.socialbase.downloader.depend.je jeVar) {
        if (jeVar == null) {
            return null;
        }
        return new f() { // from class: com.ss.android.socialbase.downloader.rb.yv.13
            @Override // com.ss.android.socialbase.downloader.depend.f
            public void h(DownloadInfo downloadInfo, BaseException baseException, int i) {
                if (downloadInfo == null) {
                    return;
                }
                try {
                    jeVar.h(downloadInfo, baseException, i);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        };
    }

    public static jk h(final com.ss.android.socialbase.downloader.depend.rb rbVar) {
        if (rbVar == null) {
            return null;
        }
        return new com.ss.android.socialbase.downloader.depend.cg() { // from class: com.ss.android.socialbase.downloader.rb.yv.14
            @Override // com.ss.android.socialbase.downloader.depend.jk
            public String bj() {
                try {
                    return rbVar.h();
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return "";
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.jk
            public void h(JSONObject jSONObject) {
                if (jSONObject == null) {
                    return;
                }
                try {
                    rbVar.h(jSONObject.toString());
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.cg
            public int[] h() {
                try {
                    return rbVar.bj();
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return null;
                }
            }
        };
    }

    public static n h(final uj ujVar) {
        if (ujVar == null) {
            return null;
        }
        return new n() { // from class: com.ss.android.socialbase.downloader.rb.yv.15
            @Override // com.ss.android.socialbase.downloader.depend.n
            public boolean h(z zVar) {
                try {
                    return ujVar.h(yv.h(zVar));
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return false;
                }
            }
        };
    }

    public static wv h(final z zVar) {
        if (zVar == null) {
            return null;
        }
        return new wv.h() { // from class: com.ss.android.socialbase.downloader.rb.yv.16
            @Override // com.ss.android.socialbase.downloader.depend.wv
            public void h(List<String> list) {
                zVar.h(list);
            }

            @Override // com.ss.android.socialbase.downloader.depend.wv
            public boolean h() {
                return zVar.h();
            }
        };
    }

    public static nd h(final jg jgVar) {
        if (jgVar == null) {
            return null;
        }
        return new nd.h() { // from class: com.ss.android.socialbase.downloader.rb.yv.17
            @Override // com.ss.android.socialbase.downloader.depend.nd
            public void h(int i, int i2) {
                jgVar.h(i, i2);
            }
        };
    }

    public static jg h(final nd ndVar) {
        if (ndVar == null) {
            return null;
        }
        return new jg() { // from class: com.ss.android.socialbase.downloader.rb.yv.18
            @Override // com.ss.android.socialbase.downloader.depend.jg
            public void h(int i, int i2) {
                try {
                    ndVar.h(i, i2);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        };
    }

    public static x h(final vq vqVar) {
        if (vqVar == null) {
            return null;
        }
        return new x() { // from class: com.ss.android.socialbase.downloader.rb.yv.19
            @Override // com.ss.android.socialbase.downloader.depend.x
            public boolean h(long j, long j2, r rVar) {
                try {
                    return vqVar.h(j, j2, yv.h(rVar));
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return false;
                }
            }
        };
    }

    public static vb h(final r rVar) {
        if (rVar == null) {
            return null;
        }
        return new vb.h() { // from class: com.ss.android.socialbase.downloader.rb.yv.20
            @Override // com.ss.android.socialbase.downloader.depend.vb
            public void h() {
                rVar.h();
            }
        };
    }

    public static com.ss.android.socialbase.downloader.downloader.mx h(final py pyVar) {
        if (pyVar == null) {
            return null;
        }
        return new com.ss.android.socialbase.downloader.downloader.mx() { // from class: com.ss.android.socialbase.downloader.rb.yv.21
            @Override // com.ss.android.socialbase.downloader.downloader.mx
            public long h(int i, int i2) {
                try {
                    return pyVar.h(i, i2);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return 0L;
                }
            }
        };
    }

    public static IDownloadInterceptor h(final com.ss.android.socialbase.downloader.depend.u uVar) {
        if (uVar == null) {
            return null;
        }
        return new IDownloadInterceptor() { // from class: com.ss.android.socialbase.downloader.rb.yv.22
            @Override // com.ss.android.socialbase.downloader.depend.IDownloadInterceptor
            public boolean intercepte() {
                try {
                    return uVar.h();
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return false;
                }
            }
        };
    }

    public static IDownloadFileUriProvider h(final com.ss.android.socialbase.downloader.depend.yv yvVar) {
        if (yvVar == null) {
            return null;
        }
        return new IDownloadFileUriProvider() { // from class: com.ss.android.socialbase.downloader.rb.yv.24
            @Override // com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider
            public Uri getUriForFile(String str, String str2) {
                try {
                    return yvVar.h(str, str2);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return null;
                }
            }
        };
    }

    public static IDownloadListener h(final com.ss.android.socialbase.downloader.depend.wl wlVar) {
        if (wlVar == null) {
            return null;
        }
        return new mx() { // from class: com.ss.android.socialbase.downloader.rb.yv.25
            @Override // com.ss.android.socialbase.downloader.depend.mx
            public void h(DownloadInfo downloadInfo) {
                try {
                    wlVar.wl(downloadInfo);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
            public void onCanceled(DownloadInfo downloadInfo) {
                try {
                    wlVar.je(downloadInfo);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
            public void onFailed(DownloadInfo downloadInfo, BaseException baseException) {
                try {
                    wlVar.h(downloadInfo, baseException);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
            public void onFirstStart(DownloadInfo downloadInfo) {
                try {
                    wlVar.yv(downloadInfo);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
            public void onFirstSuccess(DownloadInfo downloadInfo) {
                try {
                    wlVar.u(downloadInfo);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
            public void onPause(DownloadInfo downloadInfo) {
                try {
                    wlVar.a(downloadInfo);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
            public void onPrepare(DownloadInfo downloadInfo) {
                try {
                    wlVar.h(downloadInfo);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
            public void onProgress(DownloadInfo downloadInfo) {
                try {
                    wlVar.cg(downloadInfo);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
            public void onRetry(DownloadInfo downloadInfo, BaseException baseException) {
                try {
                    wlVar.bj(downloadInfo, baseException);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
            public void onRetryDelay(DownloadInfo downloadInfo, BaseException baseException) {
                try {
                    wlVar.cg(downloadInfo, baseException);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
            public void onStart(DownloadInfo downloadInfo) {
                try {
                    wlVar.bj(downloadInfo);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }

            @Override // com.ss.android.socialbase.downloader.depend.IDownloadListener
            public void onSuccessed(DownloadInfo downloadInfo) {
                try {
                    wlVar.ta(downloadInfo);
                } catch (RemoteException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        };
    }
}
