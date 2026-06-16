package com.fastad.api.express;

import OoooO00.OooOo00;
import android.app.Activity;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.OooO0OO;
import com.fastad.api.R;
import com.fastad.api.model.ApiAdModel;
import com.fastad.api.player.VideoPlayLayout;
import com.fastad.api.util.AdExposurePost;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.ClickAreaConfig;
import com.homework.fastad.common.model.InteractConfig;
import com.homework.fastad.common.tool.AppInfoLayout;
import com.homework.fastad.common.tool.OooOOO;
import com.homework.fastad.common.tool.Oooo0;
import com.homework.fastad.common.tool.Oooo000;
import com.homework.fastad.model.StrategyConfig;
import com.homework.fastad.model.local.ShakeStartConfig;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o000oooo.o0OOOO0o;
import o000oooo.o0OOo000;

/* loaded from: classes3.dex */
public final class FlowExpressTemplateV3 extends BaseFlowExpressTemplate {
    private AnimationDrawable animationDrawable;
    private OooOOO complianceShake;
    private Oooo000 shakePhone;
    private VideoPlayLayout videoLayout;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowExpressTemplateV3(ApiAdModel apiAdModel, AdSlot apiAdSlot) {
        super(apiAdModel, apiAdSlot);
        o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
        o0OoOo0.OooO0oO(apiAdSlot, "apiAdSlot");
    }

