package com.qq.e.ads.immersive;

import android.content.Context;
import android.text.TextUtils;
import com.qq.e.ads.AbstractAD;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.comm.adevent.ADEvent;
import com.qq.e.comm.adevent.ADListener;
import com.qq.e.comm.pi.IAFD;
import com.qq.e.comm.pi.POFactory;
import com.qq.e.comm.util.AdError;
import com.qq.e.comm.util.AdErrorConvertor;
import com.qq.e.comm.util.GDTLogger;
import java.util.Map;

/* loaded from: classes4.dex */
public class ImmersiveADFlow extends AbstractAD<IAFD> implements IAFD {
    private final ImmersiveADFlowListener h;
    private final ADListenerAdapter i;
    private final Map<String, String> j;
    private VideoOption k;
    private boolean l = false;
    private boolean m = false;

    private static class ADListenerAdapter implements ADListener {
        public ImmersiveADFlowListener adListener;

        public ADListenerAdapter(ImmersiveADFlowListener immersiveADFlowListener) {
            this.adListener = immersiveADFlowListener;
        }

        @Override // com.qq.e.comm.adevent.ADListener
        public void onADEvent(ADEvent aDEvent) {
            if (this.adListener == null) {
            }
            switch (aDEvent.getType()) {
                case 100:
                    this.adListener.onADLoaded();
                    break;
                case 101:
                    AdError adError = AdErrorConvertor.getAdError(aDEvent);
                    this.adListener.onNoAD(adError);
                    if (adError.getErrorCode() == 6000) {
                        GDTLogger.e(getClass().getSimpleName() + ":未找到RecyclerView依赖或当前不支持平板设备");
                        break;
                    }
                    break;
                case 102:
                    this.adListener.onADPageShow();
                    break;
                case 103:
                    String str = (String) aDEvent.getParam(String.class);
                    this.adListener.onADExpose(str != null ? str : "");
                    break;
                case 105:
                    String str2 = (String) aDEvent.getParam(String.class);
                    this.adListener.onADClick(str2 != null ? str2 : "");
                    break;
                case 106:
                    this.adListener.onADPageDestroy();
                    break;
            }
        }
    }

    public ImmersiveADFlow(Context context, String str, ImmersiveADFlowListener immersiveADFlowListener, Map<String, String> map) {
        this.h = immersiveADFlowListener;
        this.i = new ADListenerAdapter(immersiveADFlowListener);
        this.j = map;
        String str2 = map != null ? map.get("TOKEN") : "";
        if (TextUtils.isEmpty(str2)) {
            a(context, str);
        } else {
            a(context, str, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.qq.e.ads.AbstractAD
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public IAFD a(Context context, POFactory pOFactory, String str, String str2, String str3) {
        return pOFactory.getImmersiveADFlowDelegate(context, str, str2, str3, this.i, this.j);
    }

    @Override // com.qq.e.comm.pi.IAFD
    public String getOperationInfo() {
        T t = this.a;
        if (t != 0) {
            return ((IAFD) t).getOperationInfo();
        }
        a("getOperationInfo");
        return "";
    }

    @Override // com.qq.e.comm.pi.IAFD
    public void preloadImmersiveADFlow() {
        T t = this.a;
        if (t != 0) {
            ((IAFD) t).preloadImmersiveADFlow();
        } else {
            this.l = true;
        }
    }

    @Override // com.qq.e.comm.pi.IAFD
    public void setVideoOption(VideoOption videoOption) {
        this.k = videoOption;
        T t = this.a;
        if (t == 0 || videoOption == null) {
            return;
        }
        ((IAFD) t).setVideoOption(videoOption);
    }

    @Override // com.qq.e.comm.pi.IAFD
    public void showImmersiveADFlow() {
        T t = this.a;
        if (t != 0) {
            ((IAFD) t).showImmersiveADFlow();
        } else {
            this.m = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.qq.e.ads.AbstractAD
    public void a(IAFD iafd) {
        T t;
        T t2;
        T t3;
        VideoOption videoOption = this.k;
        if (videoOption != null && (t3 = this.a) != 0) {
            ((IAFD) t3).setVideoOption(videoOption);
        }
        if (this.m && (t2 = this.a) != 0) {
            ((IAFD) t2).showImmersiveADFlow();
            this.m = false;
        } else {
            if (!this.l || (t = this.a) == 0) {
                return;
            }
            ((IAFD) t).preloadImmersiveADFlow();
            this.l = false;
        }
    }

    @Override // com.qq.e.ads.AbstractAD
    protected void b(int i) {
        ImmersiveADFlowListener immersiveADFlowListener = this.h;
        if (immersiveADFlowListener != null) {
            immersiveADFlowListener.onNoAD(AdErrorConvertor.formatErrorCode(i));
        }
    }
}
