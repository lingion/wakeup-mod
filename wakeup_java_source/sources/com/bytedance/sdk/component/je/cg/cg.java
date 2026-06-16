package com.bytedance.sdk.component.je.cg;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.bytedance.sdk.component.je.a.wl;
import com.bytedance.sdk.component.je.f;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.l;
import com.bytedance.sdk.component.je.rb;
import com.bytedance.sdk.component.je.vi;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.je.wv;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes2.dex */
public class cg implements l {
    private String a;
    private wv ai;
    private String bj;
    private String cg;
    private boolean f;
    Future<?> h;
    private boolean hi;
    private volatile boolean i;
    private ImageView.ScaleType je;
    private com.bytedance.sdk.component.je.cg.h jk;
    private boolean ki;
    private int kn;
    private WeakReference<ImageView> l;
    private final Handler mx;
    private je n;
    private com.bytedance.sdk.component.je.bj of;
    private int pw;
    private int qo;
    private int r;
    private rb rb;
    private jk ta;
    private int u;
    private com.bytedance.sdk.component.je.u uj;
    private boolean vb;
    private ExecutorService vi;
    private vi vq;
    private int wl;
    private boolean wv;
    private Queue<wl> x;
    private Bitmap.Config yv;
    private int z;

    private class h implements jk {
        private jk bj;

        public h(jk jkVar) {
            this.bj = jkVar;
        }

        @Override // com.bytedance.sdk.component.je.jk
        public void onFailed(final int i, final String str, final Throwable th) {
            if (cg.this.r == 5) {
                cg.this.mx.post(new Runnable() { // from class: com.bytedance.sdk.component.je.cg.cg.h.3
                    @Override // java.lang.Runnable
                    public void run() {
                        if (h.this.bj != null) {
                            h.this.bj.onFailed(i, str, th);
                        }
                    }
                });
                return;
            }
            jk jkVar = this.bj;
            if (jkVar != null) {
                jkVar.onFailed(i, str, th);
            }
        }

        @Override // com.bytedance.sdk.component.je.jk
        public void onSuccess(final vq vqVar) {
            Bitmap bitmapCoverterTo;
            final ImageView imageView = (ImageView) cg.this.l.get();
            if (imageView != null && cg.this.qo != 3 && h(imageView) && (vqVar.getResult() instanceof Bitmap)) {
                final Bitmap bitmap = (Bitmap) vqVar.getResult();
                cg.this.mx.post(new Runnable() { // from class: com.bytedance.sdk.component.je.cg.cg.h.1
                    @Override // java.lang.Runnable
                    public void run() {
                        imageView.setImageBitmap(bitmap);
                    }
                });
            }
            try {
                if (cg.this.rb != null && (vqVar.getResult() instanceof Bitmap) && (bitmapCoverterTo = cg.this.rb.coverterTo((Bitmap) vqVar.getResult())) != null) {
                    vqVar.setResult(bitmapCoverterTo);
                }
            } catch (Throwable unused) {
            }
            if (cg.this.r == 5) {
                cg.this.mx.postAtFrontOfQueue(new Runnable() { // from class: com.bytedance.sdk.component.je.cg.cg.h.2
                    @Override // java.lang.Runnable
                    public void run() {
                        if (h.this.bj != null) {
                            h.this.bj.onSuccess(vqVar);
                        }
                    }
                });
                return;
            }
            jk jkVar = this.bj;
            if (jkVar != null) {
                jkVar.onSuccess(vqVar);
            }
        }

