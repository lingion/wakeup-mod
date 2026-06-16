package com.zuoyebang.hybrid.task;

import Oooo.OooO0OO;
import android.os.Handler;
import android.os.Looper;
import android.webkit.URLUtil;
import com.baidu.homework.common.utils.OooOo00;
import com.zuoyebang.cache.CacheExtensionConfig;
import com.zuoyebang.cache.WebCacheManager;
import com.zuoyebang.hybrid.brotli.BrotliResourceManager;
import com.zuoyebang.hybrid.cache.CacheExtensionConfigUtil;
import com.zuoyebang.hybrid.util.HybridResourceUtil;
import com.zuoyebang.hybrid.zip.ZipResourceManager;
import com.zuoyebang.router.o0OO00O;
import java.util.ArrayList;
import java.util.List;
import o00o0o0O.o00oO0o;
import o00oO000.o000oOoO;
import o00oO000.o00Ooo;
import o00oO00O.o0OOO0o;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;

@Deprecated
/* loaded from: classes5.dex */
public class CacheDownloadController {
    private static final String TAG = "CacheDownloadController";
    private CacheExtensionConfig mCacheExtensionConfig;
    private List<o0OO00O> mDownloadingLists;
    private o000oOoO mExecutor;
    private List<o0OO00O> mFinishedLists;
    private Handler mHandler;
    private Object mLock;

    private static class SingletonHolder {
        private static final CacheDownloadController INSTANCE = new CacheDownloadController();

        private SingletonHolder() {
        }
    }

    private class Worker implements Runnable {
        private final o0OO00O mResource;

        public Worker(o0OO00O o0oo00o) {
            this.mResource = o0oo00o;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            Response response;
            o0OO00O o0oo00o = this.mResource;
            if (o0oo00o != null && URLUtil.isNetworkUrl(o0oo00o.f11075OooO00o) && OooOo00.OooO0o()) {
                Request.OooO00o oooO00oOooOOO = new Request.OooO00o().OooOOO(this.mResource.f11075OooO00o);
                String fileExtensionFromUrl = CacheExtensionConfigUtil.getFileExtensionFromUrl(this.mResource.f11075OooO00o);
                String strOooO0o0 = CacheDownloadController.this.mCacheExtensionConfig.OooO0o0(this.mResource.f11075OooO00o);
                int sourceType = HybridResourceUtil.getSourceType(fileExtensionFromUrl);
                o00oO0o.OooO00o OooO00o2 = null;
                try {
                    OooO00o2 = o00oO0o.OooO00o(oooO00oOooOOO, 10, 10, "");
                    if (OooO00o2.f17346OooO0OO) {
                        if (sourceType == 3) {
                            ZipResourceManager.dealZipResource(this.mResource, OooO00o2.f17345OooO0O0, fileExtensionFromUrl, "");
                        } else if (sourceType == 4) {
                            BrotliResourceManager.dealBrotliResource(this.mResource, OooO00o2.f17345OooO0O0, fileExtensionFromUrl);
                        } else {
                            CacheDownloadController.this.dealCommonResponse(OooO00o2.f17345OooO0O0, this.mResource.f11075OooO00o, strOooO0o0);
                        }
                    }
                    CacheDownloadController.this.updateProcess(this.mResource);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                if (OooO00o2 == null || (response = OooO00o2.f17345OooO0O0) == null) {
                    return;
                }
                try {
                    response.close();
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dealCommonResponse(Response response, String str, String str2) {
        try {
            String strOooO0o = o0OOO0o.OooO0o(str);
            if (strOooO0o.startsWith("/") && strOooO0o.length() > 1) {
                strOooO0o = strOooO0o.substring(1);
            }
            WebCacheManager.OooO0o().OooOOOo(strOooO0o, str2, "utf-8", response.OooO0O0().OooO0O0());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static CacheDownloadController getInstance() {
        return SingletonHolder.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateProcess(o0OO00O o0oo00o) {
        synchronized (this.mLock) {
            try {
                if (this.mFinishedLists.indexOf(o0oo00o) == -1) {
                    this.mFinishedLists.add(o0oo00o);
                }
                if (this.mFinishedLists.size() > 0 && this.mFinishedLists.size() == this.mDownloadingLists.size() && o00o0o00.o0OO00O.OooOOo0()) {
                    this.mHandler.post(new Runnable() { // from class: com.zuoyebang.hybrid.task.CacheDownloadController.1
                        @Override // java.lang.Runnable
                        public void run() {
                            OooO0OO.OooOoO0("资源下载完成");
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void execute(List<o0OO00O> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        synchronized (this.mLock) {
            try {
                ArrayList arrayList = new ArrayList();
                for (o0OO00O o0oo00o : list) {
                    if (this.mDownloadingLists.indexOf(o0oo00o) == -1) {
                        this.mDownloadingLists.add(o0oo00o);
                        arrayList.add(o0oo00o);
                    }
                }
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    this.mExecutor.execute(new Worker((o0OO00O) arrayList.get(i)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private CacheDownloadController() {
        this.mLock = new Object();
        this.mDownloadingLists = new ArrayList();
        this.mFinishedLists = new ArrayList();
        this.mCacheExtensionConfig = new CacheExtensionConfig();
        this.mHandler = new Handler(Looper.getMainLooper());
        this.mExecutor = o00Ooo.OooO0OO("HybridCacheDown");
    }
}
