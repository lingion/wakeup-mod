package com.homework.fastad.reward;

import OoooO00.OooOo00;
import android.app.Activity;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.flow.FastAdExtraInfo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.AdStrategyModel;
import com.homework.fastad.model.local.AdFreeInfoModel;
import com.homework.fastad.reward.OooO0OO;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.FastAdKtUtil;
import com.homework.fastad.util.OooOOOO;
import com.homework.fastad.util.o0OoOo0;
import com.homework.fastad.util.oo0o0Oo;
import com.homework.fastad.view.FastAdLoadingDialog;
import com.kwad.sdk.core.response.model.SdkConfigData;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import o00oOoo.o0Oo0oo;

/* loaded from: classes3.dex */
public final class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f5632OooO00o = new OooO0OO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static AdFreeInfoModel f5633OooO0O0 = new AdFreeInfoModel();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static long f5634OooO0OO;

    public static final class OooO00o implements OooOOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Ref$ObjectRef f5635OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ FastAdLoadingDialog f5636OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ Ref$ObjectRef f5637OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ Activity f5638OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f5639OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Ref$BooleanRef f5640OooO0o0;

        OooO00o(Ref$ObjectRef ref$ObjectRef, FastAdLoadingDialog fastAdLoadingDialog, Ref$ObjectRef ref$ObjectRef2, Activity activity, Ref$BooleanRef ref$BooleanRef, int i, com.homework.fastad.flow.OooOO0 oooOO02) {
            this.f5635OooO00o = ref$ObjectRef;
            this.f5636OooO0O0 = fastAdLoadingDialog;
            this.f5637OooO0OO = ref$ObjectRef2;
            this.f5638OooO0Oo = activity;
            this.f5640OooO0o0 = ref$BooleanRef;
            this.f5639OooO0o = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO(com.homework.fastad.flow.OooOO0 oooOO02) {
            if (oooOO02 == null) {
                return;
            }
            oooOO02.OooO0OO();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.homework.fastad.core.OooO00o
        public void OooO00o(OooOOOO oooOOOO) {
            AdStrategyModel.AdFreeCopy adFreeCopy;
            Map<String, String> map;
            String str;
            FastAdRewardVideo fastAdRewardVideo = (FastAdRewardVideo) this.f5635OooO00o.element;
            if (fastAdRewardVideo != null) {
                fastAdRewardVideo.OooOoOO();
            }
            this.f5636OooO0O0.dismiss();
            AdStrategyModel adStrategyModelOooOo = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOo();
            String str2 = "免广告模式开启失败，请稍后再试";
            if (adStrategyModelOooOo != null && (adFreeCopy = adStrategyModelOooOo.adFreeCopy) != null && (map = adFreeCopy.adFreePullText) != null && (str = map.get(this.f5637OooO0OO.element)) != null) {
                str2 = str;
            }
            Toast.makeText(FastAdSDK.f5316OooO00o.OooO0Oo(), str2, 1).show();
        }

        @Override // com.homework.fastad.reward.OooOOO0
        public void OooO0Oo() {
        }

        @Override // com.homework.fastad.reward.OooOOO0
        public void OooO0o(OooOO0O oooOO0O) {
        }

        @Override // com.homework.fastad.reward.OooOOO0
        public void OooO0o0() {
            this.f5640OooO0o0.element = true;
            OooO0OO.f5632OooO00o.OooO0oO(this.f5639OooO0o);
            final com.homework.fastad.flow.OooOO0 oooOO02 = null;
            o0OoOo0.OooOO0o(new Runnable(oooOO02) { // from class: com.homework.fastad.reward.OooO0O0
                @Override // java.lang.Runnable
                public final void run() {
                    OooO0OO.OooO00o.OooO(null);
                }
            });
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.homework.fastad.core.OooO00o
        public void OooO0oO(FastAdExtraInfo fastAdExtraInfo) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(fastAdExtraInfo, "fastAdExtraInfo");
            this.f5636OooO0O0.dismiss();
            FastAdRewardVideo fastAdRewardVideo = (FastAdRewardVideo) this.f5635OooO00o.element;
            if (fastAdRewardVideo == null) {
                return;
            }
            fastAdRewardVideo.Oooo0o0(this.f5638OooO0Oo);
        }

        @Override // com.homework.fastad.core.OooO00o
        public void onAdClicked() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.homework.fastad.core.OooO00o
        public void onAdClose() {
            FastAdRewardVideo fastAdRewardVideo = (FastAdRewardVideo) this.f5635OooO00o.element;
            if (fastAdRewardVideo != null) {
                fastAdRewardVideo.OooOoOO();
            }
            this.f5636OooO0O0.dismiss();
            if (this.f5640OooO0o0.element) {
                return;
            }
            Oooo.OooO0OO.OooOoO0("免广告模式开启失败，请稍后再试");
        }

        @Override // com.homework.fastad.core.OooO00o
        public void onAdExposure() {
        }

        @Override // com.homework.fastad.reward.OooOOO0
        public void onVideoCached() {
        }

        @Override // com.homework.fastad.reward.OooOOO0
        public void onVideoComplete() {
        }
    }

    private OooO0OO() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0oO(int i) {
        String str;
        long j = i * 1000;
        long jCurrentTimeMillis = System.currentTimeMillis();
        String currentDate = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(jCurrentTimeMillis);
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(currentDate, f5633OooO0O0.getAdFreeDate()) || f5633OooO0O0.getAdFreeOverTime() <= jCurrentTimeMillis) {
            AdFreeInfoModel adFreeInfoModel = new AdFreeInfoModel();
            kotlin.jvm.internal.o0OoOo0.OooO0o(currentDate, "currentDate");
            adFreeInfoModel.setAdFreeDate(currentDate);
            adFreeInfoModel.setAdFreeStartTime(jCurrentTimeMillis);
            adFreeInfoModel.setAdFreeOverTime(jCurrentTimeMillis + j);
            adFreeInfoModel.setAdFreeCutOffTime(j);
            f5633OooO0O0 = adFreeInfoModel;
        } else {
            long adFreeOverTime = f5633OooO0O0.getAdFreeOverTime() - jCurrentTimeMillis;
            if (adFreeOverTime < 0) {
                adFreeOverTime = 0;
            }
            AdFreeInfoModel adFreeInfoModel2 = f5633OooO0O0;
            kotlin.jvm.internal.o0OoOo0.OooO0o(currentDate, "currentDate");
            adFreeInfoModel2.setAdFreeDate(currentDate);
            f5633OooO0O0.setAdFreeCutOffTime(j + adFreeOverTime);
            f5633OooO0O0.setAdFreeStartTime(jCurrentTimeMillis);
            AdFreeInfoModel adFreeInfoModel3 = f5633OooO0O0;
            adFreeInfoModel3.setAdFreeOverTime(jCurrentTimeMillis + adFreeInfoModel3.getAdFreeCutOffTime());
        }
        FastAdKtUtil.OooO0o0(f5633OooO0O0);
        if (f5633OooO0O0.getAdFreeCutOffTime() >= 86400000) {
            str = "今日无广告";
        } else {
            str = "已获取" + ((String) OooO0oo(f5633OooO0O0.getAdFreeCutOffTime()).getFirst()) + "免广告";
        }
        Toast.makeText(FastAdSDK.f5316OooO00o.OooO0Oo(), str, 1).show();
    }

    public static final Pair OooO0oo(long j) {
        long j2 = 60;
        long j3 = (j / 1000) / j2;
        long j4 = j3 / j2;
        if (j3 < 60) {
            return new Pair(j3 + "分钟", Long.valueOf(j3));
        }
        return new Pair(j4 + "小时", Long.valueOf(j4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0o(DialogInterface dialogInterface) {
    }

    public final AdFreeInfoModel OooO() {
        return f5633OooO0O0;
    }

    public final void OooO0OO(int i, AdPos adPos, Activity activity, com.homework.fastad.flow.OooOO0 oooOO02) {
        AdStrategyModel.AdFreeCopy adFreeCopy;
        Map<String, Integer> map;
        Integer num;
        String string;
        AdPos.AdFreeConfig adFreeConfig;
        String str = i != 1 ? i != 2 ? i != 3 ? "" : "flowAdEntrance3" : "flowAdEntrance2" : "flowAdEntrance1";
        AdStrategyModel adStrategyModelOooOo = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOo();
        OooOO0O(i, (adStrategyModelOooOo == null || (adFreeCopy = adStrategyModelOooOo.adFreeCopy) == null || (map = adFreeCopy.adFreeSlotConfig) == null || (num = map.get(str)) == null || (string = num.toString()) == null) ? "" : string, (adPos == null || (adFreeConfig = adPos.adFreeConfig) == null) ? 0 : adFreeConfig.adFreeButtonDuration, adPos, activity, oooOO02);
    }

    public final void OooO0Oo(o0Oo0oo o0oo0oo, String activityAddress, boolean z, Function0 callback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activityAddress, "activityAddress");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(callback, "callback");
    }

    public final boolean OooO0o(AdPos adPos) {
        AdStrategyModel.AdFreeCopy adFreeCopy;
        Map<String, Integer> map;
        if (adPos == null) {
            return false;
        }
        AdStrategyModel adStrategyModelOooOo = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOo();
        Integer num = null;
        if (adStrategyModelOooOo != null && (adFreeCopy = adStrategyModelOooOo.adFreeCopy) != null && (map = adFreeCopy.adFreeSlotConfig) != null) {
            num = map.get("flowAdEntrance2");
        }
        if (num == null) {
            return false;
        }
        return !com.homework.fastad.strategy.OooO00o.OooOO0(adPos.adId, adPos.adFreeConfig);
    }

    public final void OooO0o0(int i, Activity topActivity, ViewGroup rootView) {
        String str;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(topActivity, "topActivity");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(rootView, "rootView");
        View view = (ViewGroup) rootView.findViewWithTag("topTips");
        if (view != null) {
            rootView.bringChildToFront(view);
            return;
        }
        FrameLayout frameLayout = new FrameLayout(topActivity);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        layoutParams.topMargin = OooOo00.OooO0O0(frameLayout.getContext(), 60.0f);
        frameLayout.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(8.0f);
        gradientDrawable.setStroke(2, -7829368);
        gradientDrawable.setColor(Color.parseColor("#2A2828"));
        frameLayout.setBackground(gradientDrawable);
        TextView textView = new TextView(topActivity);
        if (i >= 86400) {
            str = "完成任务，即可获取当日免广告";
        } else if (i >= 3600) {
            str = "完成任务，即可获取" + (i / SdkConfigData.DEFAULT_REQUEST_INTERVAL) + "小时免广告";
        } else {
            str = "完成任务，即可获取" + (i / 60) + "分钟免广告";
        }
        textView.setText(str);
        textView.setTextSize(16.0f);
        textView.setTextColor(-1);
        textView.setGravity(17);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        layoutParams2.setMargins(16, 20, 16, 20);
        textView.setLayoutParams(layoutParams2);
        frameLayout.addView(textView);
        rootView.addView(frameLayout);
    }

    public final long OooOO0() {
        return f5634OooO0OO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [T, com.homework.fastad.reward.FastAdRewardVideo] */
    public final void OooOO0O(int i, String pullRewardAdPosId, int i2, AdPos adPos, Activity activity, com.homework.fastad.flow.OooOO0 oooOO02) {
        String str;
        AdStrategyModel.AdFreeCopy adFreeCopy;
        Map<String, String> map;
        String str2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pullRewardAdPosId, "pullRewardAdPosId");
        if (activity == null) {
            return;
        }
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "fail";
        if (i == 1) {
            oo0o0Oo.f5843OooO00o.OooOOo(adPos, 2, 1);
            str = "start";
        } else {
            oo0o0Oo.f5843OooO00o.OooOOo(adPos, 1, 1);
            ref$ObjectRef.element = "fail2";
            str = "start2";
        }
        Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        AdStrategyModel adStrategyModelOooOo = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOo();
        String str3 = (adStrategyModelOooOo == null || (adFreeCopy = adStrategyModelOooOo.adFreeCopy) == null || (map = adFreeCopy.adFreePullText) == null || (str2 = map.get(str)) == null) ? "拉取开始" : str2;
        FastAdLoadingDialog fastAdLoadingDialog = new FastAdLoadingDialog(activity);
        ?? fastAdRewardVideo = new FastAdRewardVideo(activity, new OooO00o(ref$ObjectRef2, fastAdLoadingDialog, ref$ObjectRef, activity, new Ref$BooleanRef(), i2, oooOO02));
        ref$ObjectRef2.element = fastAdRewardVideo;
        fastAdRewardVideo.o000oOoO(500.0f);
        ((FastAdRewardVideo) ref$ObjectRef2.element).OoooOO0(500.0f);
        ((FastAdRewardVideo) ref$ObjectRef2.element).OoooOOo(FastAdSDK.f5316OooO00o.OooOOOo());
        ((FastAdRewardVideo) ref$ObjectRef2.element).OoooOOO(1);
        ((FastAdRewardVideo) ref$ObjectRef2.element).OoooO(i2);
        fastAdLoadingDialog.OooO00o(str3, new DialogInterface.OnCancelListener() { // from class: com.homework.fastad.reward.OooO00o
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                OooO0OO.OooOO0o(dialogInterface);
            }
        });
        ((FastAdRewardVideo) ref$ObjectRef2.element).Oooo00o(pullRewardAdPosId);
    }

    public final void OooOOO0(AdFreeInfoModel adFreeInfoModel) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adFreeInfoModel, "<set-?>");
        f5633OooO0O0 = adFreeInfoModel;
    }
}