        private boolean h(ImageView imageView) {
            Object tag;
            return (imageView == null || (tag = imageView.getTag(1094453505)) == null || !tag.equals(cg.this.cg)) ? false : true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public l r() {
        je jeVar;
        try {
            jeVar = this.n;
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.a("ImageRequest", e.getMessage());
        }
        if (jeVar == null) {
            jk jkVar = this.ta;
            if (jkVar != null) {
                jkVar.onFailed(1005, "not init !", null);
            }
            return this;
        }
        ExecutorService executorServiceJe = this.vi == null ? jeVar.je() : null;
        Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.component.je.cg.cg.1
            @Override // java.lang.Runnable
            public void run() {
                wl wlVar;
                while (!cg.this.i && (wlVar = (wl) cg.this.x.poll()) != null) {
                    try {
                        if (cg.this.vq != null) {
                            cg.this.vq.onStepStart(wlVar.h(), cg.this);
                        }
                        wlVar.h(cg.this);
                        if (cg.this.vq != null) {
                            cg.this.vq.onStepEnd(wlVar.h(), cg.this);
                        }
                    } catch (Throwable th) {
                        cg.this.h(ZeusPluginEventCallback.EVENT_START_LOAD, th.getMessage(), th);
                        if (cg.this.vq != null) {
                            cg.this.vq.onStepEnd("exception", cg.this);
                            return;
                        }
                        return;
                    }
                }
                if (cg.this.i) {
                    cg.this.h(1003, "canceled", null);
                }
            }
        };
        if (this.hi) {
            runnable.run();
        } else {
            ExecutorService executorService = this.vi;
            if (executorService != null) {
                this.h = executorService.submit(runnable);
            } else if (executorServiceJe != null) {
                this.h = executorServiceJe.submit(runnable);
            }
        }
        return this;
    }

    @Override // com.bytedance.sdk.component.je.l
    public boolean cancelRequest() {
        this.i = true;
        Future<?> future = this.h;
        if (future != null) {
            return future.cancel(true);
        }
        return true;
    }

    public boolean f() {
        return this.ki;
    }

    @Override // com.bytedance.sdk.component.je.l
    public Bitmap.Config getBitmapConfig() {
        return this.yv;
    }

    @Override // com.bytedance.sdk.component.je.l
    public int getHeight() {
        return this.wl;
    }

    @Override // com.bytedance.sdk.component.je.l
    public String getMemoryCacheKey() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.je.l
    public String getRawCacheKey() {
        return this.a;
    }

    @Override // com.bytedance.sdk.component.je.l
    public ImageView.ScaleType getScaleType() {
        return this.je;
    }

    @Override // com.bytedance.sdk.component.je.l
    public String getUrl() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.je.l
    public int getWidth() {
        return this.u;
    }

    public com.bytedance.sdk.component.je.bj i() {
        return this.of;
    }

    public je l() {
        return this.n;
    }

    public com.bytedance.sdk.component.je.cg.h qo() {
        return this.jk;
    }

    public wv vb() {
        return this.ai;
    }

    public String vq() {
        return getRawCacheKey();
    }

    public static class bj implements f {
        private String a;
        private ImageView bj;
        private String cg;
        private String f;
        private jk h;
        private boolean i;
        private Bitmap.Config je;
        private boolean l;
        private int mx;
        private wv n;
        private vi qo;
        private rb r;
        private ImageView.ScaleType ta;
        private int u;
        private ExecutorService uj;
        private com.bytedance.sdk.component.je.bj vb;
        private je vq;
        private boolean wv;
        private int x;
        private int yv;
        private boolean z;
        private int wl = 1;
        private int rb = 5;