    private final void setInterActionStyle(Activity activity) {
        String str;
        View itemView = getItemView();
        final View viewFindViewById = itemView == null ? null : itemView.findViewById(R.id.id_anim_layout);
        int iOooO0o = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooO0o();
        InteractConfig interactConfig = getApiAdModel().interactConfig;
        boolean z = iOooO0o == 1 && (interactConfig == null ? 0 : interactConfig.enable) == 1;
        InteractConfig interactConfig2 = getApiAdModel().interactConfig;
        boolean z2 = interactConfig2 != null && interactConfig2.type == 2 && getApiAdModel().isAdSlotShakeShield == 0;
        InteractConfig interactConfig3 = getApiAdModel().interactConfig;
        boolean z3 = interactConfig3 != null && interactConfig3.type == 1;
        boolean z4 = z2 || z3;
        if (!z || !z4) {
            if (viewFindViewById == null) {
                return;
            }
            viewFindViewById.setVisibility(8);
            return;
        }
        View itemView2 = getItemView();
        final ImageView imageView = itemView2 == null ? null : (ImageView) itemView2.findViewById(R.id.id_anim_frame);
        ClickAreaConfig clickAreaConfig = getApiAdModel().waterfallConfig;
        boolean z5 = (clickAreaConfig != null ? clickAreaConfig.hotAreaHitType : 2) == 1;
        if (!z5 && imageView != null) {
            Oooo0.f5417OooO00o.OooO0OO(imageView, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.express.FlowExpressTemplateV3$setInterActionStyle$1$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(o0OOo000 o0ooo000) {
                    invoke2(o0ooo000);
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(o0OOo000 clickMotion) {
                    o0OoOo0.OooO0oO(clickMotion, "clickMotion");
                    BaseFlowExpressTemplate.onAdClickAction$default(this.this$0, 1, 0, clickMotion, null, 8, null);
                }
            });
        }
        if (z2) {
            if (imageView != null) {
                imageView.setImageResource(R.drawable.anim_reward_shake);
            }
            AdSlot apiAdSlot = getApiAdSlot();
            FastAdType fastAdType = FastAdType.FLOW;
            int iOooOO0o = com.homework.fastad.strategy.OooO00o.OooOO0o(apiAdSlot, fastAdType, getApiAdModel().strategyConfig);
            Function1<o0OOOO0o, o0OOO0o> function1 = new Function1<o0OOOO0o, o0OOO0o>() { // from class: com.fastad.api.express.FlowExpressTemplateV3$setInterActionStyle$onShake$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(o0OOOO0o o0oooo0o) {
                    invoke2(o0oooo0o);
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(o0OOOO0o accData) {
                    o0OoOo0.OooO0oO(accData, "accData");
                    BaseFlowExpressTemplate.onAdClickAction$default(this.this$0, 2, 3, null, accData, 4, null);
                }
            };
            Function0<o0OOO0o> function0 = new Function0<o0OOO0o>() { // from class: com.fastad.api.express.FlowExpressTemplateV3$setInterActionStyle$destroyShake$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                    invoke2();
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    ImageView imageView2 = imageView;
                    if (imageView2 != null) {
                        imageView2.setImageResource(0);
                    }
                    View view = viewFindViewById;
                    if (view == null) {
                        return;
                    }
                    view.setVisibility(8);
                }
            };
            if (iOooOO0o == 0) {
                this.complianceShake = new OooOOO(activity, getApiAdModel().interactConfig, getItemView(), function1, function0).OooO();
            } else {
                View itemView3 = getItemView();
                AdSlot apiAdSlot2 = getApiAdSlot();
                InteractConfig interactConfig4 = getApiAdModel().interactConfig;
                StrategyConfig strategyConfig = getApiAdModel().strategyConfig;
                this.shakePhone = new Oooo000(activity, itemView3, new ShakeStartConfig(fastAdType, apiAdSlot2, interactConfig4, strategyConfig == null ? null : strategyConfig.clickStrategyConfig), iOooOO0o, function1, function0).OooO0oo();
            }
        } else if (z3) {
            if (imageView != null) {
                imageView.setImageResource(R.drawable.anim_slide);
            }
            View itemView4 = getItemView();
            if (itemView4 != null) {
                Oooo0 oooo0 = Oooo0.f5417OooO00o;
                InteractConfig interactConfig5 = getApiAdModel().interactConfig;
                oooo0.OooO0o0(interactConfig5 != null ? interactConfig5.sensitivity : 1, itemView4, z5, new Function2<o0OOo000, Integer, o0OOO0o>() { // from class: com.fastad.api.express.FlowExpressTemplateV3$setInterActionStyle$2$1
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ o0OOO0o invoke(o0OOo000 o0ooo000, Integer num) {
                        invoke(o0ooo000, num.intValue());
                        return o0OOO0o.f13233OooO00o;
                    }

                    public final void invoke(o0OOo000 clickMotion, int i) {
                        o0OoOo0.OooO0oO(clickMotion, "clickMotion");
                        BaseFlowExpressTemplate.onAdClickAction$default(this.this$0, i, 4, clickMotion, null, 8, null);
                    }
                });
            }
        }
        Drawable drawable = imageView == null ? null : imageView.getDrawable();
        AnimationDrawable animationDrawable = drawable instanceof AnimationDrawable ? (AnimationDrawable) drawable : null;
        this.animationDrawable = animationDrawable;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
        View itemView5 = getItemView();
        TextView textView = itemView5 != null ? (TextView) itemView5.findViewById(R.id.id_anim_desc) : null;
        if (textView == null) {
            return;
        }
        InteractConfig interactConfig6 = getApiAdModel().interactConfig;
        String str2 = "";
        if (interactConfig6 != null && (str = interactConfig6.desc) != null) {
            str2 = str;
        }
        textView.setText(str2);
    }

    @Override // com.fastad.api.express.BaseFlowExpressTemplate
    public void destroy() {
        if (getHasDestroyed().getAndSet(true)) {
            return;
        }
        super.destroy();
        AnimationDrawable animationDrawable = this.animationDrawable;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        AnimationDrawable animationDrawable2 = this.animationDrawable;
        if (animationDrawable2 != null) {
            animationDrawable2.selectDrawable(0);
        }
        this.animationDrawable = null;
        OooOOO oooOOO = this.complianceShake;
        if (oooOOO != null) {
            oooOOO.OooO0o();
        }
        Oooo000 oooo000 = this.shakePhone;
        if (oooo000 != null) {
            oooo000.OooO0oO();
        }
        VideoPlayLayout videoPlayLayout = this.videoLayout;
        if (videoPlayLayout == null) {
            return;
        }
        videoPlayLayout.destroy();
    }

    @Override // com.fastad.api.express.BaseFlowExpressTemplate
    public void generateAdView(Activity activity, FlowExpressAdActionListener flowExpressAdActionListener) {
        o0OoOo0.OooO0oO(activity, "activity");
        super.generateAdView(activity, flowExpressAdActionListener);
        setItemView(LayoutInflater.from(activity).inflate(R.layout.flow_express_v3_layout, (ViewGroup) null));
        if (getItemView() == null) {
            if (flowExpressAdActionListener == null) {
                return;
            }
            flowExpressAdActionListener.onAdRenderFail(1, "inflate view is null");
        } else {
            View itemView = getItemView();
            ImageView imageView = itemView == null ? null : (ImageView) itemView.findViewById(R.id.id_ad_image);
            View itemView2 = getItemView();
            this.videoLayout = itemView2 != null ? (VideoPlayLayout) itemView2.findViewById(R.id.id_ad_video) : null;
            setImageVideo(imageView, this.videoLayout, OooOo00.OooO() - OooOo00.OooO0O0(activity, 32.0f), OooOo00.OooO0O0(activity, 184.0f));
        }
    }

    @Override // com.fastad.api.express.BaseFlowExpressTemplate
    public void setTextInfo(int i) {
        super.setTextInfo(i);
        if (getActivity().isFinishing() || getActivity().isDestroyed()) {
            FlowExpressAdActionListener adActionListener = getAdActionListener();
            if (adActionListener == null) {
                return;
            }
            adActionListener.onAdRenderFail(1, "activity is null or finish");
            return;
        }
        View itemView = getItemView();
        TextView textView = itemView == null ? null : (TextView) itemView.findViewById(R.id.id_ad_desc);
        AdMaterials adMaterials = getApiAdModel().adMaterial;
        if (!TextUtils.isEmpty(adMaterials == null ? null : adMaterials.desc)) {
            if (textView != null) {
                textView.setVisibility(0);
            }
            if (textView != null) {
                AdMaterials adMaterials2 = getApiAdModel().adMaterial;
                textView.setText(adMaterials2 == null ? null : adMaterials2.desc);
            }
        } else if (textView != null) {
            textView.setVisibility(8);
        }
        View itemView2 = getItemView();
        View viewFindViewById = itemView2 == null ? null : itemView2.findViewById(R.id.id_line);
        View itemView3 = getItemView();
        setDownloadText(viewFindViewById, itemView3 == null ? null : (AppInfoLayout) itemView3.findViewById(R.id.id_app_info));
        View itemView4 = getItemView();
        ImageView imageView = itemView4 == null ? null : (ImageView) itemView4.findViewById(R.id.id_adn_logo);
        if (!TextUtils.isEmpty(getApiAdModel().adnLogo) && imageView != null) {
            OooO0OO.OooOo0(imageView.getContext()).OooOO0o(getApiAdModel().adnLogo).o00000O0(imageView);
        }
        View itemView5 = getItemView();
        TextView textView2 = itemView5 != null ? (TextView) itemView5.findViewById(R.id.id_ad_click_look) : null;
        if (getApiAdModel().downloadType == 1) {
            if (textView2 != null) {
                textView2.setText("立即下载");
            }
        } else if (textView2 != null) {
            textView2.setText("查看详情");
        }
        ClickAreaConfig clickAreaConfig = getApiAdModel().waterfallConfig;
        if ((clickAreaConfig == null ? 2 : clickAreaConfig.hotAreaHitType) == 1) {
            View itemView6 = getItemView();
            if (itemView6 != null) {
                Oooo0.f5417OooO00o.OooO0OO(itemView6, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.express.FlowExpressTemplateV3$setTextInfo$2$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ o0OOO0o invoke(o0OOo000 o0ooo000) {
                        invoke2(o0ooo000);
                        return o0OOO0o.f13233OooO00o;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(o0OOo000 clickMotion) {
                        o0OoOo0.OooO0oO(clickMotion, "clickMotion");
                        BaseFlowExpressTemplate.onAdClickAction$default(this.this$0, 1, 0, clickMotion, null, 8, null);
                    }
                });
            }
        } else if (textView2 != null) {
            Oooo0.f5417OooO00o.OooO0OO(textView2, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.express.FlowExpressTemplateV3$setTextInfo$3$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(o0OOo000 o0ooo000) {
                    invoke2(o0ooo000);
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(o0OOo000 clickMotion) {
                    o0OoOo0.OooO0oO(clickMotion, "clickMotion");
                    BaseFlowExpressTemplate.onAdClickAction$default(this.this$0, 1, 1, clickMotion, null, 8, null);
                }
            });
        }
        setInterActionStyle(getActivity());
        FlowExpressAdActionListener adActionListener2 = getAdActionListener();
        if (adActionListener2 != null) {
            adActionListener2.onAdRenderSuccess(getItemView());
        }
        View itemView7 = getItemView();
        if (itemView7 == null) {
            return;
        }
        setMAdExposurePost(new AdExposurePost(FastAdType.FLOW, itemView7, getApiAdSlot().getAdCodePos()));
        AdExposurePost mAdExposurePost = getMAdExposurePost();
        if (mAdExposurePost == null) {
            return;
        }
        mAdExposurePost.startPostExposure(new Function0<o0OOO0o>() { // from class: com.fastad.api.express.FlowExpressTemplateV3$setTextInfo$4$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                invoke2();
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                FlowExpressAdActionListener adActionListener3 = this.this$0.getAdActionListener();
                if (adActionListener3 == null) {
                    return;
                }
                adActionListener3.onAdExposure();
            }
        });
    }
}
