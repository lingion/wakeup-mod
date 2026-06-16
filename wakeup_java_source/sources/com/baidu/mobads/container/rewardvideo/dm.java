package com.baidu.mobads.container.rewardvideo;

import android.view.View;
import com.component.a.f.a$b;
import com.component.a.g.OooO00o;
import com.component.a.g.OooO0o;
import com.component.a.g.OooOO0O;
import com.style.widget.viewpager2.OooO;
import io.ktor.http.ContentType;
import java.util.concurrent.atomic.AtomicBoolean;
import o0000o0o.OooOOO;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class dm extends NativeRewardActivity {
    private int d;
    private boolean e;
    private final AtomicBoolean f;

    public dm(com.baidu.mobads.container.adrequest.u uVar, OooO oooO) {
        super(uVar, oooO);
        this.d = -100;
        this.e = false;
        this.f = new AtomicBoolean(false);
        this.showAdType = ContentType.Image.TYPE;
    }

    private void b() {
        if (this.isCurrentPageResumed && this.e && this.f.compareAndSet(false, true)) {
            sendRVideoLog(5);
            dp.a(this.fatherOfFullScreen, this.mAdInstanceInfo, this.mAdContainerCxt);
            this.mSendImpressionLog.set(true);
        }
    }

    @Override // com.baidu.mobads.container.rewardvideo.NativeRewardActivity
    protected void addEndPage() {
        handleCloseAd();
    }

    @Override // com.baidu.mobads.container.rewardvideo.NativeRewardActivity
    protected int getCurrentTimeMillis() {
        int i = this.d + 100;
        this.d = i;
        return i;
    }

    @Override // com.baidu.mobads.container.rewardvideo.NativeRewardActivity
    protected JSONObject getOptimizedTemplateJson(OooO0o oooO0o, OooOO0O.OooO00o oooO00o) {
        JSONObject optimizedTemplateJson = super.getOptimizedTemplateJson(oooO0o, oooO00o);
        this.mDuration = Math.max(60, this.mRewardTime);
        return optimizedTemplateJson;
    }

    @Override // com.baidu.mobads.container.rewardvideo.NativeRewardActivity
    protected int getUserRewardTime() {
        return this.mRewardTime;
    }

    @Override // com.baidu.mobads.container.rewardvideo.NativeRewardActivity
    protected void initVideoView() {
        this.d = -100;
    }

    @Override // com.baidu.mobads.container.rewardvideo.NativeRewardActivity
    protected boolean isLastPage() {
        return true;
    }

    @Override // com.baidu.mobads.container.rewardvideo.NativeRewardActivity
    protected OooOOO onAdjustAdapterParams(OooO00o.C0243OooO00o c0243OooO00o) {
        c0243OooO00o.OooO0O0(this.mSharedParent);
        if (isFirstPage()) {
            c0243OooO00o.OooO0OO(a$b.SHARE);
        }
        return new OooOOO(true);
    }

    @Override // com.baidu.mobads.container.rewardvideo.NativeRewardActivity
    protected void onNativeRenderComplete(View view) {
        super.onNativeRenderComplete(view);
        onInitializeComponents(this.mDuration);
        this.mNativeShakeView = null;
        this.mEggLottieView = null;
        this.mRewardCountdownView = null;
        if (isFirstPage()) {
            startTimer();
            processAdStart();
        }
        this.e = true;
        b();
    }

    @Override // com.baidu.mobads.container.rewardvideo.NativeRewardActivity
    protected void onTimeUp() {
        super.onTimeUp();
        showSkipView();
    }

    @Override // com.baidu.mobads.container.rewardvideo.NativeRewardActivity
    protected void onViewCreate(View view, String str, String str2) {
    }

    @Override // com.baidu.mobads.container.rewardvideo.NativeRewardActivity
    public void videoPause(int i) {
    }

    @Override // com.baidu.mobads.container.rewardvideo.NativeRewardActivity
    public void videoResume() {
        super.videoResume();
        b();
    }
}
