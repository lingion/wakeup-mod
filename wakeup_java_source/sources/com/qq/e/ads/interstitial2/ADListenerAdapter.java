package com.qq.e.ads.interstitial2;

import com.qq.e.comm.adevent.ADEvent;
import com.qq.e.comm.adevent.ADListener;
import com.qq.e.comm.listeners.NegativeFeedbackListener;
import com.qq.e.comm.util.AdErrorConvertor;
import com.qq.e.comm.util.a;
import java.util.HashMap;

/* loaded from: classes4.dex */
class ADListenerAdapter implements ADListener {
    private final UnifiedInterstitialADListener a;
    private UnifiedInterstitialMediaListener b;
    private com.qq.e.comm.listeners.ADRewardListener c;
    private NegativeFeedbackListener d;

    ADListenerAdapter(UnifiedInterstitialADListener unifiedInterstitialADListener) {
        this.a = unifiedInterstitialADListener;
    }

    @Override // com.qq.e.comm.adevent.ADListener
    public void onADEvent(ADEvent aDEvent) {
        String str;
        if (aDEvent == null) {
        }
        int type = aDEvent.getType();
        if (type == 109) {
            UnifiedInterstitialADListener unifiedInterstitialADListener = this.a;
            if (unifiedInterstitialADListener == null || !a.b(unifiedInterstitialADListener)) {
                return;
            }
            this.a.onRenderSuccess();
            return;
        }
        if (type == 110) {
            UnifiedInterstitialADListener unifiedInterstitialADListener2 = this.a;
            if (unifiedInterstitialADListener2 == null || !a.a(unifiedInterstitialADListener2)) {
                return;
            }
            this.a.onRenderFail();
            return;
        }
        if (type == 201) {
            UnifiedInterstitialADListener unifiedInterstitialADListener3 = this.a;
            if (unifiedInterstitialADListener3 != null) {
                unifiedInterstitialADListener3.onVideoCached();
                return;
            }
            return;
        }
        if (type == 202) {
            UnifiedInterstitialMediaListener unifiedInterstitialMediaListener = this.b;
            if (unifiedInterstitialMediaListener != null) {
                unifiedInterstitialMediaListener.onVideoStart();
                return;
            }
            return;
        }
        if (type == 204) {
            UnifiedInterstitialMediaListener unifiedInterstitialMediaListener2 = this.b;
            if (unifiedInterstitialMediaListener2 != null) {
                unifiedInterstitialMediaListener2.onVideoPause();
                return;
            }
            return;
        }
        if (type == 206) {
            UnifiedInterstitialMediaListener unifiedInterstitialMediaListener3 = this.b;
            if (unifiedInterstitialMediaListener3 != null) {
                unifiedInterstitialMediaListener3.onVideoComplete();
                return;
            }
            return;
        }
        if (type == 207) {
            Integer num = (Integer) aDEvent.getParam(Integer.class);
            UnifiedInterstitialMediaListener unifiedInterstitialMediaListener4 = this.b;
            if (unifiedInterstitialMediaListener4 == null || num == null) {
                return;
            }
            unifiedInterstitialMediaListener4.onVideoError(AdErrorConvertor.formatErrorCode(num.intValue()));
            return;
        }
        switch (type) {
            case 100:
                UnifiedInterstitialADListener unifiedInterstitialADListener4 = this.a;
                if (unifiedInterstitialADListener4 != null) {
                    unifiedInterstitialADListener4.onADReceive();
                    break;
                }
                break;
            case 101:
                UnifiedInterstitialADListener unifiedInterstitialADListener5 = this.a;
                if (unifiedInterstitialADListener5 != null) {
                    unifiedInterstitialADListener5.onNoAD(AdErrorConvertor.getAdError(aDEvent));
                    break;
                }
                break;
            case 102:
                UnifiedInterstitialADListener unifiedInterstitialADListener6 = this.a;
                if (unifiedInterstitialADListener6 != null) {
                    unifiedInterstitialADListener6.onADOpened();
                    break;
                }
                break;
            case 103:
                UnifiedInterstitialADListener unifiedInterstitialADListener7 = this.a;
                if (unifiedInterstitialADListener7 != null) {
                    unifiedInterstitialADListener7.onADExposure();
                    break;
                }
                break;
            case 104:
                if (this.c != null && (str = (String) aDEvent.getParam(String.class)) != null) {
                    HashMap map = new HashMap();
                    map.put("transId", str);
                    this.c.onReward(map);
                    break;
                }
                break;
            case 105:
                UnifiedInterstitialADListener unifiedInterstitialADListener8 = this.a;
                if (unifiedInterstitialADListener8 != null) {
                    unifiedInterstitialADListener8.onADClicked();
                    break;
                }
                break;
            case 106:
                UnifiedInterstitialADListener unifiedInterstitialADListener9 = this.a;
                if (unifiedInterstitialADListener9 != null) {
                    unifiedInterstitialADListener9.onADClosed();
                    break;
                }
                break;
            default:
                switch (type) {
                    case 209:
                        UnifiedInterstitialMediaListener unifiedInterstitialMediaListener5 = this.b;
                        if (unifiedInterstitialMediaListener5 != null) {
                            unifiedInterstitialMediaListener5.onVideoInit();
                            break;
                        }
                        break;
                    case 210:
                        Integer num2 = (Integer) aDEvent.getParam(Integer.class);
                        UnifiedInterstitialMediaListener unifiedInterstitialMediaListener6 = this.b;
                        if (unifiedInterstitialMediaListener6 != null && num2 != null) {
                            unifiedInterstitialMediaListener6.onVideoReady(num2.intValue());
                            break;
                        }
                        break;
                    case 211:
                        UnifiedInterstitialMediaListener unifiedInterstitialMediaListener7 = this.b;
                        if (unifiedInterstitialMediaListener7 != null) {
                            unifiedInterstitialMediaListener7.onVideoLoading();
                            break;
                        }
                        break;
                    default:
                        switch (type) {
                            case 301:
                                UnifiedInterstitialMediaListener unifiedInterstitialMediaListener8 = this.b;
                                if (unifiedInterstitialMediaListener8 != null) {
                                    unifiedInterstitialMediaListener8.onVideoPageOpen();
                                    break;
                                }
                                break;
                            case 302:
                                UnifiedInterstitialMediaListener unifiedInterstitialMediaListener9 = this.b;
                                if (unifiedInterstitialMediaListener9 != null) {
                                    unifiedInterstitialMediaListener9.onVideoPageClose();
                                    break;
                                }
                                break;
                            case 303:
                                UnifiedInterstitialADListener unifiedInterstitialADListener10 = this.a;
                                if (unifiedInterstitialADListener10 != null) {
                                    unifiedInterstitialADListener10.onADLeftApplication();
                                    break;
                                }
                                break;
                            case 304:
                                NegativeFeedbackListener negativeFeedbackListener = this.d;
                                if (negativeFeedbackListener != null) {
                                    negativeFeedbackListener.onComplainSuccess();
                                    break;
                                }
                                break;
                        }
                }
        }
    }

    public void setAdRewardListener(com.qq.e.comm.listeners.ADRewardListener aDRewardListener) {
        this.c = aDRewardListener;
    }

    public void setMediaListener(UnifiedInterstitialMediaListener unifiedInterstitialMediaListener) {
        this.b = unifiedInterstitialMediaListener;
    }

    public void setNegativeFeedbackListener(NegativeFeedbackListener negativeFeedbackListener) {
        this.d = negativeFeedbackListener;
    }
}
