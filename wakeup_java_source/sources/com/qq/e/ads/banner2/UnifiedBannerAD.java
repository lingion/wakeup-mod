package com.qq.e.ads.banner2;

import android.app.Activity;
import android.content.Context;
import com.qq.e.ads.LiteAbstractAD;
import com.qq.e.ads.rewardvideo.ServerSideVerificationOptions;
import com.qq.e.comm.constants.LoadAdParams;
import com.qq.e.comm.listeners.ADRewardListener;
import com.qq.e.comm.listeners.NegativeFeedbackListener;
import com.qq.e.comm.pi.IReward;
import com.qq.e.comm.pi.NFBI;
import com.qq.e.comm.pi.POFactory;
import com.qq.e.comm.pi.UBVI;
import com.qq.e.comm.util.AdErrorConvertor;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
class UnifiedBannerAD extends LiteAbstractAD<UBVI> implements NFBI, IReward {
    private UnifiedBannerADListener i;
    private AtomicInteger j;
    private int k;
    private LoadAdParams l;
    private UnifiedBannerView m;
    private final ADListenerAdapter n;
    private volatile ServerSideVerificationOptions o;

    UnifiedBannerAD(Activity activity, UnifiedBannerView unifiedBannerView, String str, UnifiedBannerADListener unifiedBannerADListener) {
        this(unifiedBannerView, unifiedBannerADListener);
        a(activity, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.qq.e.ads.AbstractAD
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public UBVI a(Context context, POFactory pOFactory, String str, String str2, String str3) {
        return pOFactory.getUnifiedBannerViewDelegate(this.m, (Activity) context, str, str2, str3, this.n);
    }

    void c(int i) {
        this.k = i;
        T t = this.a;
        if (t != 0) {
            ((UBVI) t).setRefresh(i);
        }
    }

    void destroy() {
        T t = this.a;
        if (t != 0) {
            ((UBVI) t).destroy();
        } else {
            a("destroy");
        }
    }

    public String getAdNetWorkName() {
        T t = this.a;
        if (t != 0) {
            return ((UBVI) t).getAdNetWorkName();
        }
        a("getAdNetWorkName");
        return null;
    }

    void loadAD() {
        if (a()) {
            if (!b()) {
                this.j.incrementAndGet();
                return;
            }
            T t = this.a;
            if (t != 0) {
                ((UBVI) t).fetchAd();
            } else {
                a("loadAD");
            }
        }
    }

    void onWindowFocusChanged(boolean z) {
        T t = this.a;
        if (t != 0) {
            ((UBVI) t).onWindowFocusChanged(z);
        }
    }

    void setLoadAdParams(LoadAdParams loadAdParams) {
        this.l = loadAdParams;
        T t = this.a;
        if (t != 0) {
            ((UBVI) t).setLoadAdParams(loadAdParams);
        }
    }

    @Override // com.qq.e.comm.pi.NFBI
    public void setNegativeFeedbackListener(NegativeFeedbackListener negativeFeedbackListener) {
        this.n.setNegativeFeedbackListener(negativeFeedbackListener);
    }

    @Override // com.qq.e.comm.pi.IReward
    public void setRewardListener(ADRewardListener aDRewardListener) {
        this.n.setAdRewardListener(aDRewardListener);
    }

    @Override // com.qq.e.comm.pi.IReward
    public void setServerSideVerificationOptions(ServerSideVerificationOptions serverSideVerificationOptions) {
        this.o = serverSideVerificationOptions;
        T t = this.a;
        if (t != 0) {
            ((UBVI) t).setServerSideVerificationOptions(serverSideVerificationOptions);
        }
    }

    UnifiedBannerAD(Activity activity, UnifiedBannerView unifiedBannerView, String str, String str2, UnifiedBannerADListener unifiedBannerADListener) {
        this(unifiedBannerView, unifiedBannerADListener);
        a(activity, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.qq.e.ads.AbstractAD
    public void a(UBVI ubvi) {
        c(this.k);
        setLoadAdParams(this.l);
        ubvi.setServerSideVerificationOptions(this.o);
        while (this.j.getAndDecrement() > 0) {
            loadAD();
        }
    }

    @Override // com.qq.e.ads.AbstractAD
    protected void b(int i) {
        UnifiedBannerADListener unifiedBannerADListener = this.i;
        if (unifiedBannerADListener != null) {
            unifiedBannerADListener.onNoAD(AdErrorConvertor.formatErrorCode(i));
        }
    }

    private UnifiedBannerAD(UnifiedBannerView unifiedBannerView, UnifiedBannerADListener unifiedBannerADListener) {
        this.j = new AtomicInteger(0);
        this.k = 30;
        this.l = null;
        this.i = unifiedBannerADListener;
        this.m = unifiedBannerView;
        this.n = new ADListenerAdapter(unifiedBannerADListener);
    }
}
