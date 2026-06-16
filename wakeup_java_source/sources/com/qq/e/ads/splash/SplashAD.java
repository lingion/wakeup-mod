package com.qq.e.ads.splash;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import com.qq.e.ads.LiteAbstractAD;
import com.qq.e.ads.rewardvideo.ServerSideVerificationOptions;
import com.qq.e.comm.adevent.ADEvent;
import com.qq.e.comm.adevent.ADListener;
import com.qq.e.comm.constants.LoadAdParams;
import com.qq.e.comm.listeners.ADRewardListener;
import com.qq.e.comm.pi.IReward;
import com.qq.e.comm.pi.NSPVI;
import com.qq.e.comm.pi.POFactory;
import com.qq.e.comm.util.AdErrorConvertor;
import com.qq.e.comm.util.GDTLogger;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class SplashAD extends LiteAbstractAD<NSPVI> implements IReward {
    private volatile ViewGroup i;
    private volatile SplashADListener j;
    private volatile ADRewardListener k;
    private volatile LoadAdParams l;
    private volatile boolean m;
    private volatile boolean n;
    private volatile boolean o;
    private volatile int p;
    private volatile byte[] q;
    private volatile ServerSideVerificationOptions r;
    private int s;

    private class ADListenerAdapter implements ADListener {
        private ADListenerAdapter() {
        }

        @Override // com.qq.e.comm.adevent.ADListener
        public void onADEvent(ADEvent aDEvent) {
            String str;
            if (SplashAD.this.j == null) {
                return;
            }
            int type = aDEvent.getType();
            switch (type) {
                case 100:
                    Long l = (Long) aDEvent.getParam(Long.class);
                    if (l != null) {
                        SplashAD.this.j.onADLoaded(l.longValue());
                        break;
                    }
                    break;
                case 101:
                    SplashAD.this.j.onNoAD(AdErrorConvertor.getAdError(aDEvent));
                    break;
                case 102:
                    SplashAD.this.j.onADPresent();
                    break;
                case 103:
                    SplashAD.this.j.onADExposure();
                    break;
                case 104:
                    if (SplashAD.this.k != null && (str = (String) aDEvent.getParam(String.class)) != null) {
                        HashMap map = new HashMap();
                        map.put("transId", str);
                        SplashAD.this.k.onReward(map);
                        break;
                    }
                    break;
                case 105:
                    SplashAD.this.j.onADClicked();
                    break;
                case 106:
                    SplashAD.this.j.onADDismissed();
                    break;
                default:
                    switch (type) {
                        case 112:
                            Long l2 = (Long) aDEvent.getParam(Long.class);
                            if (l2 != null) {
                                SplashAD.this.j.onADTick(l2.longValue());
                                break;
                            }
                            break;
                        case 113:
                            if (SplashAD.this.j instanceof SplashADZoomOutListener) {
                                ((SplashADZoomOutListener) SplashAD.this.j).onZoomOut();
                                break;
                            }
                            break;
                        case 114:
                            if (SplashAD.this.j instanceof SplashADZoomOutListener) {
                                ((SplashADZoomOutListener) SplashAD.this.j).onZoomOutPlayFinish();
                                break;
                            }
                            break;
                    }
            }
        }
    }

    public SplashAD(Context context, String str, SplashADListener splashADListener) {
        this(context, str, splashADListener, 0);
    }

    private void fetchAndShowIn(ViewGroup viewGroup) {
        a(viewGroup, false);
    }

    private void fetchFullScreenAndShowIn(ViewGroup viewGroup) {
        a(viewGroup, true);
    }

    public void fetchAdOnly() {
        a(false);
    }

    public void fetchFullScreenAdOnly() {
        a(true);
    }

    public String getAdNetWorkName() {
        T t = this.a;
        if (t != 0) {
            return ((NSPVI) t).getAdNetWorkName();
        }
        a("getAdNetWorkName");
        return null;
    }

    public Bitmap getZoomOutBitmap() {
        T t = this.a;
        if (t != 0) {
            return ((NSPVI) t).getZoomOutBitmap();
        }
        a("getZoomOutBitmap");
        return null;
    }

    public void preLoad() {
        if (a()) {
            if (!b()) {
                this.m = true;
                return;
            }
            T t = this.a;
            if (t != 0) {
                ((NSPVI) t).preload();
            } else {
                a("preLoad");
            }
        }
    }

    @Deprecated
    public void setAdLogoMargin(int i, int i2) {
    }

    public void setDeveloperLogo(int i) {
        T t = this.a;
        if (t == 0) {
            this.p = i;
        } else {
            ((NSPVI) t).setDeveloperLogo(i);
        }
    }

    public void setLoadAdParams(LoadAdParams loadAdParams) {
        T t = this.a;
        if (t != 0) {
            ((NSPVI) t).setLoadAdParams(loadAdParams);
        } else {
            this.l = loadAdParams;
        }
    }

    @Deprecated
    public void setPreloadView(View view) {
    }

    @Override // com.qq.e.comm.pi.IReward
    public void setRewardListener(ADRewardListener aDRewardListener) {
        this.k = aDRewardListener;
    }

    @Override // com.qq.e.comm.pi.IReward
    public void setServerSideVerificationOptions(ServerSideVerificationOptions serverSideVerificationOptions) {
        this.r = serverSideVerificationOptions;
        T t = this.a;
        if (t != 0) {
            ((NSPVI) t).setServerSideVerificationOptions(serverSideVerificationOptions);
        }
    }

    public void showAd(ViewGroup viewGroup) {
        b(viewGroup, false);
    }

    public void showFullScreenAd(ViewGroup viewGroup) {
        b(viewGroup, true);
    }

    public void zoomOutAnimationFinish() {
        T t = this.a;
        if (t != 0) {
            ((NSPVI) t).zoomOutAnimationFinish();
        } else {
            a("zoomOutAnimationFinish");
        }
    }

    public SplashAD(Context context, String str, SplashADListener splashADListener, int i) {
        this.m = false;
        this.j = splashADListener;
        this.s = i;
        a(context, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.qq.e.ads.AbstractAD
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public NSPVI a(Context context, POFactory pOFactory, String str, String str2, String str3) {
        return pOFactory.getNativeSplashAdView(context, str, str2, str3);
    }

    public void setDeveloperLogo(byte[] bArr) {
        T t = this.a;
        if (t == 0) {
            this.q = bArr;
        } else {
            ((NSPVI) t).setDeveloperLogo(bArr);
        }
    }

    public SplashAD(Context context, String str, SplashADListener splashADListener, int i, String str2) {
        this.m = false;
        this.j = splashADListener;
        this.s = i;
        a(context, str, str2);
    }

    private void a(ViewGroup viewGroup, boolean z) {
        if (viewGroup == null) {
            GDTLogger.e("传入参数有误：传入container参数为空");
            a(4001);
            return;
        }
        T t = this.a;
        if (t == 0) {
            this.o = z;
            this.i = viewGroup;
            return;
        }
        NSPVI nspvi = (NSPVI) t;
        if (z) {
            nspvi.fetchFullScreenAndShowIn(viewGroup);
        } else {
            nspvi.fetchAndShowIn(viewGroup);
        }
    }

    @Override // com.qq.e.ads.AbstractAD
    protected void b(int i) {
        if (this.j != null) {
            this.j.onNoAD(AdErrorConvertor.formatErrorCode(i));
        }
    }

    private void a(boolean z) {
        if (a()) {
            if (!b()) {
                this.o = z;
                this.n = true;
                return;
            }
            T t = this.a;
            if (t == 0) {
                a("fetchAdInner");
                return;
            }
            NSPVI nspvi = (NSPVI) t;
            if (z) {
                nspvi.fetchFullScreenAdOnly();
            } else {
                nspvi.fetchAdOnly();
            }
        }
    }

    private void b(ViewGroup viewGroup, boolean z) {
        if (viewGroup == null) {
            GDTLogger.e("传入参数错误，container参数为空");
            a(4001);
            return;
        }
        T t = this.a;
        if (t == 0) {
            this.i = viewGroup;
            return;
        }
        NSPVI nspvi = (NSPVI) t;
        if (z) {
            nspvi.showFullScreenAd(viewGroup);
        } else {
            nspvi.showAd(viewGroup);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.qq.e.ads.AbstractAD
    public void a(NSPVI nspvi) {
        if (this.l != null) {
            nspvi.setLoadAdParams(this.l);
        }
        if (this.p != 0) {
            nspvi.setDeveloperLogo(this.p);
        }
        if (this.q != null) {
            nspvi.setDeveloperLogo(this.q);
        }
        nspvi.setFetchDelay(this.s);
        nspvi.setAdListener(new ADListenerAdapter());
        nspvi.setServerSideVerificationOptions(this.r);
        if ((this.j instanceof SplashADZoomOutListener) && ((SplashADZoomOutListener) this.j).isSupportZoomOut()) {
            nspvi.setSupportZoomOut(true);
        }
        if (this.i != null) {
            if (this.o) {
                fetchFullScreenAndShowIn(this.i);
            } else {
                fetchAndShowIn(this.i);
            }
        }
        if (this.m) {
            nspvi.preload();
            this.m = false;
        }
        if (this.n) {
            if (this.o) {
                nspvi.fetchFullScreenAdOnly();
            } else {
                nspvi.fetchAdOnly();
            }
            this.n = false;
        }
    }
}
