package com.qq.e.ads.hybrid;

import android.content.Context;
import com.qq.e.ads.AbstractAD;
import com.qq.e.comm.pi.HADI;
import com.qq.e.comm.pi.POFactory;
import com.qq.e.comm.util.AdErrorConvertor;
import com.qq.e.comm.util.GDTLogger;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class HybridAD extends AbstractAD<HADI> implements HADI {
    private HybridADListener h;
    private CountDownLatch i = new CountDownLatch(1);
    private HybridADSetting j;

    public HybridAD(Context context, HybridADSetting hybridADSetting, HybridADListener hybridADListener) {
        this.j = hybridADSetting;
        this.h = hybridADListener;
        a(context, "NO_POS_ID");
    }

    @Override // com.qq.e.comm.pi.HADI
    public void loadUrl(final String str) {
        if (a()) {
            if (!b()) {
                new Thread(new Runnable() { // from class: com.qq.e.ads.hybrid.HybridAD.1
                    @Override // java.lang.Runnable
                    public void run() throws InterruptedException {
                        try {
                            HybridAD.this.i.await(30L, TimeUnit.SECONDS);
                            if (!HybridAD.this.b() || ((AbstractAD) HybridAD.this).a == null) {
                                GDTLogger.e("初始化错误：广告实例未被初始化");
                                HybridAD.this.a(2001);
                            } else {
                                ((HADI) ((AbstractAD) HybridAD.this).a).loadUrl(str);
                            }
                        } catch (InterruptedException unused) {
                            GDTLogger.e("初始化错误：广告实例未被初始化");
                            HybridAD.this.a(2001);
                        }
                    }
                }).start();
                return;
            }
            T t = this.a;
            if (t != 0) {
                ((HADI) t).loadUrl(str);
            } else {
                a("loadUrl");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.qq.e.ads.AbstractAD
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public HADI a(Context context, POFactory pOFactory, String str, String str2, String str3) {
        return pOFactory.getHybridAD(this.j, this.h);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.qq.e.ads.AbstractAD
    public void a(HADI hadi) {
        this.i.countDown();
    }

    @Override // com.qq.e.ads.AbstractAD
    protected void b(int i) {
        HybridADListener hybridADListener = this.h;
        if (hybridADListener != null) {
            hybridADListener.onError(AdErrorConvertor.formatErrorCode(i));
        }
        this.i.countDown();
    }
}
