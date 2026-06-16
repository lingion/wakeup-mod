package com.qq.e.ads.rewardvideo;

import android.app.Activity;
import android.content.Context;
import com.qq.e.ads.LiteAbstractAD;
import com.qq.e.comm.adevent.ADEvent;
import com.qq.e.comm.adevent.ADListener;
import com.qq.e.comm.constants.LoadAdParams;
import com.qq.e.comm.listeners.NegativeFeedbackListener;
import com.qq.e.comm.pi.NFBI;
import com.qq.e.comm.pi.POFactory;
import com.qq.e.comm.pi.RVADI;
import com.qq.e.comm.util.AdErrorConvertor;
import java.util.HashMap;

/* loaded from: classes4.dex */
public class RewardVideoAD extends LiteAbstractAD<RVADI> implements NFBI {
    public static final int REWARD_TYPE_PAGE = 1;
    public static final int REWARD_TYPE_VIDEO = 0;
    private final RewardVideoADListener i;
    private volatile boolean j;
    private LoadAdParams k;
    private ServerSideVerificationOptions l;
    private final boolean m;
    private final ADListenerAdapter n;

    public static class ADListenerAdapter implements ADListener {
        private NegativeFeedbackListener a;
        public RewardVideoADListener adListener;

        public ADListenerAdapter(RewardVideoADListener rewardVideoADListener) {
            this.adListener = rewardVideoADListener;
        }

        @Override // com.qq.e.comm.adevent.ADListener
        public void onADEvent(ADEvent aDEvent) {
            int type = aDEvent.getType();
            if (type == 100) {
                this.adListener.onADLoad();
            }
            if (type == 201) {
                this.adListener.onVideoCached();
                return;
            }
            if (type == 206) {
                this.adListener.onVideoComplete();
                return;
            }
            if (type == 304) {
                NegativeFeedbackListener negativeFeedbackListener = this.a;
                if (negativeFeedbackListener != null) {
                    negativeFeedbackListener.onComplainSuccess();
                    return;
                }
                return;
            }
            switch (type) {
                case 102:
                    this.adListener.onADShow();
                    break;
                case 103:
                    this.adListener.onADExpose();
                    break;
                case 104:
                    String str = (String) aDEvent.getParam(String.class);
                    if (str != null) {
                        HashMap map = new HashMap();
                        map.put("transId", str);
                        Integer num = (Integer) aDEvent.getParam(1, Integer.class);
                        if (num != null) {
                            map.put(ServerSideVerificationOptions.ACTION, num);
                        }
                        this.adListener.onReward(map);
                        break;
                    }
                    break;
                case 105:
                    this.adListener.onADClick();
                    break;
                case 106:
                    this.adListener.onADClose();
                    break;
                case 107:
                    this.adListener.onError(AdErrorConvertor.getAdError(aDEvent));
                    break;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(NegativeFeedbackListener negativeFeedbackListener) {
            this.a = negativeFeedbackListener;
        }
    }

    public RewardVideoAD(Context context, String str, RewardVideoADListener rewardVideoADListener) {
        this(context, str, rewardVideoADListener, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.qq.e.ads.AbstractAD
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public RVADI a(Context context, POFactory pOFactory, String str, String str2, String str3) {
        return pOFactory.getRewardVideoADDelegate(context, str, str2, str3, this.n);
    }

    public String getAdNetWorkName() {
        T t = this.a;
        if (t != 0) {
            return ((RVADI) t).getAdNetWorkName();
        }
        a("getAdNetWorkName");
        return null;
    }

    public int getRewardAdType() {
        T t = this.a;
        if (t != 0) {
            return ((RVADI) t).getRewardAdType();
        }
        a("getRewardAdType");
        return 0;
    }

    public int getVideoDuration() {
        T t = this.a;
        if (t != 0) {
            return ((RVADI) t).getVideoDuration();
        }
        a("getVideoDuration");
        return 0;
    }

    public boolean hasShown() {
        T t = this.a;
        if (t != 0) {
            return ((RVADI) t).hasShown();
        }
        a("hasShown");
        return false;
    }

    public void loadAD() {
        if (a()) {
            if (!b()) {
                this.j = true;
                return;
            }
            T t = this.a;
            if (t != 0) {
                ((RVADI) t).loadAD();
            } else {
                a("loadAD");
            }
        }
    }

    public void setLoadAdParams(LoadAdParams loadAdParams) {
        this.k = loadAdParams;
        T t = this.a;
        if (t != 0) {
            ((RVADI) t).setLoadAdParams(loadAdParams);
        }
    }

    @Override // com.qq.e.comm.pi.NFBI
    public void setNegativeFeedbackListener(NegativeFeedbackListener negativeFeedbackListener) {
        this.n.a(negativeFeedbackListener);
    }

    public void setServerSideVerificationOptions(ServerSideVerificationOptions serverSideVerificationOptions) {
        this.l = serverSideVerificationOptions;
        T t = this.a;
        if (t != 0) {
            ((RVADI) t).setServerSideVerificationOptions(serverSideVerificationOptions);
        }
    }

    public void showAD() {
        T t = this.a;
        if (t != 0) {
            ((RVADI) t).showAD();
        } else {
            a("showAD");
        }
    }

    public RewardVideoAD(Context context, String str, RewardVideoADListener rewardVideoADListener, boolean z) {
        this(rewardVideoADListener, z);
        a(context, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.qq.e.ads.AbstractAD
    public void a(RVADI rvadi) {
        rvadi.setVolumeOn(this.m);
        rvadi.setLoadAdParams(this.k);
        rvadi.setServerSideVerificationOptions(this.l);
        if (this.j) {
            loadAD();
        }
    }

    @Override // com.qq.e.ads.AbstractAD
    protected void b(int i) {
        RewardVideoADListener rewardVideoADListener = this.i;
        if (rewardVideoADListener != null) {
            rewardVideoADListener.onError(AdErrorConvertor.formatErrorCode(i));
        }
    }

    public void showAD(Activity activity) {
        T t = this.a;
        if (t != 0) {
            ((RVADI) t).showAD(activity);
        } else {
            a("showAD");
        }
    }

    public RewardVideoAD(Context context, String str, RewardVideoADListener rewardVideoADListener, boolean z, String str2) {
        this(rewardVideoADListener, z);
        a(context, str, str2);
    }

    private RewardVideoAD(RewardVideoADListener rewardVideoADListener, boolean z) {
        this.k = null;
        this.m = z;
        this.i = rewardVideoADListener;
        this.n = new ADListenerAdapter(rewardVideoADListener);
    }
}
