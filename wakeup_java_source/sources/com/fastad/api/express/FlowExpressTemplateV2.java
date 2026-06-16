package com.fastad.api.express;

import OoooO00.OooOo00;
import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.OooO0OO;
import com.fastad.api.R;
import com.fastad.api.model.ApiAdModel;
import com.fastad.api.util.AdExposurePost;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.ClickAreaConfig;
import com.homework.fastad.common.tool.AppInfoLayout;
import com.homework.fastad.common.tool.Oooo0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o000oooo.o0OOo000;

/* loaded from: classes3.dex */
public final class FlowExpressTemplateV2 extends BaseFlowExpressTemplate {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowExpressTemplateV2(ApiAdModel apiAdModel, AdSlot apiAdSlot) {
        super(apiAdModel, apiAdSlot);
        o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
        o0OoOo0.OooO0oO(apiAdSlot, "apiAdSlot");
    }

    private final void loadImages() {
        final int i = 0;
        getApiAdSlot().getAdCodePos().materialType = 1;
        AdMaterials adMaterials = getApiAdModel().adMaterial;
        List<AdMaterials.FileMaterials> list = adMaterials == null ? null : adMaterials.fileList;
        if (list == null || list.size() < 3) {
            FlowExpressAdActionListener adActionListener = getAdActionListener();
            if (adActionListener == null) {
                return;
            }
            adActionListener.onAdRenderFail(1, "fileList is null or size < 3");
            return;
        }
        View itemView = getItemView();
        ImageView imageView = itemView == null ? null : (ImageView) itemView.findViewById(R.id.id_ad_image1);
        View itemView2 = getItemView();
        ImageView imageView2 = itemView2 == null ? null : (ImageView) itemView2.findViewById(R.id.id_ad_image2);
        View itemView3 = getItemView();
        ArrayList arrayListOooO0oo = o00Ooo.OooO0oo(imageView, imageView2, itemView3 != null ? (ImageView) itemView3.findViewById(R.id.id_ad_image3) : null);
        Boolean bool = Boolean.FALSE;
        final ArrayList arrayListOooO0oo2 = o00Ooo.OooO0oo(bool, bool, bool);
        int iOooO = (int) ((OooOo00.OooO() - OooOo00.OooO00o(48.0f)) / 3.0f);
        int iOooO00o = OooOo00.OooO00o(78.0f);
        getApiAdSlot().setStartLoadTime(System.currentTimeMillis());
        while (i < 3) {
            int i2 = i + 1;
            AdMaterials.FileMaterials fileMaterials = list.get(i);
            final ImageView imageView3 = (ImageView) arrayListOooO0oo.get(i);
            if (TextUtils.isEmpty(fileMaterials.url)) {
                FlowExpressAdActionListener adActionListener2 = getAdActionListener();
                if (adActionListener2 == null) {
                    return;
                }
                adActionListener2.onAdRenderFail(1, "fileList image url " + i + " is empty");
                return;
            }
            if (imageView3 != null) {
            }
            i = i2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setViewText() {
        FastAdType fastAdType = FastAdType.FLOW;
        materialLoadStatus(fastAdType, 1, 1);
        if (getActivity() != null) {
            Activity activity = getActivity();
            o0OoOo0.OooO0Oo(activity);
            if (!activity.isFinishing()) {
                Activity activity2 = getActivity();
                o0OoOo0.OooO0Oo(activity2);
                if (!activity2.isDestroyed()) {
                    View itemView = getItemView();
                    TextView textView = itemView == null ? null : (TextView) itemView.findViewById(R.id.id_ad_title);
                    AdMaterials adMaterials = getApiAdModel().adMaterial;
                    if (!TextUtils.isEmpty(adMaterials == null ? null : adMaterials.title)) {
                        if (textView != null) {
                            AdMaterials adMaterials2 = getApiAdModel().adMaterial;
                            textView.setText(adMaterials2 == null ? null : adMaterials2.title);
                        }
                        if (textView != null) {
                            textView.setVisibility(0);
                        }
                    } else if (textView != null) {
                        textView.setVisibility(8);
                    }
                    View itemView2 = getItemView();
                    TextView textView2 = itemView2 == null ? null : (TextView) itemView2.findViewById(R.id.id_ad_desc);
                    AdMaterials adMaterials3 = getApiAdModel().adMaterial;
                    if (!TextUtils.isEmpty(adMaterials3 == null ? null : adMaterials3.desc)) {
                        if (textView2 != null) {
                            AdMaterials adMaterials4 = getApiAdModel().adMaterial;
                            textView2.setText(adMaterials4 == null ? null : adMaterials4.desc);
                        }
                        if (textView2 != null) {
                            textView2.setVisibility(0);
                        }
                    } else if (textView2 != null) {
                        textView2.setVisibility(8);
                    }
                    View itemView3 = getItemView();
                    ImageView imageView = itemView3 == null ? null : (ImageView) itemView3.findViewById(R.id.id_adn_icon);
                    if (!TextUtils.isEmpty(getApiAdModel().adnLogo) && imageView != null) {
                        OooO0OO.OooOo0(imageView.getContext()).OooOO0o(getApiAdModel().adnLogo).o00000O0(imageView);
                    }
                    View itemView4 = getItemView();
                    TextView textView3 = itemView4 == null ? null : (TextView) itemView4.findViewById(R.id.id_ad_click_look);
                    if (getApiAdModel().downloadType == 1) {
                        if (textView3 != null) {
                            textView3.setText("立即下载");
                        }
                    } else if (textView3 != null) {
                        textView3.setText("查看详情");
                    }
                    ClickAreaConfig clickAreaConfig = getApiAdModel().waterfallConfig;
                    if ((clickAreaConfig == null ? 2 : clickAreaConfig.hotAreaHitType) == 1) {
                        View itemView5 = getItemView();
                        if (itemView5 != null) {
                            Oooo0.f5417OooO00o.OooO0OO(itemView5, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.express.FlowExpressTemplateV2$setViewText$2$1
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
                    } else if (textView3 != null) {
                        Oooo0.f5417OooO00o.OooO0OO(textView3, new Function1<o0OOo000, o0OOO0o>() { // from class: com.fastad.api.express.FlowExpressTemplateV2$setViewText$3$1
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
                    View itemView6 = getItemView();
                    setCloseArea(itemView6 == null ? null : (ImageView) itemView6.findViewById(R.id.id_ad_close));
                    View itemView7 = getItemView();
                    View viewFindViewById = itemView7 == null ? null : itemView7.findViewById(R.id.id_line);
                    View itemView8 = getItemView();
                    setDownloadText(viewFindViewById, itemView8 != null ? (AppInfoLayout) itemView8.findViewById(R.id.id_app_info) : null);
                    FlowExpressAdActionListener adActionListener = getAdActionListener();
                    if (adActionListener != null) {
                        adActionListener.onAdRenderSuccess(getItemView());
                    }
                    View itemView9 = getItemView();
                    if (itemView9 == null) {
                        return;
                    }
                    setMAdExposurePost(new AdExposurePost(fastAdType, itemView9, getApiAdSlot().getAdCodePos()));
                    AdExposurePost mAdExposurePost = getMAdExposurePost();
                    if (mAdExposurePost == null) {
                        return;
                    }
                    mAdExposurePost.startPostExposure(new Function0<o0OOO0o>() { // from class: com.fastad.api.express.FlowExpressTemplateV2$setViewText$4$1
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
                            FlowExpressAdActionListener adActionListener2 = this.this$0.getAdActionListener();
                            if (adActionListener2 == null) {
                                return;
                            }
                            adActionListener2.onAdExposure();
                        }
                    });
                    return;
                }
            }
        }
        FlowExpressAdActionListener adActionListener2 = getAdActionListener();
        if (adActionListener2 == null) {
            return;
        }
        adActionListener2.onAdRenderFail(1, "activity is null or finish");
    }

    @Override // com.fastad.api.express.BaseFlowExpressTemplate
    public void destroy() {
        if (getHasDestroyed().getAndSet(true)) {
            return;
        }
        super.destroy();
    }

    @Override // com.fastad.api.express.BaseFlowExpressTemplate
    public void generateAdView(Activity activity, FlowExpressAdActionListener flowExpressAdActionListener) {
        o0OoOo0.OooO0oO(activity, "activity");
        super.generateAdView(activity, flowExpressAdActionListener);
        setItemView(LayoutInflater.from(activity).inflate(R.layout.flow_express_v2_layout, (ViewGroup) null));
        if (getItemView() != null) {
            loadImages();
        } else {
            if (flowExpressAdActionListener == null) {
                return;
            }
            flowExpressAdActionListener.onAdRenderFail(1, "inflate view is null");
        }
    }
}