        public bj(je jeVar) {
            this.vq = jeVar;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f cache(com.bytedance.sdk.component.je.bj bjVar) {
            this.vb = bjVar;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f cacheDir(String str) {
            this.f = str;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f config(Bitmap.Config config) {
            this.je = config;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f converter(rb rbVar) {
            this.r = rbVar;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f from(String str) {
            this.a = str;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f headers(boolean z) {
            this.l = z;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f height(int i) {
            this.u = i;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f key(String str) {
            this.cg = str;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f loadSetp(wv wvVar) {
            this.n = wvVar;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f maxHeight(int i) {
            this.mx = i;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f maxWidth(int i) {
            this.x = i;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f requestTime(boolean z) {
            this.i = z;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f runIn(ExecutorService executorService) {
            this.uj = executorService;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f scaleType(ImageView.ScaleType scaleType) {
            this.ta = scaleType;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f sync(boolean z) {
            this.z = z;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public l to(jk jkVar, int i) {
            this.rb = i;
            return to(jkVar);
        }

        @Override // com.bytedance.sdk.component.je.f
        public f track(vi viVar) {
            this.qo = viVar;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f type(int i) {
            this.wl = i;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public f width(int i) {
            this.yv = i;
            return this;
        }

        @Override // com.bytedance.sdk.component.je.f
        public l to(jk jkVar) {
            this.h = jkVar;
            return new cg(this).r();
        }

        @Override // com.bytedance.sdk.component.je.f
        public l to(ImageView imageView) {
            this.bj = imageView;
            return new cg(this).r();
        }
    }

    private cg(bj bjVar) {
        this.x = new LinkedBlockingQueue();
        this.mx = new Handler(Looper.getMainLooper());
        this.wv = true;
        this.bj = bjVar.a;
        this.ta = new h(bjVar.h);
        this.l = new WeakReference<>(bjVar.bj);
        this.je = bjVar.ta;
        this.yv = bjVar.je;
        this.u = bjVar.yv;
        this.wl = bjVar.u;
        this.qo = bjVar.wl;
        this.r = bjVar.rb;
        this.vq = bjVar.qo;
        this.of = h(bjVar);
        if (!TextUtils.isEmpty(bjVar.cg)) {
            bj(bjVar.cg);
            h(bjVar.cg);
        }
        this.f = bjVar.l;
        this.vb = bjVar.i;
        this.n = bjVar.vq;
        this.rb = bjVar.r;
        this.pw = bjVar.mx;
        this.kn = bjVar.x;
        this.vi = bjVar.uj;
        this.ki = bjVar.wv;
        this.hi = bjVar.z;
        this.ai = bjVar.n;
        this.x.add(new com.bytedance.sdk.component.je.a.cg());
    }

    public Bitmap.Config a() {
        return this.yv;
    }

    public int bj() {
        return this.pw;
    }

    public jk cg() {
        return this.ta;
    }

    public boolean je() {
        return this.f;
    }

    public int rb() {
        return this.z;
    }

    public int ta() {
        return this.qo;
    }

    public boolean u() {
        return this.wv;
    }

    public com.bytedance.sdk.component.je.u wl() {
        return this.uj;
    }

    public boolean yv() {
        return this.vb;
    }

    private com.bytedance.sdk.component.je.bj h(bj bjVar) {
        if (bjVar.vb != null) {
            return bjVar.vb;
        }
        if (!TextUtils.isEmpty(bjVar.f)) {
            return com.bytedance.sdk.component.je.cg.h.h.h(new File(bjVar.f));
        }
        return com.bytedance.sdk.component.je.cg.h.h.h();
    }

    public void bj(String str) {
        WeakReference<ImageView> weakReference = this.l;
        if (weakReference != null && weakReference.get() != null) {
            this.l.get().setTag(1094453505, str);
        }
        this.cg = str;
    }

    public int h() {
        return this.kn;
    }

    public void h(String str) {
        this.a = str;
    }

    public void h(boolean z) {
        this.wv = z;
    }

    public void h(com.bytedance.sdk.component.je.u uVar) {
        this.uj = uVar;
    }

    public void h(int i) {
        this.z = i;
    }

    public void h(com.bytedance.sdk.component.je.cg.h hVar) {
        this.jk = hVar;
    }

    public boolean h(wl wlVar) {
        if (this.i) {
            return false;
        }
        return this.x.add(wlVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, String str, Throwable th) {
        new com.bytedance.sdk.component.je.a.u(i, str, th).h(this);
        this.x.clear();
    }
}
